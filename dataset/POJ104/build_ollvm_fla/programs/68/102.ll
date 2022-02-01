; ModuleID = 'source-C-CXX/68/102.cpp'
source_filename = "source-C-CXX/68/102.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_102.cpp, i8* null }]

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
  %2 = alloca [255 x i32], align 16
  %3 = alloca [255 x i32], align 16
  %4 = alloca [255 x i32], align 16
  %5 = alloca [255 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1020, i32 16, i1 false)
  %16 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1020, i32 16, i1 false)
  %18 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1020, i32 16, i1 false)
  %20 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %25 = alloca i32
  store i32 -1955643178, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %190
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1955643178, label %29
    i32 -444483115, label %34
    i32 1410004952, label %47
    i32 581835770, label %50
    i32 -2028596056, label %56
    i32 -1239220806, label %61
    i32 -1508443286, label %74
    i32 349144422, label %77
    i32 2011657329, label %82
    i32 -716269140, label %84
    i32 1288030854, label %85
    i32 2130742643, label %90
    i32 -1899173527, label %103
    i32 -1649182603, label %106
    i32 -1840007078, label %107
    i32 -1855034187, label %112
    i32 -1967877232, label %119
    i32 1981308683, label %136
    i32 -757008016, label %137
    i32 129871892, label %140
    i32 1750686434, label %142
    i32 68557826, label %146
    i32 -1652515097, label %153
    i32 1778688033, label %155
    i32 822170338, label %159
    i32 380284893, label %160
    i32 3182827, label %161
    i32 -1647895305, label %164
    i32 631774068, label %168
    i32 1198759983, label %171
    i32 660031904, label %173
    i32 -1899072049, label %177
    i32 1957556306, label %183
    i32 789430854, label %186
    i32 -1304120743, label %188
  ]

; <label>:28:                                     ; preds = %26
  br label %190

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -444483115, i32 581835770
  store i32 %33, i32* %25
  br label %190

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %45
  store i32 %40, i32* %46, align 4
  store i32 1410004952, i32* %25
  br label %190

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -1955643178, i32* %25
  br label %190

; <label>:50:                                     ; preds = %26
  %51 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i32 0, i32 0
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %51)
  %53 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #6
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -2028596056, i32* %25
  br label %190

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1239220806, i32 349144422
  store i32 %60, i32* %25
  br label %190

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  store i32 -1508443286, i32* %25
  br label %190

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 -2028596056, i32* %25
  br label %190

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 2011657329, i32 -716269140
  store i32 %81, i32* %25
  br label %190

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %7, align 4
  store i32 -716269140, i32* %25
  br label %190

; <label>:84:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 1288030854, i32* %25
  br label %190

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 2130742643, i32 -1649182603
  store i32 %89, i32* %25
  br label %190

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [255 x i32], [255 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 -1899173527, i32* %25
  br label %190

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 1288030854, i32* %25
  br label %190

; <label>:106:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -1840007078, i32* %25
  br label %190

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1855034187, i32 129871892
  store i32 %111, i32* %25
  br label %190

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 10
  %118 = select i1 %117, i32 -1967877232, i32 1981308683
  store i32 %118, i32* %25
  br label %190

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sdiv i32 %123, 10
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, %124
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 %134, 10
  store i32 %135, i32* %133, align 4
  store i32 1981308683, i32* %25
  br label %190

; <label>:136:                                    ; preds = %26
  store i32 -757008016, i32* %25
  br label %190

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  store i32 -1840007078, i32* %25
  br label %190

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %7, align 4
  store i32 %141, i32* %12, align 4
  store i32 1750686434, i32* %25
  br label %190

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %12, align 4
  %144 = icmp sge i32 %143, 0
  %145 = select i1 %144, i32 68557826, i32 -1647895305
  store i32 %145, i32* %25
  br label %190

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -1652515097, i32 1778688033
  store i32 %152, i32* %25
  br label %190

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %12, align 4
  store i32 %154, i32* %7, align 4
  store i32 -1647895305, i32* %25
  br label %190

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* %12, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 822170338, i32 380284893
  store i32 %158, i32* %25
  br label %190

; <label>:159:                                    ; preds = %26
  store i32 -1, i32* %7, align 4
  store i32 380284893, i32* %25
  br label %190

; <label>:160:                                    ; preds = %26
  store i32 3182827, i32* %25
  br label %190

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %12, align 4
  store i32 1750686434, i32* %25
  br label %190

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %165, 0
  %167 = select i1 %166, i32 631774068, i32 1198759983
  store i32 %167, i32* %25
  br label %190

; <label>:168:                                    ; preds = %26
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1304120743, i32* %25
  br label %190

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %7, align 4
  store i32 %172, i32* %13, align 4
  store i32 660031904, i32* %25
  br label %190

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* %13, align 4
  %175 = icmp sge i32 %174, 0
  %176 = select i1 %175, i32 -1899072049, i32 789430854
  store i32 %176, i32* %25
  br label %190

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  store i32 1957556306, i32* %25
  br label %190

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %13, align 4
  store i32 660031904, i32* %25
  br label %190

; <label>:186:                                    ; preds = %26
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1304120743, i32* %25
  br label %190

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %186, %183, %177, %173, %171, %168, %164, %161, %160, %159, %155, %153, %146, %142, %140, %137, %136, %119, %112, %107, %106, %103, %90, %85, %84, %82, %77, %74, %61, %56, %50, %47, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_102.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
