; ModuleID = 'source-C-CXX/50/600.cpp'
source_filename = "source-C-CXX/50/600.cpp"
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
@gram = global [1000 x [10 x i8]] zeroinitializer, align 16
@fre = global [1000 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]

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
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca [10 x i8]*, align 8
  %10 = alloca [10 x i8]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %11 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  store i8* %13, i8** %8, align 8
  store [10 x i8]* getelementptr inbounds ([1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i32 0, i32 0), [10 x i8]** %9, align 8
  store [10 x i8]* getelementptr inbounds ([1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i32 0, i32 0), [10 x i8]** %10, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #7
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* @l, align 4
  store i32 1, i32* %2, align 4
  %20 = alloca i32
  store i32 1924972562, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %192
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1924972562, label %24
    i32 -1505717639, label %32
    i32 -800297137, label %33
    i32 1443996253, label %39
    i32 -204671391, label %50
    i32 994085409, label %53
    i32 305410884, label %60
    i32 1266004523, label %63
    i32 -1859506650, label %68
    i32 715794758, label %76
    i32 1753525721, label %79
    i32 922924898, label %87
    i32 630759562, label %97
    i32 97713097, label %102
    i32 1835637631, label %113
    i32 288347451, label %114
    i32 642811497, label %117
    i32 -1088728517, label %120
    i32 -1730406726, label %123
    i32 -1895303303, label %124
    i32 -408441932, label %132
    i32 -2033354599, label %140
    i32 600798411, label %145
    i32 463239047, label %146
    i32 1717855287, label %149
    i32 -1763080132, label %153
    i32 219093958, label %156
    i32 1394029399, label %161
    i32 1413726633, label %169
    i32 -534402726, label %177
    i32 7298393, label %185
    i32 305376876, label %186
    i32 -949075667, label %189
    i32 1319765462, label %190
  ]

; <label>:23:                                     ; preds = %21
  br label %192

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @l, align 4
  %27 = load i32, i32* @n, align 4
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = icmp sle i32 %25, %29
  %31 = select i1 %30, i32 -1505717639, i32 1266004523
  store i32 %31, i32* %20
  br label %192

; <label>:32:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -800297137, i32* %20
  br label %192

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 1443996253, i32 994085409
  store i32 %38, i32* %20
  br label %192

; <label>:39:                                     ; preds = %21
  %40 = load i8*, i8** %8, align 8
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  %48 = load i8*, i8** %8, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %8, align 8
  store i32 -204671391, i32* %20
  br label %192

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -800297137, i32* %20
  br label %192

; <label>:53:                                     ; preds = %21
  %54 = load i8*, i8** %8, align 8
  %55 = load i32, i32* @n, align 4
  %56 = sext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  store i8* %59, i8** %8, align 8
  store i32 305410884, i32* %20
  br label %192

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1924972562, i32* %20
  br label %192

; <label>:63:                                     ; preds = %21
  %64 = load [10 x i8]*, [10 x i8]** %9, align 8
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 1
  store [10 x i8]* %65, [10 x i8]** %9, align 8
  %66 = load [10 x i8]*, [10 x i8]** %10, align 8
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 1
  store [10 x i8]* %67, [10 x i8]** %10, align 8
  store i32 1, i32* %2, align 4
  store i32 -1859506650, i32* %20
  br label %192

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* @l, align 4
  %71 = load i32, i32* @n, align 4
  %72 = sub nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = icmp sle i32 %69, %73
  %75 = select i1 %74, i32 715794758, i32 -1730406726
  store i32 %75, i32* %20
  br label %192

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1753525721, i32* %20
  br label %192

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* @l, align 4
  %82 = load i32, i32* @n, align 4
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = icmp sle i32 %80, %84
  %86 = select i1 %85, i32 922924898, i32 642811497
  store i32 %86, i32* %20
  br label %192

; <label>:87:                                     ; preds = %21
  %88 = load [10 x i8]*, [10 x i8]** %9, align 8
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %88, i32 0, i32 0
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %91
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %92, i32 0, i32 0
  %94 = call i32 @strcmp(i8* %89, i8* %93) #7
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 630759562, i32 1835637631
  store i32 %96, i32* %20
  br label %192

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp ne i32 %98, %99
  %101 = select i1 %100, i32 97713097, i32 1835637631
  store i32 %101, i32* %20
  br label %192

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  store i32 1835637631, i32* %20
  br label %192

; <label>:113:                                    ; preds = %21
  store i32 288347451, i32* %20
  br label %192

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1753525721, i32* %20
  br label %192

; <label>:117:                                    ; preds = %21
  %118 = load [10 x i8]*, [10 x i8]** %9, align 8
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %118, i32 1
  store [10 x i8]* %119, [10 x i8]** %9, align 8
  store i32 -1088728517, i32* %20
  br label %192

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -1859506650, i32* %20
  br label %192

; <label>:123:                                    ; preds = %21
  store i32 1, i32* %2, align 4
  store i32 -1895303303, i32* %20
  br label %192

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* @l, align 4
  %127 = load i32, i32* @n, align 4
  %128 = sub nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  %130 = icmp sle i32 %125, %129
  %131 = select i1 %130, i32 -408441932, i32 1717855287
  store i32 %131, i32* %20
  br label %192

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 -2033354599, i32 600798411
  store i32 %139, i32* %20
  br label %192

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %4, align 4
  store i32 600798411, i32* %20
  br label %192

; <label>:145:                                    ; preds = %21
  store i32 463239047, i32* %20
  br label %192

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -1895303303, i32* %20
  br label %192

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -1763080132, i32 219093958
  store i32 %152, i32* %20
  br label %192

; <label>:153:                                    ; preds = %21
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1319765462, i32* %20
  br label %192

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %2, align 4
  store i32 1394029399, i32* %20
  br label %192

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* @l, align 4
  %164 = load i32, i32* @n, align 4
  %165 = sub nsw i32 %163, %164
  %166 = add nsw i32 %165, 1
  %167 = icmp sle i32 %162, %166
  %168 = select i1 %167, i32 1413726633, i32 -949075667
  store i32 %168, i32* %20
  br label %192

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %173, %174
  %176 = select i1 %175, i32 -534402726, i32 7298393
  store i32 %176, i32* %20
  br label %192

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %179
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %180, i32 0, i32 0
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* %2, align 4
  call void @_Z5cleari(i32 %184)
  store i32 7298393, i32* %20
  br label %192

; <label>:185:                                    ; preds = %21
  store i32 305376876, i32* %20
  br label %192

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 1394029399, i32* %20
  br label %192

; <label>:189:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 1319765462, i32* %20
  br label %192

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %189, %186, %185, %177, %169, %161, %156, %153, %149, %146, %145, %140, %132, %124, %123, %120, %117, %114, %113, %102, %97, %87, %79, %76, %68, %63, %60, %53, %50, %39, %33, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5cleari(i32) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -459607428, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -459607428, label %9
    i32 317212513, label %17
    i32 -214280437, label %29
    i32 -2010013739, label %33
    i32 154789419, label %34
    i32 -731625040, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @l, align 4
  %12 = load i32, i32* @n, align 4
  %13 = sub nsw i32 %11, %12
  %14 = add nsw i32 %13, 1
  %15 = icmp sle i32 %10, %14
  %16 = select i1 %15, i32 317212513, i32 -731625040
  store i32 %16, i32* %5
  br label %38

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %23
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = call i32 @strcmp(i8* %21, i8* %25) #7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -214280437, i32 -2010013739
  store i32 %28, i32* %5
  br label %38

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 -2010013739, i32* %5
  br label %38

; <label>:33:                                     ; preds = %6
  store i32 154789419, i32* %5
  br label %38

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -459607428, i32* %5
  br label %38

; <label>:37:                                     ; preds = %6
  ret void

; <label>:38:                                     ; preds = %34, %33, %29, %17, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
