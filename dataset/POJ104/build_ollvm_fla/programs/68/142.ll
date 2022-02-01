; ModuleID = 'source-C-CXX/68/142.cpp'
source_filename = "source-C-CXX/68/142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_142.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %15 = alloca i32
  store i32 130246694, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %219
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 130246694, label %19
    i32 -268035428, label %35
    i32 -2073748833, label %36
    i32 935615054, label %41
    i32 1143725160, label %54
    i32 1388713491, label %57
    i32 1154357747, label %61
    i32 2140223079, label %70
    i32 871480336, label %73
    i32 -1986307906, label %76
    i32 -1408225911, label %80
    i32 -768537446, label %93
    i32 373965954, label %96
    i32 -2058981681, label %98
    i32 -1710815440, label %105
    i32 353823280, label %109
    i32 -2072469985, label %112
    i32 1851649122, label %114
    i32 -455361575, label %118
    i32 -549362406, label %137
    i32 -67138334, label %140
    i32 1534262814, label %142
    i32 -1145374020, label %146
    i32 336772372, label %153
    i32 -275469600, label %168
    i32 850079482, label %169
    i32 1921497940, label %172
    i32 816047494, label %173
    i32 -760849510, label %178
    i32 -139945857, label %185
    i32 322406430, label %186
    i32 542561731, label %187
    i32 -379979976, label %190
    i32 840676312, label %196
    i32 1012598813, label %199
    i32 888319204, label %201
    i32 1535324460, label %206
    i32 -1802902424, label %212
    i32 -639462234, label %215
    i32 173886098, label %217
    i32 1580413231, label %218
  ]

; <label>:18:                                     ; preds = %16
  br label %219

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 300)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 300)
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #7
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #7
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -268035428, i32 -2073748833
  store i32 %34, i32* %15
  br label %219

; <label>:35:                                     ; preds = %16
  store i32 1580413231, i32* %15
  br label %219

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 935615054, i32 1143725160
  store i32 %40, i32* %15
  br label %219

; <label>:41:                                     ; preds = %16
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %42, i8* %43) #2
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %47 = call i8* @strcpy(i8* %45, i8* %46) #2
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %50 = call i8* @strcpy(i8* %48, i8* %49) #2
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %11, align 4
  store i32 %53, i32* %5, align 4
  store i32 1143725160, i32* %15
  br label %219

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1388713491, i32* %15
  br label %219

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 1154357747, i32 871480336
  store i32 %60, i32* %15
  br label %219

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %68
  store i8 %65, i8* %69, align 1
  store i32 2140223079, i32* %15
  br label %219

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %6, align 4
  store i32 1388713491, i32* %15
  br label %219

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -1986307906, i32* %15
  br label %219

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 -1408225911, i32 373965954
  store i32 %79, i32* %15
  br label %219

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %87, %88
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %91
  store i8 %84, i8* %92, align 1
  store i32 -768537446, i32* %15
  br label %219

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %6, align 4
  store i32 -1986307906, i32* %15
  br label %219

; <label>:96:                                     ; preds = %16
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %97, align 16
  store i32 0, i32* %6, align 4
  store i32 -2058981681, i32* %15
  br label %219

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp sle i32 %99, %102
  %104 = select i1 %103, i32 -1710815440, i32 -2072469985
  store i32 %104, i32* %15
  br label %219

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %107
  store i8 48, i8* %108, align 1
  store i32 353823280, i32* %15
  br label %219

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -2058981681, i32* %15
  br label %219

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %6, align 4
  store i32 1851649122, i32* %15
  br label %219

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %6, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 -455361575, i32 -67138334
  store i32 %117, i32* %15
  br label %219

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 48
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 -549362406, i32* %15
  br label %219

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %6, align 4
  store i32 1851649122, i32* %15
  br label %219

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %4, align 4
  store i32 %141, i32* %6, align 4
  store i32 1534262814, i32* %15
  br label %219

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %6, align 4
  %144 = icmp sge i32 %143, 0
  %145 = select i1 %144, i32 -1145374020, i32 1921497940
  store i32 %145, i32* %15
  br label %219

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 9
  %152 = select i1 %151, i32 336772372, i32 -275469600
  store i32 %152, i32* %15
  br label %219

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %163, 10
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  store i32 -275469600, i32* %15
  br label %219

; <label>:168:                                    ; preds = %16
  store i32 850079482, i32* %15
  br label %219

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %6, align 4
  store i32 1534262814, i32* %15
  br label %219

; <label>:172:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 816047494, i32* %15
  br label %219

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp sle i32 %174, %175
  %177 = select i1 %176, i32 -760849510, i32 -379979976
  store i32 %177, i32* %15
  br label %219

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -139945857, i32 322406430
  store i32 %184, i32* %15
  br label %219

; <label>:185:                                    ; preds = %16
  store i32 542561731, i32* %15
  br label %219

; <label>:186:                                    ; preds = %16
  store i32 -379979976, i32* %15
  br label %219

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 816047494, i32* %15
  br label %219

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  %194 = icmp eq i32 %191, %193
  %195 = select i1 %194, i32 840676312, i32 1012598813
  store i32 %195, i32* %15
  br label %219

; <label>:196:                                    ; preds = %16
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 173886098, i32* %15
  br label %219

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %6, align 4
  store i32 %200, i32* %7, align 4
  store i32 888319204, i32* %15
  br label %219

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 1535324460, i32 -639462234
  store i32 %205, i32* %15
  br label %219

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  store i32 -1802902424, i32* %15
  br label %219

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  store i32 888319204, i32* %15
  br label %219

; <label>:215:                                    ; preds = %16
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 173886098, i32* %15
  br label %219

; <label>:217:                                    ; preds = %16
  store i32 130246694, i32* %15
  br label %219

; <label>:218:                                    ; preds = %16
  ret i32 0

; <label>:219:                                    ; preds = %217, %215, %212, %206, %201, %199, %196, %190, %187, %186, %185, %178, %173, %172, %169, %168, %153, %146, %142, %140, %137, %118, %114, %112, %109, %105, %98, %96, %93, %80, %76, %73, %70, %61, %57, %54, %41, %36, %35, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_142.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
