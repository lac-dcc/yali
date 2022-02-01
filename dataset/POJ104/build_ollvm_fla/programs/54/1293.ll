; ModuleID = 'source-C-CXX/54/1293.cpp'
source_filename = "source-C-CXX/54/1293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z3powii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1167528184, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1167528184, label %12
    i32 471873044, label %16
    i32 -1550936956, label %17
    i32 1754095835, label %21
    i32 -536090347, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 471873044, i32 -1550936956
  store i32 %15, i32* %8
  br label %31

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 -1550936956, i32* %8
  br label %31

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 1754095835, i32 -536090347
  store i32 %20, i32* %8
  br label %31

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = call i64 @_Z3powii(i32 %22, i32 %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  store i64 %28, i64* %6, align 8
  store i32 -536090347, i32* %8
  br label %31

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %6, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 628806658, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %243
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 628806658, label %17
    i32 1058981890, label %24
    i32 -1454565891, label %32
    i32 1428930662, label %40
    i32 -299948290, label %48
    i32 541484995, label %49
    i32 1907770237, label %52
    i32 -317398260, label %57
    i32 -1625870426, label %61
    i32 1394217937, label %69
    i32 -661101789, label %77
    i32 105646532, label %96
    i32 -1605836688, label %104
    i32 -661691660, label %112
    i32 578464216, label %131
    i32 -1636352525, label %132
    i32 1244054082, label %137
    i32 -1862825182, label %141
    i32 -146008171, label %145
    i32 -170993969, label %146
    i32 619789849, label %150
    i32 -1488130998, label %157
    i32 2085733604, label %167
    i32 -896000483, label %174
    i32 -281809237, label %184
    i32 -460801901, label %191
    i32 1188104368, label %198
    i32 1203715305, label %202
    i32 -1331500686, label %207
    i32 431372809, label %210
    i32 1458646217, label %215
    i32 1050405609, label %219
    i32 1011202709, label %223
    i32 -705487164, label %229
    i32 1608005523, label %236
    i32 -1180858941, label %237
    i32 682230895, label %240
    i32 -1475717443, label %241
  ]

; <label>:16:                                     ; preds = %14
  br label %243

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 1058981890, i32 1907770237
  store i32 %23, i32* %13
  br label %243

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  %31 = select i1 %30, i32 -1454565891, i32 -299948290
  store i32 %31, i32* %13
  br label %243

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 1428930662, i32 -299948290
  store i32 %39, i32* %13
  br label %243

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 32
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %43, align 1
  store i32 -299948290, i32* %13
  br label %243

; <label>:48:                                     ; preds = %14
  store i32 541484995, i32* %13
  br label %243

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 628806658, i32* %13
  br label %243

; <label>:52:                                     ; preds = %14
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #5
  %55 = sub i64 %54, 1
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -317398260, i32* %13
  br label %243

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 -1625870426, i32 1244054082
  store i32 %60, i32* %13
  br label %243

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 48
  %68 = select i1 %67, i32 1394217937, i32 105646532
  store i32 %68, i32* %13
  br label %243

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 57
  %76 = select i1 %75, i32 -661101789, i32 105646532
  store i32 %76, i32* %13
  br label %243

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %80, align 1
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i64
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %5, align 4
  %92 = call i64 @_Z3powii(i32 %90, i32 %91)
  %93 = mul nsw i64 %89, %92
  %94 = load i64, i64* %8, align 8
  %95 = add nsw i64 %94, %93
  store i64 %95, i64* %8, align 8
  store i32 105646532, i32* %13
  br label %243

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 65
  %103 = select i1 %102, i32 -1605836688, i32 578464216
  store i32 %103, i32* %13
  br label %243

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 90
  %111 = select i1 %110, i32 -661691660, i32 578464216
  store i32 %111, i32* %13
  br label %243

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 55
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %115, align 1
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i64
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %5, align 4
  %127 = call i64 @_Z3powii(i32 %125, i32 %126)
  %128 = mul nsw i64 %124, %127
  %129 = load i64, i64* %8, align 8
  %130 = add nsw i64 %129, %128
  store i64 %130, i64* %8, align 8
  store i32 578464216, i32* %13
  br label %243

