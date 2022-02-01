; ModuleID = 'source-C-CXX/68/396.cpp'
source_filename = "source-C-CXX/68/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [250 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* %18)
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %26 = bitcast [250 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1000, i32 16, i1 false)
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 -1197410954, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %271
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 -1197410954, label %34
    i32 50461507, label %39
    i32 -98493930, label %43
    i32 -388892487, label %47
    i32 865753288, label %73
    i32 -693978742, label %76
    i32 1511504515, label %80
    i32 -187736113, label %83
    i32 -733169691, label %84
    i32 -1030123571, label %89
    i32 -557674427, label %91
    i32 -685434908, label %93
    i32 2025391818, label %95
    i32 -1721670285, label %99
    i32 -562940337, label %102
    i32 711450411, label %105
    i32 1155403471, label %132
    i32 1335699581, label %139
    i32 -1802169578, label %146
    i32 366564340, label %147
    i32 64629683, label %151
    i32 328731642, label %173
    i32 822557931, label %176
    i32 -1242235608, label %177
    i32 1139499781, label %178
    i32 179857790, label %182
    i32 -747076674, label %204
    i32 -1551721198, label %207
    i32 -953833396, label %208
    i32 1927562031, label %212
    i32 1759135666, label %215
    i32 835924535, label %216
    i32 670388007, label %222
    i32 1172810798, label %228
    i32 -312336577, label %232
    i32 742299380, label %236
    i32 725012933, label %239
    i32 1966934183, label %240
    i32 1049887168, label %247
    i32 -2128307129, label %248
    i32 2106606825, label %251
    i32 640454804, label %253
    i32 1682442090, label %258
    i32 1802083230, label %264
    i32 1211329921, label %267
    i32 -878574944, label %269
  ]

; <label>:33:                                     ; preds = %31
  br label %271

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %2
  %36 = load volatile i32, i32* %1
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 50461507, i32 -733169691
  store i32 %38, i32* %29
  br label %271

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %13, align 4
  %41 = load i32, i32* %13, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -98493930, i32* %29
  br label %271

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %8, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 -388892487, i32 -693978742
  store i32 %46, i32* %29
  br label %271

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %52, %57
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 96
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %9, align 4
  %66 = mul nsw i32 %65, 10
  %67 = sub nsw i32 %64, %66
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  store i32 865753288, i32* %29
  br label %271

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %8, align 4
  store i32 -98493930, i32* %29
  br label %271

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %9, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1511504515, i32 -187736113
  store i32 %79, i32* %29
  br label %271

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %9, align 4
  %82 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 0
  store i32 %81, i32* %82, align 16
  store i32 -187736113, i32* %29
  br label %271

; <label>:83:                                     ; preds = %31
  store i32 835924535, i32* %29
  br label %271

; <label>:84:                                     ; preds = %31
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 -1030123571, i32 -557674427
  store i32 %88, i32* %29
  br label %271

; <label>:89:                                     ; preds = %31
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %14, align 4
  store i32 -685434908, i32* %29
  br label %271

; <label>:91:                                     ; preds = %31
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %14, align 4
  store i32 -685434908, i32* %29
  br label %271

; <label>:93:                                     ; preds = %31
  %94 = load i32, i32* %14, align 4
  store i32 %94, i32* %13, align 4
  store i32 2025391818, i32* %29
  br label %271

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* %6, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -1721670285, i32 -562940337
  store i32 %98, i32* %29
  store i1 false, i1* %30
  br label %271

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* %7, align 4
  %101 = icmp ne i32 %100, 0
  store i32 -562940337, i32* %29
  store i1 %101, i1* %30
  br label %271

; <label>:102:                                    ; preds = %31
  %103 = load i1, i1* %30
  %104 = select i1 %103, i32 711450411, i32 1335699581
  store i32 %104, i32* %29
  br label %271

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %111, %117
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %118, %119
  %121 = sub nsw i32 %120, 96
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sdiv i32 %122, 10
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %9, align 4
  %126 = mul nsw i32 %125, 10
  %127 = sub nsw i32 %124, %126
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 1155403471, i32* %29
  br label %271

; <label>:132:                                    ; preds = %31
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %14, align 4
  store i32 2025391818, i32* %29
  br label %271

; <label>:139:                                    ; preds = %31
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 -1
  store i8 48, i8* %140, align 1
  %141 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 -1
  store i8 48, i8* %141, align 1
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 -1802169578, i32 -1242235608
  store i32 %145, i32* %29
  br label %271

; <label>:146:                                    ; preds = %31
  store i32 366564340, i32* %29
  br label %271

; <label>:147:                                    ; preds = %31
  %148 = load i32, i32* %14, align 4
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 64629683, i32 822557931
  store i32 %150, i32* %29
  br label %271

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %157, %158
  %160 = sub nsw i32 %159, 48
  store i32 %160, i32* %11, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sdiv i32 %161, 10
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %9, align 4
  %165 = mul nsw i32 %164, 10
  %166 = sub nsw i32 %163, %165
  store i32 %166, i32* %10, align 4
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %6, align 4
  store i32 328731642, i32* %29
  br label %271

