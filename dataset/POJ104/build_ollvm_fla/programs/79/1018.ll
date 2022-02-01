; ModuleID = 'source-C-CXX/79/1018.cpp'
source_filename = "source-C-CXX/79/1018.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %12)
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %14)
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %18)
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %20)
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %23, %25
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 1162301447, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %243
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1162301447, label %31
    i32 -1704334046, label %35
    i32 -1361312457, label %41
    i32 1858759978, label %47
    i32 1666378368, label %53
    i32 -140789855, label %55
    i32 -351139167, label %57
    i32 -841463894, label %71
    i32 -346957717, label %75
    i32 -1452783595, label %82
    i32 -2090543470, label %85
    i32 -551795387, label %91
    i32 -1951046142, label %97
    i32 -1208664215, label %103
    i32 254279799, label %105
    i32 2066529737, label %107
    i32 -832959714, label %108
    i32 -214831465, label %115
    i32 -533572762, label %122
    i32 -494028934, label %125
    i32 -1206766403, label %130
    i32 574178042, label %138
    i32 -1458744117, label %147
    i32 -339471410, label %153
    i32 1250766566, label %159
    i32 -1257782823, label %162
    i32 1776883337, label %165
    i32 986927626, label %166
    i32 -459732941, label %167
    i32 -1933537767, label %175
    i32 -866572480, label %181
    i32 683768450, label %187
    i32 1591349590, label %193
    i32 -1160147588, label %195
    i32 -853602869, label %197
    i32 1765436324, label %215
    i32 108938910, label %222
    i32 -1828640662, label %229
    i32 161497350, label %232
    i32 1217323327, label %233
    i32 -71024670, label %239
    i32 -1350368235, label %240
  ]

; <label>:30:                                     ; preds = %28
  br label %243

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 -1704334046, i32 -459732941
  store i32 %34, i32* %27
  br label %243

; <label>:35:                                     ; preds = %28
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1361312457, i32 1858759978
  store i32 %40, i32* %27
  br label %243

; <label>:41:                                     ; preds = %28
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1666378368, i32 1858759978
  store i32 %46, i32* %27
  br label %243

; <label>:47:                                     ; preds = %28
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1666378368, i32 -140789855
  store i32 %52, i32* %27
  br label %243

; <label>:53:                                     ; preds = %28
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 29, i32* %54, align 8
  store i32 -351139167, i32* %27
  br label %243

; <label>:55:                                     ; preds = %28
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 28, i32* %56, align 8
  store i32 -351139167, i32* %27
  br label %243

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %6, align 4
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %63, %65
  %67 = add nsw i32 %58, %66
  store i32 %67, i32* %6, align 4
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -841463894, i32* %27
  br label %243

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %72, 12
  %74 = select i1 %73, i32 -346957717, i32 -2090543470
  store i32 %74, i32* %27
  br label %243

; <label>:75:                                     ; preds = %28
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %6, align 4
  store i32 -1452783595, i32* %27
  br label %243

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -841463894, i32* %27
  br label %243

; <label>:85:                                     ; preds = %28
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -551795387, i32 -1951046142
  store i32 %90, i32* %27
  br label %243

; <label>:91:                                     ; preds = %28
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -1208664215, i32 -1951046142
  store i32 %96, i32* %27
  br label %243

; <label>:97:                                     ; preds = %28
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1208664215, i32 254279799
  store i32 %102, i32* %27
  br label %243

; <label>:103:                                    ; preds = %28
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 29, i32* %104, align 8
  store i32 2066529737, i32* %27
  br label %243

; <label>:105:                                    ; preds = %28
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 28, i32* %106, align 8
  store i32 2066529737, i32* %27
  br label %243

; <label>:107:                                    ; preds = %28
  store i32 1, i32* %7, align 4
  store i32 -832959714, i32* %27
  br label %243

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %7, align 4
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %109, %112
  %114 = select i1 %113, i32 -214831465, i32 -494028934
  store i32 %114, i32* %27
  br label %243

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %6, align 4
  store i32 -533572762, i32* %27
  br label %243

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -832959714, i32* %27
  br label %243

