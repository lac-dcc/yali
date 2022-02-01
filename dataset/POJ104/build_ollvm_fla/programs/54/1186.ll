; ModuleID = 'source-C-CXX/54/1186.cpp'
source_filename = "source-C-CXX/54/1186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [500 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca [10 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca [500 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca [500 x i8], align 16
  %14 = alloca [500 x i8], align 16
  %15 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 1
  store i8 48, i8* %16, align 1
  %17 = alloca i32
  store i32 1942753121, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %264
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1942753121, label %21
    i32 -651986676, label %29
    i32 -2042903875, label %32
    i32 731057432, label %49
    i32 828737964, label %54
    i32 520678340, label %62
    i32 1737223437, label %66
    i32 -88205659, label %67
    i32 2011295490, label %75
    i32 2015134811, label %78
    i32 1500201456, label %82
    i32 -733883668, label %87
    i32 2091307250, label %94
    i32 -843245890, label %101
    i32 811246182, label %110
    i32 -456658833, label %117
    i32 -1880983220, label %124
    i32 -839395749, label %133
    i32 -729695174, label %142
    i32 -1801324822, label %143
    i32 428830328, label %144
    i32 64385897, label %147
    i32 -462164591, label %150
    i32 -898228640, label %155
    i32 -750612443, label %171
    i32 -544383045, label %174
    i32 -532696900, label %178
    i32 415578539, label %180
    i32 -1554128380, label %181
    i32 -34886700, label %185
    i32 -1628727479, label %196
    i32 -770764060, label %199
    i32 -108797066, label %204
    i32 120081878, label %210
    i32 -321087892, label %216
    i32 -1087558567, label %224
    i32 -727760973, label %230
    i32 -413748654, label %236
    i32 -2107775586, label %244
    i32 544973059, label %245
    i32 667653697, label %248
    i32 1709226992, label %250
    i32 -1733770739, label %254
    i32 -1192307105, label %259
    i32 -1861975021, label %262
    i32 -1114426801, label %263
  ]

; <label>:20:                                     ; preds = %18
  br label %264

; <label>:21:                                     ; preds = %18
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 %24
  store i8 %23, i8* %25, align 1
  %26 = sext i8 %23 to i32
  %27 = icmp sge i32 %26, 48
  %28 = select i1 %27, i32 -651986676, i32 -2042903875
  store i32 %28, i32* %17
  br label %264

; <label>:29:                                     ; preds = %18
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %3, align 8
  store i32 1942753121, i32* %17
  br label %264

; <label>:32:                                     ; preds = %18
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 0
  store i64 %37, i64* %38, align 16
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 1
  store i64 %43, i64* %44, align 8
  %45 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp sge i64 %46, 0
  %48 = select i1 %47, i32 731057432, i32 520678340
  store i32 %48, i32* %17
  br label %264

; <label>:49:                                     ; preds = %18
  %50 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 1
  %51 = load i64, i64* %50, align 8
  %52 = icmp sle i64 %51, 9
  %53 = select i1 %52, i32 828737964, i32 520678340
  store i32 %53, i32* %17
  br label %264

; <label>:54:                                     ; preds = %18
  %55 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 0
  %56 = load i64, i64* %55, align 16
  %57 = mul nsw i64 %56, 10
  %58 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 1
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %57, %59
  %61 = sitofp i64 %60 to double
  store double %61, double* %12, align 8
  store i32 1737223437, i32* %17
  br label %264

; <label>:62:                                     ; preds = %18
  %63 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 0
  %64 = load i64, i64* %63, align 16
  %65 = sitofp i64 %64 to double
  store double %65, double* %12, align 8
  store i32 1737223437, i32* %17
  br label %264

; <label>:66:                                     ; preds = %18
  store i64 0, i64* %3, align 8
  store i32 -88205659, i32* %17
  br label %264

; <label>:67:                                     ; preds = %18
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %70
  store i8 %69, i8* %71, align 1
  %72 = sext i8 %69 to i32
  %73 = icmp sge i32 %72, 48
  %74 = select i1 %73, i32 2011295490, i32 2015134811
  store i32 %74, i32* %17
  br label %264

; <label>:75:                                     ; preds = %18
  %76 = load i64, i64* %3, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %3, align 8
  store i32 -88205659, i32* %17
  br label %264

; <label>:78:                                     ; preds = %18
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %80 = load i64, i64* %3, align 8
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 1500201456, i32* %17
  br label %264