; <label>:173:                                    ; preds = %31
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %14, align 4
  store i32 366564340, i32* %29
  br label %271

; <label>:176:                                    ; preds = %31
  store i32 -953833396, i32* %29
  br label %271

; <label>:177:                                    ; preds = %31
  store i32 1139499781, i32* %29
  br label %271

; <label>:178:                                    ; preds = %31
  %179 = load i32, i32* %14, align 4
  %180 = icmp sge i32 %179, 0
  %181 = select i1 %180, i32 179857790, i32 -1551721198
  store i32 %181, i32* %29
  br label %271

; <label>:182:                                    ; preds = %31
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %188, %189
  %191 = sub nsw i32 %190, 48
  store i32 %191, i32* %11, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sdiv i32 %192, 10
  store i32 %193, i32* %9, align 4
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %9, align 4
  %196 = mul nsw i32 %195, 10
  %197 = sub nsw i32 %194, %196
  store i32 %197, i32* %10, align 4
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %7, align 4
  store i32 -747076674, i32* %29
  br label %271

; <label>:204:                                    ; preds = %31
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %14, align 4
  store i32 1139499781, i32* %29
  br label %271

; <label>:207:                                    ; preds = %31
  store i32 -953833396, i32* %29
  br label %271

; <label>:208:                                    ; preds = %31
  %209 = load i32, i32* %9, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 1927562031, i32 1759135666
  store i32 %211, i32* %29
  br label %271

; <label>:212:                                    ; preds = %31
  %213 = load i32, i32* %9, align 4
  %214 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 0
  store i32 %213, i32* %214, align 16
  store i32 1759135666, i32* %29
  br label %271

; <label>:215:                                    ; preds = %31
  store i32 835924535, i32* %29
  br label %271

; <label>:216:                                    ; preds = %31
  %217 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %218 = load i8, i8* %217, align 16
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 48
  %221 = select i1 %220, i32 670388007, i32 725012933
  store i32 %221, i32* %29
  br label %271

; <label>:222:                                    ; preds = %31
  %223 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  %224 = load i8, i8* %223, align 16
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 48
  %227 = select i1 %226, i32 1172810798, i32 725012933
  store i32 %227, i32* %29
  br label %271

; <label>:228:                                    ; preds = %31
  %229 = load i32, i32* %6, align 4
  %230 = icmp eq i32 %229, 1
  %231 = select i1 %230, i32 -312336577, i32 725012933
  store i32 %231, i32* %29
  br label %271

; <label>:232:                                    ; preds = %31
  %233 = load i32, i32* %7, align 4
  %234 = icmp eq i32 %233, 1
  %235 = select i1 %234, i32 742299380, i32 725012933
  store i32 %235, i32* %29
  br label %271

; <label>:236:                                    ; preds = %31
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -878574944, i32* %29
  br label %271

; <label>:239:                                    ; preds = %31
  store i32 0, i32* %15, align 4
  store i32 1966934183, i32* %29
  br label %271

; <label>:240:                                    ; preds = %31
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 1049887168, i32 2106606825
  store i32 %246, i32* %29
  br label %271

; <label>:247:                                    ; preds = %31
  store i32 -2128307129, i32* %29
  br label %271

; <label>:248:                                    ; preds = %31
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %15, align 4
  store i32 1966934183, i32* %29
  br label %271

; <label>:251:                                    ; preds = %31
  %252 = load i32, i32* %15, align 4
  store i32 %252, i32* %8, align 4
  store i32 640454804, i32* %29
  br label %271

; <label>:253:                                    ; preds = %31
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %13, align 4
  %256 = icmp sle i32 %254, %255
  %257 = select i1 %256, i32 1682442090, i32 1211329921
  store i32 %257, i32* %29
  br label %271

; <label>:258:                                    ; preds = %31
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  store i32 1802083230, i32* %29
  br label %271

; <label>:264:                                    ; preds = %31
  %265 = load i32, i32* %8, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %8, align 4
  store i32 640454804, i32* %29
  br label %271

; <label>:267:                                    ; preds = %31
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -878574944, i32* %29
  br label %271

; <label>:269:                                    ; preds = %31
  %270 = load i32, i32* %3, align 4
  ret i32 %270

; <label>:271:                                    ; preds = %267, %264, %258, %253, %251, %248, %247, %240, %239, %236, %232, %228, %222, %216, %215, %212, %208, %207, %204, %182, %178, %177, %176, %173, %151, %147, %146, %139, %132, %105, %102, %99, %95, %93, %91, %89, %84, %83, %80, %76, %73, %47, %43, %39, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
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
