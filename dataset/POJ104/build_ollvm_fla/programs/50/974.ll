; ModuleID = 'source-C-CXX/50/974.cpp'
source_filename = "source-C-CXX/50/974.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_974.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [505 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %2
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %9, align 8
  %18 = load volatile i64, i64* %2
  %19 = mul nuw i64 505, %18
  %20 = alloca i8, i64 %19, align 16
  %21 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  %23 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %26 = alloca i32
  store i32 828044254, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %216
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 828044254, label %30
    i32 -1578151758, label %37
    i32 -521406035, label %38
    i32 1927620851, label %43
    i32 -2079535075, label %58
    i32 422257779, label %61
    i32 -140681707, label %72
    i32 -1530515577, label %75
    i32 -1587352590, label %82
    i32 1092243990, label %89
    i32 1555534732, label %94
    i32 -1089056723, label %97
    i32 -572791516, label %98
    i32 729158109, label %105
    i32 1125606413, label %107
    i32 -722521374, label %114
    i32 64989135, label %128
    i32 -626059367, label %135
    i32 -213015806, label %136
    i32 -1254701772, label %139
    i32 2041335488, label %140
    i32 -143529869, label %143
    i32 699542378, label %147
    i32 902053565, label %154
    i32 -1318989522, label %163
    i32 1289707938, label %169
    i32 -1962844281, label %170
    i32 -306544195, label %173
    i32 -172628942, label %177
    i32 -1654928845, label %180
    i32 -1607566129, label %184
    i32 1454140108, label %191
    i32 -1099793113, label %200
    i32 380557719, label %208
    i32 1409793232, label %209
    i32 1974002407, label %212
    i32 -286281927, label %213
  ]

; <label>:29:                                     ; preds = %27
  br label %216

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sle i32 %31, %34
  %36 = select i1 %35, i32 -1578151758, i32 -1530515577
  store i32 %36, i32* %26
  br label %216

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 -521406035, i32* %26
  br label %216

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1927620851, i32 422257779
  store i32 %42, i32* %26
  br label %216

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = load volatile i64, i64* %2
  %53 = mul nsw i64 %51, %52
  %54 = getelementptr inbounds i8, i8* %20, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  store i8 %49, i8* %57, align 1
  store i32 -2079535075, i32* %26
  br label %216

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -521406035, i32* %26
  br label %216

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = load volatile i64, i64* %2
  %65 = mul nsw i64 %63, %64
  %66 = getelementptr inbounds i8, i8* %20, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 0, i8* %69, align 1
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -140681707, i32* %26
  br label %216

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 828044254, i32* %26
  br label %216

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = alloca i32, i64 %80, align 16
  store i32* %81, i32** %1
  store i32 0, i32* %5, align 4
  store i32 -1587352590, i32* %26
  br label %216

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp sle i32 %83, %86
  %88 = select i1 %87, i32 1092243990, i32 -1089056723
  store i32 %88, i32* %26
  br label %216

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i32*, i32** %1
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  store i32 0, i32* %93, align 4
  store i32 1555534732, i32* %26
  br label %216

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -1587352590, i32* %26
  br label %216

; <label>:97:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 -572791516, i32* %26
  br label %216

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp sle i32 %99, %102
  %104 = select i1 %103, i32 729158109, i32 -143529869
  store i32 %104, i32* %26
  br label %216

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %6, align 4
  store i32 1125606413, i32* %26
  br label %216

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp sle i32 %108, %111
  %113 = select i1 %112, i32 -722521374, i32 -1254701772
  store i32 %113, i32* %26
  br label %216

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i64, i64* %2
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds i8, i8* %20, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64, i64* %2
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i8, i8* %20, i64 %123
  %125 = call i32 @strcmp(i8* %119, i8* %124) #5
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 64989135, i32 -626059367
  store i32 %127, i32* %26
  br label %216

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i32*, i32** %1
  %132 = getelementptr inbounds i32, i32* %131, i64 %130
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  store i32 -626059367, i32* %26
  br label %216

; <label>:135:                                    ; preds = %27
  store i32 -213015806, i32* %26
  br label %216

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 1125606413, i32* %26
  br label %216

; <label>:139:                                    ; preds = %27
  store i32 2041335488, i32* %26
  br label %216

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -572791516, i32* %26
  br label %216

; <label>:143:                                    ; preds = %27
  %144 = load volatile i32*, i32** %1
  %145 = getelementptr inbounds i32, i32* %144, i64 0
  %146 = load i32, i32* %145, align 16
  store i32 %146, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 699542378, i32* %26
  br label %216

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp sle i32 %148, %151
  %153 = select i1 %152, i32 902053565, i32 -306544195
  store i32 %153, i32* %26
  br label %216

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile i32*, i32** %1
  %158 = getelementptr inbounds i32, i32* %157, i64 %156
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = select i1 %161, i32 -1318989522, i32 1289707938
  store i32 %162, i32* %26
  br label %216

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i32*, i32** %1
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %11, align 4
  store i32 1289707938, i32* %26
  br label %216

; <label>:169:                                    ; preds = %27
  store i32 -1962844281, i32* %26
  br label %216

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 699542378, i32* %26
  br label %216

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %11, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 -172628942, i32 -1654928845
  store i32 %176, i32* %26
  br label %216

; <label>:177:                                    ; preds = %27
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  store i32 -286281927, i32* %26
  br label %216

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* %11, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1607566129, i32* %26
  br label %216

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp sle i32 %185, %188
  %190 = select i1 %189, i32 1454140108, i32 1974002407
  store i32 %190, i32* %26
  br label %216

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile i32*, i32** %1
  %195 = getelementptr inbounds i32, i32* %194, i64 %193
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %11, align 4
  %198 = icmp eq i32 %196, %197
  %199 = select i1 %198, i32 -1099793113, i32 380557719
  store i32 %199, i32* %26
  br label %216

; <label>:200:                                    ; preds = %27
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile i64, i64* %2
  %204 = mul nsw i64 %202, %203
  %205 = getelementptr inbounds i8, i8* %20, i64 %204
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 380557719, i32* %26
  br label %216

; <label>:208:                                    ; preds = %27
  store i32 1409793232, i32* %26
  br label %216

; <label>:209:                                    ; preds = %27
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 -1607566129, i32* %26
  br label %216

; <label>:212:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  store i32 -286281927, i32* %26
  br label %216

; <label>:213:                                    ; preds = %27
  %214 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %214)
  %215 = load i32, i32* %3, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %212, %209, %208, %200, %191, %184, %180, %177, %173, %170, %169, %163, %154, %147, %143, %140, %139, %136, %135, %128, %114, %107, %105, %98, %97, %94, %89, %82, %75, %72, %61, %58, %43, %38, %37, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_974.cpp() #0 section ".text.startup" {
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