; <label>:125:                                    ; preds = %28
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %6, align 4
  store i32 -1206766403, i32* %27
  br label %243

; <label>:130:                                    ; preds = %28
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %132, %134
  %136 = icmp sgt i32 %135, 1
  %137 = select i1 %136, i32 574178042, i32 986927626
  store i32 %137, i32* %27
  br label %243

; <label>:138:                                    ; preds = %28
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -1458744117, i32 -339471410
  store i32 %146, i32* %27
  br label %243

; <label>:147:                                    ; preds = %28
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = srem i32 %149, 100
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 1250766566, i32 -339471410
  store i32 %152, i32* %27
  br label %243

; <label>:153:                                    ; preds = %28
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  %156 = srem i32 %155, 400
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 1250766566, i32 -1257782823
  store i32 %158, i32* %27
  br label %243

; <label>:159:                                    ; preds = %28
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 366
  store i32 %161, i32* %6, align 4
  store i32 1776883337, i32* %27
  br label %243

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 365
  store i32 %164, i32* %6, align 4
  store i32 1776883337, i32* %27
  br label %243

; <label>:165:                                    ; preds = %28
  store i32 -1206766403, i32* %27
  br label %243

; <label>:166:                                    ; preds = %28
  store i32 -1350368235, i32* %27
  br label %243

; <label>:167:                                    ; preds = %28
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %169, %171
  %173 = icmp sgt i32 %172, 0
  %174 = select i1 %173, i32 -1933537767, i32 1217323327
  store i32 %174, i32* %27
  br label %243

; <label>:175:                                    ; preds = %28
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %177 = load i32, i32* %176, align 4
  %178 = srem i32 %177, 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -866572480, i32 683768450
  store i32 %180, i32* %27
  br label %243

; <label>:181:                                    ; preds = %28
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 1591349590, i32 683768450
  store i32 %186, i32* %27
  br label %243

; <label>:187:                                    ; preds = %28
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = srem i32 %189, 400
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 1591349590, i32 -1160147588
  store i32 %192, i32* %27
  br label %243

; <label>:193:                                    ; preds = %28
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 29, i32* %194, align 8
  store i32 -853602869, i32* %27
  br label %243

; <label>:195:                                    ; preds = %28
  %196 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 28, i32* %196, align 8
  store i32 -853602869, i32* %27
  br label %243

; <label>:197:                                    ; preds = %28
  %198 = load i32, i32* %6, align 4
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %203, %205
  %207 = add nsw i32 %198, %206
  store i32 %207, i32* %6, align 4
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* %6, align 4
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  store i32 1765436324, i32* %27
  br label %243

; <label>:215:                                    ; preds = %28
  %216 = load i32, i32* %7, align 4
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp sle i32 %216, %219
  %221 = select i1 %220, i32 108938910, i32 161497350
  store i32 %221, i32* %27
  br label %243

; <label>:222:                                    ; preds = %28
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, %226
  store i32 %228, i32* %6, align 4
  store i32 -1828640662, i32* %27
  br label %243

; <label>:229:                                    ; preds = %28
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  store i32 1765436324, i32* %27
  br label %243

; <label>:232:                                    ; preds = %28
  store i32 -71024670, i32* %27
  br label %243

; <label>:233:                                    ; preds = %28
  %234 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %237 = load i32, i32* %236, align 4
  %238 = sub nsw i32 %235, %237
  store i32 %238, i32* %6, align 4
  store i32 -71024670, i32* %27
  br label %243

; <label>:239:                                    ; preds = %28
  store i32 -1350368235, i32* %27
  br label %243

; <label>:240:                                    ; preds = %28
  %241 = load i32, i32* %6, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  ret i32 0

; <label>:243:                                    ; preds = %239, %233, %232, %229, %222, %215, %197, %195, %193, %187, %181, %175, %167, %166, %165, %162, %159, %153, %147, %138, %130, %125, %122, %115, %108, %107, %105, %103, %97, %91, %85, %82, %75, %71, %57, %55, %53, %47, %41, %35, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
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
