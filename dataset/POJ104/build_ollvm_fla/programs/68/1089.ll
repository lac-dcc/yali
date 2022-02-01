; ModuleID = 'source-C-CXX/68/1089.cpp'
source_filename = "source-C-CXX/68/1089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -580076818, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -580076818, label %14
    i32 -793945186, label %19
    i32 1939943511, label %21
    i32 -258863245, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -793945186, i32 1939943511
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -258863245, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -258863245, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [260 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [260 x i32], align 16
  %11 = alloca [260 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 260)
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 260)
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #8
  store i64 %18, i64* %2
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #8
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 426288003, i32* %21
  %22 = alloca i32
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %184
  %26 = load i32, i32* %21
  switch i32 %26, label %27 [
    i32 426288003, label %28
    i32 1781466167, label %33
    i32 -1593959887, label %43
    i32 811843560, label %53
    i32 -1736804068, label %57
    i32 -1151450143, label %75
    i32 920466773, label %87
    i32 2133605074, label %88
    i32 -1275460535, label %93
    i32 1984545129, label %96
    i32 667063984, label %98
    i32 499502992, label %102
    i32 908877116, label %113
    i32 -883172729, label %120
    i32 -430697779, label %123
    i32 -1452933102, label %126
    i32 972493889, label %145
    i32 1283494548, label %146
    i32 -1653359262, label %149
    i32 -1911611325, label %150
    i32 -346632391, label %157
    i32 -578561334, label %161
    i32 388732999, label %164
    i32 -946804210, label %167
    i32 1481744899, label %168
    i32 275140472, label %173
    i32 -1598169550, label %179
    i32 1999734016, label %182
  ]

; <label>:27:                                     ; preds = %25
  br label %184

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %2
  %30 = load volatile i64, i64* %1
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 1781466167, i32 -1593959887
  store i32 %32, i32* %21
  br label %184

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %35 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %36 = call i8* @strcpy(i8* %34, i8* %35) #2
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %37, i8* %38) #2
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %41 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %42 = call i8* @strcpy(i8* %40, i8* %41) #2
  store i32 -1593959887, i32* %21
  br label %184

; <label>:43:                                     ; preds = %25
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #8
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %6, align 4
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #8
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %7, align 4
  %50 = bitcast [260 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 1040, i32 16, i1 false)
  %51 = bitcast [260 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 1040, i32 16, i1 false)
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %9, align 4
  store i32 811843560, i32* %21
  br label %184

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %9, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 -1736804068, i32 1984545129
  store i32 %56, i32* %21
  br label %184

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp sge i32 %72, 1
  %74 = select i1 %73, i32 -1151450143, i32 920466773
  store i32 %74, i32* %21
  br label %184

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  store i32 2133605074, i32* %21
  store i32 %86, i32* %22
  br label %184

; <label>:87:                                     ; preds = %25
  store i32 2133605074, i32* %21
  store i32 0, i32* %22
  br label %184

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %22
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [260 x i32], [260 x i32]* %11, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -1275460535, i32* %21
  br label %184

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %9, align 4
  store i32 811843560, i32* %21
  br label %184

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %9, align 4
  store i32 667063984, i32* %21
  br label %184

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %9, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 499502992, i32 -1653359262
  store i32 %101, i32* %21
  br label %184

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [260 x i32], [260 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, %106
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* %9, align 4
  store i32 %112, i32* %12, align 4
  store i32 908877116, i32* %21
  br label %184

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 10
  %119 = select i1 %118, i32 -883172729, i32 -430697779
  store i32 %119, i32* %21
  store i1 false, i1* %23
  br label %184

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %12, align 4
  %122 = icmp sge i32 %121, 0
  store i32 -430697779, i32* %21
  store i1 %122, i1* %23
  br label %184

; <label>:123:                                    ; preds = %25
  %124 = load i1, i1* %23
  %125 = select i1 %124, i32 -1452933102, i32 972493889
  store i32 %125, i32* %21
  br label %184

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sdiv i32 %130, 10
  %132 = load i32, i32* %12, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, %131
  store i32 %137, i32* %135, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = srem i32 %141, 10
  store i32 %142, i32* %140, align 4
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %12, align 4
  store i32 908877116, i32* %21
  br label %184

; <label>:145:                                    ; preds = %25
  store i32 1283494548, i32* %21
  br label %184

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %9, align 4
  store i32 667063984, i32* %21
  br label %184

; <label>:149:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -1911611325, i32* %21
  br label %184

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -346632391, i32 -578561334
  store i32 %156, i32* %21
  store i1 false, i1* %24
  br label %184

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  store i32 -578561334, i32* %21
  store i1 %160, i1* %24
  br label %184

; <label>:161:                                    ; preds = %25
  %162 = load i1, i1* %24
  %163 = select i1 %162, i32 388732999, i32 -946804210
  store i32 %163, i32* %21
  br label %184

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 -1911611325, i32* %21
  br label %184

; <label>:167:                                    ; preds = %25
  store i32 1481744899, i32* %21
  br label %184

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 275140472, i32 1999734016
  store i32 %172, i32* %21
  br label %184

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [260 x i32], [260 x i32]* %10, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  store i32 -1598169550, i32* %21
  br label %184

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  store i32 1481744899, i32* %21
  br label %184

; <label>:182:                                    ; preds = %25
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:184:                                    ; preds = %179, %173, %168, %167, %164, %161, %157, %150, %149, %146, %145, %126, %123, %120, %113, %102, %98, %96, %93, %88, %87, %75, %57, %53, %43, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
