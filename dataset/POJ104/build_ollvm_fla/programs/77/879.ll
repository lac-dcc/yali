; ModuleID = 'source-C-CXX/77/879.cpp'
source_filename = "source-C-CXX/77/879.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c" zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %7 = bitcast [5 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %8, align 4
  %9 = alloca i32
  store i32 -530942637, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %181
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -530942637, label %13
    i32 576507437, label %18
    i32 -2097390883, label %20
    i32 1375717787, label %25
    i32 1520011123, label %32
    i32 387712685, label %34
    i32 -1332215893, label %39
    i32 -267308868, label %46
    i32 974745861, label %53
    i32 -1648214353, label %55
    i32 -475414992, label %60
    i32 -1702618383, label %67
    i32 -868014378, label %74
    i32 -1706958481, label %81
    i32 -1215543431, label %94
    i32 1538521862, label %107
    i32 1587252868, label %117
    i32 1483832514, label %118
    i32 1770143714, label %122
    i32 74317302, label %123
    i32 -1561260400, label %127
    i32 1509604666, label %135
    i32 627439048, label %148
    i32 983925858, label %149
    i32 1285666388, label %152
    i32 1940465554, label %153
    i32 -708842939, label %156
    i32 -1240505835, label %157
    i32 256237294, label %158
    i32 280664297, label %159
    i32 -1486459879, label %163
    i32 526499829, label %164
    i32 33126259, label %165
    i32 257698679, label %169
    i32 -587269410, label %170
    i32 -1417191573, label %171
    i32 -70969800, label %175
    i32 -1953555279, label %176
    i32 1836493101, label %180
  ]

; <label>:12:                                     ; preds = %10
  br label %181

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %15, 50
  %17 = select i1 %16, i32 576507437, i32 1836493101
  store i32 %17, i32* %9
  br label %181

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %19, align 8
  store i32 -2097390883, i32* %9
  br label %181

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 50
  %24 = select i1 %23, i32 1375717787, i32 -70969800
  store i32 %24, i32* %9
  br label %181

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %27, %29
  %31 = select i1 %30, i32 1520011123, i32 -587269410
  store i32 %31, i32* %9
  br label %181

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %33, align 4
  store i32 387712685, i32* %9
  br label %181

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 50
  %38 = select i1 %37, i32 -1332215893, i32 257698679
  store i32 %38, i32* %9
  br label %181

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %41, %43
  %45 = select i1 %44, i32 -267308868, i32 526499829
  store i32 %45, i32* %9
  br label %181

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %48, %50
  %52 = select i1 %51, i32 974745861, i32 526499829
  store i32 %52, i32* %9
  br label %181

; <label>:53:                                     ; preds = %10
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 10, i32* %54, align 16
  store i32 -1648214353, i32* %9
  br label %181

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = icmp sle i32 %57, 50
  %59 = select i1 %58, i32 -475414992, i32 -1486459879
  store i32 %59, i32* %9
  br label %181

; <label>:60:                                     ; preds = %10
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %62, %64
  %66 = select i1 %65, i32 -1702618383, i32 256237294
  store i32 %66, i32* %9
  br label %181

; <label>:67:                                     ; preds = %10
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp ne i32 %69, %71
  %73 = select i1 %72, i32 -868014378, i32 256237294
  store i32 %73, i32* %9
  br label %181

; <label>:74:                                     ; preds = %10
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %76, %78
  %80 = select i1 %79, i32 -1706958481, i32 256237294
  store i32 %80, i32* %9
  br label %181

; <label>:81:                                     ; preds = %10
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = add nsw i32 %88, %90
  %92 = icmp eq i32 %86, %91
  %93 = select i1 %92, i32 -1215543431, i32 -1240505835
  store i32 %93, i32* %9
  br label %181

; <label>:94:                                     ; preds = %10
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = icmp sgt i32 %99, %104
  %106 = select i1 %105, i32 1538521862, i32 -1240505835
  store i32 %106, i32* %9
  br label %181

; <label>:107:                                    ; preds = %10
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %109, %111
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 1587252868, i32 -1240505835
  store i32 %116, i32* %9
  br label %181

; <label>:117:                                    ; preds = %10
  store i32 50, i32* %4, align 4
  store i32 1483832514, i32* %9
  br label %181

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = icmp sge i32 %119, 10
  %121 = select i1 %120, i32 1770143714, i32 -708842939
  store i32 %121, i32* %9
  br label %181

; <label>:122:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 74317302, i32* %9
  br label %181

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = icmp sle i32 %124, 4
  %126 = select i1 %125, i32 -1561260400, i32 1285666388
  store i32 %126, i32* %9
  br label %181

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 1509604666, i32 627439048
  store i32 %134, i32* %9
  br label %181

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %141, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 627439048, i32* %9
  br label %181

; <label>:148:                                    ; preds = %10
  store i32 983925858, i32* %9
  br label %181

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 74317302, i32* %9
  br label %181

; <label>:152:                                    ; preds = %10
  store i32 1940465554, i32* %9
  br label %181

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 10
  store i32 %155, i32* %4, align 4
  store i32 1483832514, i32* %9
  br label %181

; <label>:156:                                    ; preds = %10
  store i32 -1240505835, i32* %9
  br label %181

; <label>:157:                                    ; preds = %10
  store i32 256237294, i32* %9
  br label %181

; <label>:158:                                    ; preds = %10
  store i32 280664297, i32* %9
  br label %181

; <label>:159:                                    ; preds = %10
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %161 = load i32, i32* %160, align 16
  %162 = add nsw i32 %161, 10
  store i32 %162, i32* %160, align 16
  store i32 -1648214353, i32* %9
  br label %181

; <label>:163:                                    ; preds = %10
  store i32 526499829, i32* %9
  br label %181

; <label>:164:                                    ; preds = %10
  store i32 33126259, i32* %9
  br label %181

; <label>:165:                                    ; preds = %10
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 10
  store i32 %168, i32* %166, align 4
  store i32 387712685, i32* %9
  br label %181

; <label>:169:                                    ; preds = %10
  store i32 -587269410, i32* %9
  br label %181

; <label>:170:                                    ; preds = %10
  store i32 -1417191573, i32* %9
  br label %181

; <label>:171:                                    ; preds = %10
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = add nsw i32 %173, 10
  store i32 %174, i32* %172, align 8
  store i32 -2097390883, i32* %9
  br label %181

; <label>:175:                                    ; preds = %10
  store i32 -1953555279, i32* %9
  br label %181

; <label>:176:                                    ; preds = %10
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 10
  store i32 %179, i32* %177, align 4
  store i32 -530942637, i32* %9
  br label %181

; <label>:180:                                    ; preds = %10
  ret i32 0

; <label>:181:                                    ; preds = %176, %175, %171, %170, %169, %165, %164, %163, %159, %158, %157, %156, %153, %152, %149, %148, %135, %127, %123, %122, %118, %117, %107, %94, %81, %74, %67, %60, %55, %53, %46, %39, %34, %32, %25, %20, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #0 section ".text.startup" {
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
