; ModuleID = 'source-C-CXX/50/548.cpp'
source_filename = "source-C-CXX/50/548.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_548.cpp, i8* null }]

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
  %2 = alloca [501 x [5 x i8]], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [5 x i8], align 1
  %5 = alloca [501 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i32 0, i32 0
  %13 = bitcast [5 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2505, i32 16, i1 false)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 501, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %16 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 501)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 501, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 -1624737101, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %215
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1624737101, label %28
    i32 780943812, label %38
    i32 -713717313, label %39
    i32 -1629290618, label %44
    i32 225276298, label %61
    i32 1468089712, label %64
    i32 1381704743, label %77
    i32 866360229, label %80
    i32 -460556841, label %81
    i32 -1527869673, label %88
    i32 -903537054, label %96
    i32 1911751088, label %99
    i32 -172756530, label %106
    i32 1043740703, label %122
    i32 616407254, label %137
    i32 712864774, label %138
    i32 -205847071, label %141
    i32 628034462, label %142
    i32 812427705, label %143
    i32 -1708925717, label %146
    i32 367985780, label %147
    i32 -1692126176, label %154
    i32 -1515792653, label %163
    i32 -505429278, label %169
    i32 983722645, label %170
    i32 1777757227, label %173
    i32 -136815004, label %177
    i32 -1775072914, label %180
    i32 -1194516359, label %184
    i32 -938448406, label %191
    i32 1461093301, label %200
    i32 130421971, label %208
    i32 -9191418, label %209
    i32 811071887, label %212
    i32 1291880097, label %213
  ]

; <label>:27:                                     ; preds = %25
  br label %215

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = sub i64 %32, %34
  %36 = icmp ule i64 %30, %35
  %37 = select i1 %36, i32 780943812, i32 866360229
  store i32 %37, i32* %24
  br label %215

; <label>:38:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -713717313, i32* %24
  br label %215

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1629290618, i32 1468089712
  store i32 %43, i32* %24
  br label %215

; <label>:44:                                     ; preds = %25
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i32 0, i32 0
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %53, i64 %55
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %56, i32 0, i32 0
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  store i8 %52, i8* %60, align 1
  store i32 225276298, i32* %24
  br label %215

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -713717313, i32* %24
  br label %215

; <label>:64:                                     ; preds = %25
  %65 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i32 0, i32 0
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %65, i64 %67
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %68, i32 0, i32 0
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 0, i8* %72, align 1
  %73 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i32 0, i32 0
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 1, i32* %76, align 4
  store i32 1381704743, i32* %24
  br label %215

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1624737101, i32* %24
  br label %215

; <label>:80:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -460556841, i32* %24
  br label %215

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 -1527869673, i32 -1708925717
  store i32 %87, i32* %24
  br label %215

; <label>:88:                                     ; preds = %25
  %89 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i32 0, i32 0
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -903537054, i32 628034462
  store i32 %95, i32* %24
  br label %215

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 1911751088, i32* %24
  br label %215

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp sle i32 %100, %103
  %105 = select i1 %104, i32 -172756530, i32 -205847071
  store i32 %105, i32* %24
  br label %215

; <label>:106:                                    ; preds = %25
  %107 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i32 0, i32 0
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %107, i64 %109
  %111 = getelementptr inbounds [5 x i8], [5 x i8]* %110, i32 0, i32 0
  %112 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i32 0, i32 0
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i8], [5 x i8]* %112, i64 %114
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %115, i32 0, i32 0
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = call i32 @strncmp(i8* %111, i8* %116, i64 %118) #6
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1043740703, i32 616407254
  store i32 %121, i32* %24
  br label %215

; <label>:122:                                    ; preds = %25
  %123 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i32 0, i32 0
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  %129 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i32 0, i32 0
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i32 0, i32 0
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  store i32 0, i32* %136, align 4
  store i32 616407254, i32* %24
  br label %215

; <label>:137:                                    ; preds = %25
  store i32 712864774, i32* %24
  br label %215

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 1911751088, i32* %24
  br label %215

; <label>:141:                                    ; preds = %25
  store i32 628034462, i32* %24
  br label %215

; <label>:142:                                    ; preds = %25
  store i32 812427705, i32* %24
  br label %215

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -460556841, i32* %24
  br label %215

; <label>:146:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 367985780, i32* %24
  br label %215

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %148, %151
  %153 = select i1 %152, i32 -1692126176, i32 1777757227
  store i32 %153, i32* %24
  br label %215

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %6, align 4
  %156 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i32 0, i32 0
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %155, %160
  %162 = select i1 %161, i32 -1515792653, i32 -505429278
  store i32 %162, i32* %24
  br label %215

; <label>:163:                                    ; preds = %25
  %164 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i32 0, i32 0
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %6, align 4
  store i32 -505429278, i32* %24
  br label %215

; <label>:169:                                    ; preds = %25
  store i32 983722645, i32* %24
  br label %215

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 367985780, i32* %24
  br label %215

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 -136815004, i32 -1775072914
  store i32 %176, i32* %24
  br label %215

; <label>:177:                                    ; preds = %25
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1291880097, i32* %24
  br label %215

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %6, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -1194516359, i32* %24
  br label %215

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp slt i32 %185, %188
  %190 = select i1 %189, i32 -938448406, i32 811071887
  store i32 %190, i32* %24
  br label %215

; <label>:191:                                    ; preds = %25
  %192 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i32 0, i32 0
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %196, %197
  %199 = select i1 %198, i32 1461093301, i32 130421971
  store i32 %199, i32* %24
  br label %215

; <label>:200:                                    ; preds = %25
  %201 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i32 0, i32 0
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i8], [5 x i8]* %201, i64 %203
  %205 = getelementptr inbounds [5 x i8], [5 x i8]* %204, i32 0, i32 0
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 130421971, i32* %24
  br label %215

; <label>:208:                                    ; preds = %25
  store i32 -9191418, i32* %24
  br label %215

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  store i32 -1194516359, i32* %24
  br label %215

; <label>:212:                                    ; preds = %25
  store i32 0, i32* %1, align 4
  store i32 1291880097, i32* %24
  br label %215

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* %1, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %212, %209, %208, %200, %191, %184, %180, %177, %173, %170, %169, %163, %154, %147, %146, %143, %142, %141, %138, %137, %122, %106, %99, %96, %88, %81, %80, %77, %64, %61, %44, %39, %38, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_548.cpp() #0 section ".text.startup" {
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
