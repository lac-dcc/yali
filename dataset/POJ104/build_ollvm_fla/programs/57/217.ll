; ModuleID = 'source-C-CXX/57/217.cpp'
source_filename = "source-C-CXX/57/217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]

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
  %3 = alloca [81 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [80 x i32], align 16
  %10 = alloca [80 x i32], align 16
  %11 = alloca [80 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 12, i32 4, i1 false)
  %13 = bitcast [80 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 320, i32 16, i1 false)
  %14 = bitcast [80 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 320, i32 16, i1 false)
  %15 = bitcast [80 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 320, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %4, align 4
  %18 = alloca i32
  store i32 2095623725, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %199
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2095623725, label %22
    i32 -1451480788, label %27
    i32 -159979393, label %48
    i32 -564009164, label %53
    i32 567761386, label %58
    i32 1505816258, label %63
    i32 317082933, label %68
    i32 410915681, label %75
    i32 -1067092787, label %78
    i32 -258706315, label %79
    i32 958981180, label %85
    i32 -120866774, label %113
    i32 1935351601, label %116
    i32 120317220, label %117
    i32 -506837787, label %123
    i32 1225227255, label %130
    i32 140346064, label %137
    i32 2078629631, label %144
    i32 -1246449912, label %151
    i32 -938947137, label %158
    i32 -440404306, label %165
    i32 1817508447, label %173
    i32 225885874, label %174
    i32 2029955623, label %175
    i32 2072267485, label %176
    i32 1037747989, label %179
    i32 -757735459, label %180
    i32 1721126384, label %181
    i32 -888964954, label %184
    i32 2113012474, label %188
    i32 -818202193, label %191
    i32 -823015542, label %194
    i32 -1504875282, label %195
    i32 -1455518316, label %198
  ]

; <label>:21:                                     ; preds = %19
  br label %199

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1451480788, i32 -1455518316
  store i32 %26, i32* %18
  br label %199

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %28, i64 81)
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 97
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %33, i32* %34, align 4
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 65
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %38, i32* %39, align 4
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #6
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %5, align 4
  %43 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 95
  %47 = select i1 %46, i32 317082933, i32 -159979393
  store i32 %47, i32* %18
  br label %199

; <label>:48:                                     ; preds = %19
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 -564009164, i32 567761386
  store i32 %52, i32* %18
  br label %199

; <label>:53:                                     ; preds = %19
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 25
  %57 = select i1 %56, i32 317082933, i32 567761386
  store i32 %57, i32* %18
  br label %199

; <label>:58:                                     ; preds = %19
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 1505816258, i32 1721126384
  store i32 %62, i32* %18
  br label %199

; <label>:63:                                     ; preds = %19
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 25
  %67 = select i1 %66, i32 317082933, i32 1721126384
  store i32 %67, i32* %18
  br label %199

; <label>:68:                                     ; preds = %19
  %69 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #6
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 410915681, i32 -1067092787
  store i32 %74, i32* %18
  br label %199

; <label>:75:                                     ; preds = %19
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1504875282, i32* %18
  br label %199

; <label>:78:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -258706315, i32* %18
  br label %199

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 958981180, i32 1935351601
  store i32 %84, i32* %18
  br label %199

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 97
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [80 x i32], [80 x i32]* %9, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 65
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [80 x i32], [80 x i32]* %10, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [80 x i32], [80 x i32]* %11, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 -120866774, i32* %18
  br label %199

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -258706315, i32* %18
  br label %199

; <label>:116:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 120317220, i32* %18
  br label %199

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 -506837787, i32 1037747989
  store i32 %122, i32* %18
  br label %199

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [80 x i32], [80 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 1225227255, i32 140346064
  store i32 %129, i32* %18
  br label %199

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [80 x i32], [80 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %134, 25
  %136 = select i1 %135, i32 1817508447, i32 140346064
  store i32 %136, i32* %18
  br label %199

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [80 x i32], [80 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 0
  %143 = select i1 %142, i32 2078629631, i32 -1246449912
  store i32 %143, i32* %18
  br label %199

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [80 x i32], [80 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 25
  %150 = select i1 %149, i32 1817508447, i32 -1246449912
  store i32 %150, i32* %18
  br label %199

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [80 x i32], [80 x i32]* %11, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 -938947137, i32 -440404306
  store i32 %157, i32* %18
  br label %199

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [80 x i32], [80 x i32]* %11, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %162, 9
  %164 = select i1 %163, i32 1817508447, i32 -440404306
  store i32 %164, i32* %18
  br label %199

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 95
  %172 = select i1 %171, i32 1817508447, i32 225885874
  store i32 %172, i32* %18
  br label %199

; <label>:173:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 2029955623, i32* %18
  br label %199

; <label>:174:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1037747989, i32* %18
  br label %199

; <label>:175:                                    ; preds = %19
  store i32 2072267485, i32* %18
  br label %199

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 120317220, i32* %18
  br label %199

; <label>:179:                                    ; preds = %19
  store i32 -757735459, i32* %18
  br label %199

; <label>:180:                                    ; preds = %19
  store i32 -888964954, i32* %18
  br label %199

; <label>:181:                                    ; preds = %19
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1504875282, i32* %18
  br label %199

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %7, align 4
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i32 2113012474, i32 -818202193
  store i32 %187, i32* %18
  br label %199

; <label>:188:                                    ; preds = %19
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -823015542, i32* %18
  br label %199

; <label>:191:                                    ; preds = %19
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -823015542, i32* %18
  br label %199

; <label>:194:                                    ; preds = %19
  store i32 -1504875282, i32* %18
  br label %199

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 2095623725, i32* %18
  br label %199

; <label>:198:                                    ; preds = %19
  ret i32 0

; <label>:199:                                    ; preds = %195, %194, %191, %188, %184, %181, %180, %179, %176, %175, %174, %173, %165, %158, %151, %144, %137, %130, %123, %117, %116, %113, %85, %79, %78, %75, %68, %63, %58, %53, %48, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
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
