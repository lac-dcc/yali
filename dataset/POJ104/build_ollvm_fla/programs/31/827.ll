; ModuleID = 'source-C-CXX/31/827.cpp'
source_filename = "source-C-CXX/31/827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %20 = alloca i32
  store i32 463743808, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %199
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 463743808, label %24
    i32 -294472458, label %29
    i32 -168093258, label %46
    i32 -1627181264, label %50
    i32 -1718231857, label %62
    i32 3252992, label %65
    i32 -1403758313, label %68
    i32 384293952, label %72
    i32 -1093795491, label %84
    i32 1171515293, label %87
    i32 835880719, label %88
    i32 -1782703028, label %94
    i32 1604733483, label %105
    i32 -1182051122, label %118
    i32 102328305, label %145
    i32 -2020574186, label %146
    i32 443629747, label %149
    i32 944885205, label %150
    i32 -2014290537, label %154
    i32 65125767, label %161
    i32 -1730238375, label %163
    i32 -879954535, label %164
    i32 -1771314597, label %167
    i32 1927276858, label %171
    i32 -392922176, label %174
    i32 1396181950, label %176
    i32 -1285496582, label %180
    i32 586516469, label %186
    i32 -2038461909, label %189
    i32 1695479230, label %194
    i32 1182287539, label %195
    i32 673271086, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %199

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -294472458, i32 673271086
  store i32 %28, i32* %20
  br label %199

; <label>:29:                                     ; preds = %21
  %30 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %31 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 400, i32 16, i1 false)
  %32 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 400, i32 16, i1 false)
  %33 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 400, i32 16, i1 false)
  store i32 99, i32* %12, align 4
  store i32 99, i32* %13, align 4
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %34, i64 100)
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %36, i64 100)
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #6
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %9, align 4
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #6
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %14, align 4
  store i32 -168093258, i32* %20
  br label %199

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %14, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -1627181264, i32 3252992
  store i32 %49, i32* %20
  br label %199

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %12, align 4
  store i32 -1718231857, i32* %20
  br label %199

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %14, align 4
  store i32 -168093258, i32* %20
  br label %199

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %15, align 4
  store i32 -1403758313, i32* %20
  br label %199

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %15, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 384293952, i32 1171515293
  store i32 %71, i32* %20
  br label %199

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %13, align 4
  store i32 -1093795491, i32* %20
  br label %199

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %15, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %15, align 4
  store i32 -1403758313, i32* %20
  br label %199

; <label>:87:                                     ; preds = %21
  store i32 99, i32* %16, align 4
  store i32 835880719, i32* %20
  br label %199

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %16, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 99, %90
  %92 = icmp sgt i32 %89, %91
  %93 = select i1 %92, i32 -1782703028, i32 443629747
  store i32 %93, i32* %20
  br label %199

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %98, %102
  %104 = select i1 %103, i32 1604733483, i32 -1182051122
  store i32 %104, i32* %20
  br label %199

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %109, %113
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 102328305, i32* %20
  br label %199

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 10
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %16, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %136, %140
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 102328305, i32* %20
  br label %199

; <label>:145:                                    ; preds = %21
  store i32 -2020574186, i32* %20
  br label %199

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %16, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %16, align 4
  store i32 835880719, i32* %20
  br label %199

; <label>:149:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 944885205, i32* %20
  br label %199

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %17, align 4
  %152 = icmp slt i32 %151, 100
  %153 = select i1 %152, i32 -2014290537, i32 -1771314597
  store i32 %153, i32* %20
  br label %199

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 65125767, i32 -1730238375
  store i32 %160, i32* %20
  br label %199

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %17, align 4
  store i32 %162, i32* %6, align 4
  store i32 -1771314597, i32* %20
  br label %199

; <label>:163:                                    ; preds = %21
  store i32 -879954535, i32* %20
  br label %199

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %17, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %17, align 4
  store i32 944885205, i32* %20
  br label %199

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, -1
  %170 = select i1 %169, i32 1927276858, i32 -392922176
  store i32 %170, i32* %20
  br label %199

; <label>:171:                                    ; preds = %21
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1695479230, i32* %20
  br label %199

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %6, align 4
  store i32 %175, i32* %18, align 4
  store i32 1396181950, i32* %20
  br label %199

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %18, align 4
  %178 = icmp slt i32 %177, 99
  %179 = select i1 %178, i32 -1285496582, i32 -2038461909
  store i32 %179, i32* %20
  br label %199

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  store i32 586516469, i32* %20
  br label %199

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %18, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %18, align 4
  store i32 1396181950, i32* %20
  br label %199

; <label>:189:                                    ; preds = %21
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 99
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1695479230, i32* %20
  br label %199

; <label>:194:                                    ; preds = %21
  store i32 1182287539, i32* %20
  br label %199

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 463743808, i32* %20
  br label %199

; <label>:198:                                    ; preds = %21
  ret i32 0

; <label>:199:                                    ; preds = %195, %194, %189, %186, %180, %176, %174, %171, %167, %164, %163, %161, %154, %150, %149, %146, %145, %118, %105, %94, %88, %87, %84, %72, %68, %65, %62, %50, %46, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
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