; <label>:131:                                    ; preds = %14
  store i32 -1636352525, i32* %13
  br label %243

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -317398260, i32* %13
  br label %243

; <label>:137:                                    ; preds = %14
  %138 = load i64, i64* %8, align 8
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i32 -1862825182, i32 -146008171
  store i32 %140, i32* %13
  br label %243

; <label>:141:                                    ; preds = %14
  %142 = load i64, i64* %8, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1475717443, i32* %13
  br label %243

; <label>:145:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -170993969, i32* %13
  br label %243

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %4, align 4
  %148 = icmp sle i32 %147, 1000
  %149 = select i1 %148, i32 619789849, i32 431372809
  store i32 %149, i32* %13
  br label %243

; <label>:150:                                    ; preds = %14
  %151 = load i64, i64* %8, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = srem i64 %151, %153
  %155 = icmp slt i64 %154, 10
  %156 = select i1 %155, i32 -1488130998, i32 2085733604
  store i32 %156, i32* %13
  br label %243

; <label>:157:                                    ; preds = %14
  %158 = load i64, i64* %8, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = srem i64 %158, %160
  %162 = add nsw i64 %161, 48
  %163 = trunc i64 %162 to i8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  store i32 2085733604, i32* %13
  br label %243

; <label>:167:                                    ; preds = %14
  %168 = load i64, i64* %8, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = srem i64 %168, %170
  %172 = icmp sge i64 %171, 10
  %173 = select i1 %172, i32 -896000483, i32 -281809237
  store i32 %173, i32* %13
  br label %243

; <label>:174:                                    ; preds = %14
  %175 = load i64, i64* %8, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = srem i64 %175, %177
  %179 = add nsw i64 %178, 55
  %180 = trunc i64 %179 to i8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  store i32 -281809237, i32* %13
  br label %243

; <label>:184:                                    ; preds = %14
  %185 = load i64, i64* %8, align 8
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = sdiv i64 %185, %187
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, i32 -460801901, i32 1203715305
  store i32 %190, i32* %13
  br label %243

; <label>:191:                                    ; preds = %14
  %192 = load i64, i64* %8, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = srem i64 %192, %194
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i32 1188104368, i32 1203715305
  store i32 %197, i32* %13
  br label %243

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %200
  store i8 0, i8* %201, align 1
  store i32 1203715305, i32* %13
  br label %243

; <label>:202:                                    ; preds = %14
  %203 = load i64, i64* %8, align 8
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = sdiv i64 %203, %205
  store i64 %206, i64* %8, align 8
  store i32 -1331500686, i32* %13
  br label %243

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 -170993969, i32* %13
  br label %243

; <label>:210:                                    ; preds = %14
  %211 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %212 = call i64 @strlen(i8* %211) #5
  %213 = sub i64 %212, 1
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %4, align 4
  store i32 1458646217, i32* %13
  br label %243

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %4, align 4
  %217 = icmp sge i32 %216, 0
  %218 = select i1 %217, i32 1050405609, i32 682230895
  store i32 %218, i32* %13
  br label %243

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %4, align 4
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 1011202709, i32 -705487164
  store i32 %222, i32* %13
  br label %243

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %227)
  store i32 1608005523, i32* %13
  br label %243

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1608005523, i32* %13
  br label %243

; <label>:236:                                    ; preds = %14
  store i32 -1180858941, i32* %13
  br label %243

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %4, align 4
  store i32 1458646217, i32* %13
  br label %243

; <label>:240:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -1475717443, i32* %13
  br label %243

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %1, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %240, %237, %236, %229, %223, %219, %215, %210, %207, %202, %198, %191, %184, %174, %167, %157, %150, %146, %145, %141, %137, %132, %131, %112, %104, %96, %77, %69, %61, %57, %52, %49, %48, %40, %32, %24, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