; <label>:82:                                     ; preds = %18
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %3, align 8
  %85 = icmp sle i64 %83, %84
  %86 = select i1 %85, i32 -733883668, i32 64385897
  store i32 %86, i32* %17
  br label %264

; <label>:87:                                     ; preds = %18
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 48
  %93 = select i1 %92, i32 2091307250, i32 811246182
  store i32 %93, i32* %17
  br label %264

; <label>:94:                                     ; preds = %18
  %95 = load i64, i64* %4, align 8
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 57
  %100 = select i1 %99, i32 -843245890, i32 811246182
  store i32 %100, i32* %17
  br label %264

; <label>:101:                                    ; preds = %18
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %108
  store i64 %107, i64* %109, align 8
  store i32 -1801324822, i32* %17
  br label %264

; <label>:110:                                    ; preds = %18
  %111 = load i64, i64* %4, align 8
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 65
  %116 = select i1 %115, i32 -456658833, i32 -839395749
  store i32 %116, i32* %17
  br label %264

; <label>:117:                                    ; preds = %18
  %118 = load i64, i64* %4, align 8
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 90
  %123 = select i1 %122, i32 -1880983220, i32 -839395749
  store i32 %123, i32* %17
  br label %264

; <label>:124:                                    ; preds = %18
  %125 = load i64, i64* %4, align 8
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 55
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %131
  store i64 %130, i64* %132, align 8
  store i32 -729695174, i32* %17
  br label %264

; <label>:133:                                    ; preds = %18
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 87
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %4, align 8
  %141 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %140
  store i64 %139, i64* %141, align 8
  store i32 -729695174, i32* %17
  br label %264

; <label>:142:                                    ; preds = %18
  store i32 -1801324822, i32* %17
  br label %264

; <label>:143:                                    ; preds = %18
  store i32 428830328, i32* %17
  br label %264

; <label>:144:                                    ; preds = %18
  %145 = load i64, i64* %4, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %4, align 8
  store i32 1500201456, i32* %17
  br label %264

; <label>:147:                                    ; preds = %18
  %148 = load i64, i64* %3, align 8
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %11, align 4
  store i64 0, i64* %10, align 8
  store i32 -462164591, i32* %17
  br label %264

; <label>:150:                                    ; preds = %18
  %151 = load i64, i64* %10, align 8
  %152 = load i64, i64* %3, align 8
  %153 = icmp sle i64 %151, %152
  %154 = select i1 %153, i32 -898228640, i32 -544383045
  store i32 %154, i32* %17
  br label %264

; <label>:155:                                    ; preds = %18
  %156 = load i64, i64* %6, align 8
  %157 = sitofp i64 %156 to double
  %158 = load i64, i64* %10, align 8
  %159 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sitofp i64 %160 to double
  %162 = load double, double* %12, align 8
  %163 = load i32, i32* %11, align 4
  %164 = sitofp i32 %163 to double
  %165 = call double @pow(double %162, double %164) #2
  %166 = fmul double %161, %165
  %167 = fadd double %157, %166
  %168 = fptosi double %167 to i64
  store i64 %168, i64* %6, align 8
  %169 = load i32, i32* %11, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  store i32 -750612443, i32* %17
  br label %264

; <label>:171:                                    ; preds = %18
  %172 = load i64, i64* %10, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %10, align 8
  store i32 -462164591, i32* %17
  br label %264

; <label>:174:                                    ; preds = %18
  %175 = load i64, i64* %6, align 8
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i32 -532696900, i32 415578539
  store i32 %177, i32* %17
  br label %264

; <label>:178:                                    ; preds = %18
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1114426801, i32* %17
  br label %264

; <label>:180:                                    ; preds = %18
  store i64 0, i64* %8, align 8
  store i32 -1554128380, i32* %17
  br label %264

; <label>:181:                                    ; preds = %18
  %182 = load i64, i64* %6, align 8
  %183 = icmp sgt i64 %182, 0
  %184 = select i1 %183, i32 -34886700, i32 -1628727479
  store i32 %184, i32* %17
  br label %264

; <label>:185:                                    ; preds = %18
  %186 = load i64, i64* %6, align 8
  %187 = load i64, i64* %2, align 8
  %188 = srem i64 %186, %187
  %189 = load i64, i64* %8, align 8
  %190 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %189
  store i64 %188, i64* %190, align 8
  %191 = load i64, i64* %6, align 8
  %192 = load i64, i64* %2, align 8
  %193 = sdiv i64 %191, %192
  store i64 %193, i64* %6, align 8
  %194 = load i64, i64* %8, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %8, align 8
  store i32 -1554128380, i32* %17
  br label %264

