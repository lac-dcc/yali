; ModuleID = 'source-C-CXX/34/988.cpp'
source_filename = "source-C-CXX/34/988.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_988.cpp, i8* null }]

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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  store i8 %20, i8* %21, align 1
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 2
  %23 = load i8, i8* %22, align 1
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  store i8 %23, i8* %24, align 1
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %26 = call i32 @atoi(i8* %25) #6
  store i32 %26, i32* %3, align 4
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %28 = call i32 @atoi(i8* %27) #6
  store i32 %28, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %29 = alloca i32
  store i32 -1713031850, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %185
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1713031850, label %33
    i32 -3697466, label %38
    i32 -1178201974, label %39
    i32 -1732300144, label %44
    i32 -307888041, label %52
    i32 -514001356, label %55
    i32 679301894, label %56
    i32 1169398700, label %59
    i32 -1282450215, label %61
    i32 -921131768, label %66
    i32 1136986174, label %67
    i32 1475253673, label %72
    i32 1217247575, label %92
    i32 -1954316665, label %97
    i32 1271157780, label %98
    i32 550892165, label %101
    i32 1250670563, label %102
    i32 1103297325, label %105
    i32 1613632798, label %106
    i32 362069216, label %111
    i32 246920929, label %115
    i32 1868541319, label %116
    i32 -897406158, label %117
    i32 1999483018, label %122
    i32 -1637600529, label %145
    i32 -148381213, label %146
    i32 1003558736, label %147
    i32 -2027159528, label %150
    i32 -165329385, label %154
    i32 1128807973, label %158
    i32 26465488, label %163
    i32 -195642246, label %174
    i32 762864115, label %175
    i32 1077692468, label %178
    i32 -956366434, label %182
    i32 792768570, label %184
  ]

; <label>:32:                                     ; preds = %30
  br label %185

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -3697466, i32 1169398700
  store i32 %37, i32* %29
  br label %185

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 -1178201974, i32* %29
  br label %185

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1732300144, i32 -514001356
  store i32 %43, i32* %29
  br label %185

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  store i32 -307888041, i32* %29
  br label %185

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1178201974, i32* %29
  br label %185

; <label>:55:                                     ; preds = %30
  store i32 679301894, i32* %29
  br label %185

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1713031850, i32* %29
  br label %185

; <label>:59:                                     ; preds = %30
  %60 = bitcast [100 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 -1282450215, i32* %29
  br label %185

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -921131768, i32 1103297325
  store i32 %65, i32* %29
  br label %185

; <label>:66:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 1136986174, i32* %29
  br label %185

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1475253673, i32 550892165
  store i32 %71, i32* %29
  br label %185

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %82, %89
  %91 = select i1 %90, i32 1217247575, i32 -1954316665
  store i32 %91, i32* %29
  br label %185

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 -1954316665, i32* %29
  br label %185

; <label>:97:                                     ; preds = %30
  store i32 1271157780, i32* %29
  br label %185

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 1136986174, i32* %29
  br label %185

; <label>:101:                                    ; preds = %30
  store i32 1250670563, i32* %29
  br label %185

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -1282450215, i32* %29
  br label %185

; <label>:105:                                    ; preds = %30
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  store i32 1613632798, i32* %29
  br label %185

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 362069216, i32 1077692468
  store i32 %110, i32* %29
  br label %185

; <label>:111:                                    ; preds = %30
  store i32 0, i32* %16, align 4
  %112 = load i32, i32* %15, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 246920929, i32 1868541319
  store i32 %114, i32* %29
  br label %185

; <label>:115:                                    ; preds = %30
  store i32 1077692468, i32* %29
  br label %185

; <label>:116:                                    ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 -897406158, i32* %29
  br label %185

; <label>:117:                                    ; preds = %30
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1999483018, i32 -2027159528
  store i32 %121, i32* %29
  br label %185

; <label>:122:                                    ; preds = %30
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %135, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %132, %142
  %144 = select i1 %143, i32 -1637600529, i32 -148381213
  store i32 %144, i32* %29
  br label %185

; <label>:145:                                    ; preds = %30
  store i32 1, i32* %16, align 4
  store i32 -148381213, i32* %29
  br label %185

; <label>:146:                                    ; preds = %30
  store i32 1003558736, i32* %29
  br label %185

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  store i32 -897406158, i32* %29
  br label %185

; <label>:150:                                    ; preds = %30
  %151 = load i32, i32* %15, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -165329385, i32 -195642246
  store i32 %153, i32* %29
  br label %185

; <label>:154:                                    ; preds = %30
  %155 = load i32, i32* %16, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 1128807973, i32 -195642246
  store i32 %157, i32* %29
  br label %185

; <label>:158:                                    ; preds = %30
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %13, align 4
  %161 = icmp ne i32 %159, %160
  %162 = select i1 %161, i32 26465488, i32 -195642246
  store i32 %162, i32* %29
  br label %185

; <label>:163:                                    ; preds = %30
  %164 = load i32, i32* %12, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %170)
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %15, align 4
  store i32 -195642246, i32* %29
  br label %185

; <label>:174:                                    ; preds = %30
  store i32 762864115, i32* %29
  br label %185

; <label>:175:                                    ; preds = %30
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  store i32 1613632798, i32* %29
  br label %185

; <label>:178:                                    ; preds = %30
  %179 = load i32, i32* %15, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -956366434, i32 792768570
  store i32 %181, i32* %29
  br label %185

; <label>:182:                                    ; preds = %30
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 792768570, i32* %29
  br label %185

; <label>:184:                                    ; preds = %30
  ret i32 0

; <label>:185:                                    ; preds = %182, %178, %175, %174, %163, %158, %154, %150, %147, %146, %145, %122, %117, %116, %115, %111, %106, %105, %102, %101, %98, %97, %92, %72, %67, %66, %61, %59, %56, %55, %52, %44, %39, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_988.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
