; ModuleID = 'source-C-CXX/68/703.cpp'
source_filename = "source-C-CXX/68/703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %18 = call i32 @atoi(i8* %17) #6
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -1566098642, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %219
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1566098642, label %23
    i32 -1210038778, label %27
    i32 51067393, label %32
    i32 1681038935, label %34
    i32 -943807936, label %45
    i32 2059278897, label %50
    i32 -1784351262, label %63
    i32 2099712573, label %66
    i32 -853143348, label %67
    i32 306434535, label %72
    i32 1830773910, label %85
    i32 1368830072, label %88
    i32 -894992166, label %95
    i32 -415139109, label %97
    i32 -1667506078, label %102
    i32 -1012709744, label %115
    i32 -366845420, label %118
    i32 344617093, label %119
    i32 1206030225, label %121
    i32 -1666423140, label %126
    i32 -713203236, label %139
    i32 371069910, label %142
    i32 1742617058, label %143
    i32 -191501939, label %144
    i32 -2121521402, label %149
    i32 -240792910, label %156
    i32 -1176997865, label %180
    i32 -2105935936, label %181
    i32 1099183601, label %184
    i32 -95376611, label %185
    i32 98297304, label %190
    i32 -1105823401, label %199
    i32 1322921425, label %200
    i32 -1747599287, label %204
    i32 2105343392, label %212
    i32 1094899288, label %213
    i32 -1124465582, label %216
    i32 -246817585, label %217
  ]

; <label>:22:                                     ; preds = %20
  br label %219

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1210038778, i32 1681038935
  store i32 %26, i32* %19
  br label %219

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %29 = call i32 @atoi(i8* %28) #6
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 51067393, i32 1681038935
  store i32 %31, i32* %19
  br label %219

; <label>:32:                                     ; preds = %20
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %2, align 4
  store i32 -246817585, i32* %19
  br label %219

; <label>:34:                                     ; preds = %20
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #6
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %6, align 4
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 4000, i32 16, i1 false)
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 -943807936, i32* %19
  br label %219

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 2059278897, i32 2099712573
  store i32 %49, i32* %19
  br label %219

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 -1784351262, i32* %19
  br label %219

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 -943807936, i32* %19
  br label %219

; <label>:66:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -853143348, i32* %19
  br label %219

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 306434535, i32 1368830072
  store i32 %71, i32* %19
  br label %219

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 1830773910, i32* %19
  br label %219

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -853143348, i32* %19
  br label %219

; <label>:88:                                     ; preds = %20
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %90 = bitcast i32* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 4000, i32 16, i1 false)
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sge i32 %91, %92
  %94 = select i1 %93, i32 -894992166, i32 344617093
  store i32 %94, i32* %19
  br label %219

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -415139109, i32* %19
  br label %219

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1667506078, i32 -366845420
  store i32 %101, i32* %19
  br label %219

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %106, %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 -1012709744, i32* %19
  br label %219

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 -415139109, i32* %19
  br label %219

; <label>:118:                                    ; preds = %20
  store i32 1742617058, i32* %19
  br label %219

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 1206030225, i32* %19
  br label %219

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1666423140, i32 371069910
  store i32 %125, i32* %19
  br label %219

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %130, %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 -713203236, i32* %19
  br label %219

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 1206030225, i32* %19
  br label %219

; <label>:142:                                    ; preds = %20
  store i32 1742617058, i32* %19
  br label %219

; <label>:143:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -191501939, i32* %19
  br label %219

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 -2121521402, i32 1099183601
  store i32 %148, i32* %19
  br label %219

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 10
  %155 = select i1 %154, i32 -240792910, i32 -1176997865
  store i32 %155, i32* %19
  br label %219

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sdiv i32 %165, 10
  %167 = add nsw i32 %161, %166
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %170
  store i32 %167, i32* %171, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = srem i32 %175, 10
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  store i32 -1176997865, i32* %19
  br label %219

; <label>:180:                                    ; preds = %20
  store i32 -2105935936, i32* %19
  br label %219

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  store i32 -191501939, i32* %19
  br label %219

; <label>:184:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 -95376611, i32* %19
  br label %219

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %11, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 98297304, i32 -1124465582
  store i32 %189, i32* %19
  br label %219

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %9, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 0
  %198 = select i1 %197, i32 -1105823401, i32 1322921425
  store i32 %198, i32* %19
  br label %219

; <label>:199:                                    ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 1322921425, i32* %19
  br label %219

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %12, align 4
  %202 = icmp sgt i32 %201, 0
  %203 = select i1 %202, i32 -1747599287, i32 2105343392
  store i32 %203, i32* %19
  br label %219

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %9, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  store i32 2105343392, i32* %19
  br label %219

; <label>:212:                                    ; preds = %20
  store i32 1094899288, i32* %19
  br label %219

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  store i32 -95376611, i32* %19
  br label %219

; <label>:216:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -246817585, i32* %19
  br label %219

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %2, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %216, %213, %212, %204, %200, %199, %190, %185, %184, %181, %180, %156, %149, %144, %143, %142, %139, %126, %121, %119, %118, %115, %102, %97, %95, %88, %85, %72, %67, %66, %63, %50, %45, %34, %32, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
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