; <label>:196:                                    ; preds = %18
  %197 = load i64, i64* %8, align 8
  %198 = add nsw i64 %197, -1
  store i64 %198, i64* %8, align 8
  store i64 0, i64* %4, align 8
  store i32 -770764060, i32* %17
  br label %264

; <label>:199:                                    ; preds = %18
  %200 = load i64, i64* %4, align 8
  %201 = load i64, i64* %8, align 8
  %202 = icmp sle i64 %200, %201
  %203 = select i1 %202, i32 -108797066, i32 667653697
  store i32 %203, i32* %17
  br label %264

; <label>:204:                                    ; preds = %18
  %205 = load i64, i64* %4, align 8
  %206 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = icmp sge i64 %207, 0
  %209 = select i1 %208, i32 120081878, i32 -1087558567
  store i32 %209, i32* %17
  br label %264

; <label>:210:                                    ; preds = %18
  %211 = load i64, i64* %4, align 8
  %212 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = icmp sle i64 %213, 9
  %215 = select i1 %214, i32 -321087892, i32 -1087558567
  store i32 %215, i32* %17
  br label %264

; <label>:216:                                    ; preds = %18
  %217 = load i64, i64* %4, align 8
  %218 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %219, 48
  %221 = trunc i64 %220 to i8
  %222 = load i64, i64* %4, align 8
  %223 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %222
  store i8 %221, i8* %223, align 1
  store i32 -1087558567, i32* %17
  br label %264

; <label>:224:                                    ; preds = %18
  %225 = load i64, i64* %4, align 8
  %226 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = icmp sge i64 %227, 10
  %229 = select i1 %228, i32 -727760973, i32 -2107775586
  store i32 %229, i32* %17
  br label %264

; <label>:230:                                    ; preds = %18
  %231 = load i64, i64* %4, align 8
  %232 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = icmp sle i64 %233, 35
  %235 = select i1 %234, i32 -413748654, i32 -2107775586
  store i32 %235, i32* %17
  br label %264

; <label>:236:                                    ; preds = %18
  %237 = load i64, i64* %4, align 8
  %238 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %239, 55
  %241 = trunc i64 %240 to i8
  %242 = load i64, i64* %4, align 8
  %243 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %242
  store i8 %241, i8* %243, align 1
  store i32 -2107775586, i32* %17
  br label %264

; <label>:244:                                    ; preds = %18
  store i32 544973059, i32* %17
  br label %264

; <label>:245:                                    ; preds = %18
  %246 = load i64, i64* %4, align 8
  %247 = add nsw i64 %246, 1
  store i64 %247, i64* %4, align 8
  store i32 -770764060, i32* %17
  br label %264

; <label>:248:                                    ; preds = %18
  %249 = load i64, i64* %8, align 8
  store i64 %249, i64* %4, align 8
  store i32 1709226992, i32* %17
  br label %264

; <label>:250:                                    ; preds = %18
  %251 = load i64, i64* %4, align 8
  %252 = icmp sge i64 %251, 0
  %253 = select i1 %252, i32 -1733770739, i32 -1861975021
  store i32 %253, i32* %17
  br label %264

; <label>:254:                                    ; preds = %18
  %255 = load i64, i64* %4, align 8
  %256 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %257)
  store i32 -1192307105, i32* %17
  br label %264

; <label>:259:                                    ; preds = %18
  %260 = load i64, i64* %4, align 8
  %261 = add nsw i64 %260, -1
  store i64 %261, i64* %4, align 8
  store i32 1709226992, i32* %17
  br label %264

; <label>:262:                                    ; preds = %18
  store i32 -1114426801, i32* %17
  br label %264

; <label>:263:                                    ; preds = %18
  ret i32 0

; <label>:264:                                    ; preds = %262, %259, %254, %250, %248, %245, %244, %236, %230, %224, %216, %210, %204, %199, %196, %185, %181, %180, %178, %174, %171, %155, %150, %147, %144, %143, %142, %133, %124, %117, %110, %101, %94, %87, %82, %78, %75, %67, %66, %62, %54, %49, %32, %29, %21, %20
  br label %18
}

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
