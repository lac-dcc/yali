; ModuleID = 'Project_CodeNet_C++1400/p00117/s806195937.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s806195937.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@glid = global [21 x [21 x i32]] zeroinitializer, align 16
@kakutei = global [21 x i32] zeroinitializer, align 16
@leng = global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806195937.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 -589617804, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %332
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -589617804, label %23
    i32 -720947724, label %28
    i32 232820335, label %29
    i32 -1057820708, label %34
    i32 1100735936, label %41
    i32 -1006420830, label %44
    i32 304968306, label %45
    i32 -1035771002, label %48
    i32 -794191713, label %49
    i32 -1966282467, label %54
    i32 -1764104487, label %61
    i32 1622247472, label %64
    i32 666100828, label %65
    i32 -270114190, label %70
    i32 -1610538381, label %90
    i32 -286355596, label %93
    i32 657496597, label %99
    i32 -1244198686, label %104
    i32 -1012405316, label %111
    i32 1818146114, label %114
    i32 -1877665768, label %118
    i32 -409374473, label %123
    i32 -2060070461, label %124
    i32 1595907812, label %129
    i32 -133289620, label %136
    i32 627519111, label %144
    i32 -257912386, label %150
    i32 232113421, label %151
    i32 2002304566, label %154
    i32 855818732, label %158
    i32 1169118857, label %163
    i32 341458947, label %182
    i32 842292735, label %198
    i32 744669843, label %199
    i32 1900292447, label %202
    i32 -1534531130, label %203
    i32 -269510734, label %206
    i32 1753156136, label %213
    i32 1300966303, label %218
    i32 -676614716, label %225
    i32 412710139, label %228
    i32 -309769881, label %232
    i32 -561779046, label %237
    i32 -628751975, label %238
    i32 -1571117361, label %243
    i32 386861421, label %250
    i32 -1598802036, label %258
    i32 -292834974, label %264
    i32 731412137, label %265
    i32 -842456139, label %268
    i32 1391278826, label %272
    i32 1350156203, label %277
    i32 -2143917400, label %296
    i32 -156735383, label %312
    i32 -784025642, label %313
    i32 -1180548255, label %316
    i32 -1986500756, label %317
    i32 -1266008104, label %320
  ]

; <label>:22:                                     ; preds = %20
  br label %332

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -720947724, i32 -1035771002
  store i32 %27, i32* %19
  br label %332

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 232820335, i32* %19
  br label %332

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1057820708, i32 -1006420830
  store i32 %33, i32* %19
  br label %332

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [21 x i32], [21 x i32]* %37, i64 0, i64 %39
  store i32 10000000, i32* %40, align 4
  store i32 1100735936, i32* %19
  br label %332

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 232820335, i32* %19
  br label %332

; <label>:44:                                     ; preds = %20
  store i32 304968306, i32* %19
  br label %332

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -589617804, i32* %19
  br label %332

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -794191713, i32* %19
  br label %332

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1966282467, i32 1622247472
  store i32 %53, i32* %19
  br label %332

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [21 x i32], [21 x i32]* %57, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  store i32 -1764104487, i32* %19
  br label %332

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -794191713, i32* %19
  br label %332

; <label>:64:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 666100828, i32* %19
  br label %332

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -270114190, i32 -286355596
  store i32 %69, i32* %19
  br label %332

; <label>:70:                                     ; preds = %20
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i32], [21 x i32]* %79, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i32], [21 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  store i32 -1610538381, i32* %19
  br label %332

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 666100828, i32* %19
  br label %332

; <label>:93:                                     ; preds = %20
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %12, align 4
  store i32 0, i32* %2, align 4
  store i32 657496597, i32* %19
  br label %332

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1244198686, i32 1818146114
  store i32 %103, i32* %19
  br label %332

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %106
  store i32 10000000, i32* %107, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  store i32 -1012405316, i32* %19
  br label %332

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 657496597, i32* %19
  br label %332

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  store i32 0, i32* %2, align 4
  store i32 -1877665768, i32* %19
  br label %332

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -409374473, i32 -269510734
  store i32 %122, i32* %19
  br label %332

; <label>:123:                                    ; preds = %20
  store i32 10000000, i32* %15, align 4
  store i32 0, i32* %3, align 4
  store i32 -2060070461, i32* %19
  br label %332

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1595907812, i32 2002304566
  store i32 %128, i32* %19
  br label %332

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -133289620, i32 -257912386
  store i32 %135, i32* %19
  br label %332

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %15, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 627519111, i32 -257912386
  store i32 %143, i32* %19
  br label %332

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %3, align 4
  store i32 %145, i32* %16, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %15, align 4
  store i32 -257912386, i32* %19
  br label %332

; <label>:150:                                    ; preds = %20
  store i32 232113421, i32* %19
  br label %332

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -2060070461, i32* %19
  br label %332

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %156
  store i32 1, i32* %157, align 4
  store i32 10000000, i32* %15, align 4
  store i32 0, i32* %3, align 4
  store i32 855818732, i32* %19
  br label %332

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1169118857, i32 1900292447
  store i32 %162, i32* %19
  br label %332

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [21 x i32], [21 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %167, %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %175, %179
  %181 = select i1 %180, i32 341458947, i32 842292735
  store i32 %181, i32* %19
  br label %332

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [21 x i32], [21 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %186, %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  store i32 842292735, i32* %19
  br label %332

; <label>:198:                                    ; preds = %20
  store i32 744669843, i32* %19
  br label %332

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 855818732, i32* %19
  br label %332

; <label>:202:                                    ; preds = %20
  store i32 -1534531130, i32* %19
  br label %332

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  store i32 -1877665768, i32* %19
  br label %332

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %13, align 4
  %212 = sub nsw i32 %211, %210
  store i32 %212, i32* %13, align 4
  store i32 0, i32* %2, align 4
  store i32 1753156136, i32* %19
  br label %332

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 1300966303, i32 412710139
  store i32 %217, i32* %19
  br label %332

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %220
  store i32 10000000, i32* %221, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %223
  store i32 0, i32* %224, align 4
  store i32 -676614716, i32* %19
  br label %332

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4
  store i32 1753156136, i32* %19
  br label %332

; <label>:228:                                    ; preds = %20
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12) #3
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %230
  store i32 0, i32* %231, align 4
  store i32 0, i32* %2, align 4
  store i32 -309769881, i32* %19
  br label %332

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %5, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 -561779046, i32 -1266008104
  store i32 %236, i32* %19
  br label %332

; <label>:237:                                    ; preds = %20
  store i32 10000000, i32* %15, align 4
  store i32 0, i32* %3, align 4
  store i32 -628751975, i32* %19
  br label %332

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %5, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -1571117361, i32 -842456139
  store i32 %242, i32* %19
  br label %332

; <label>:243:                                    ; preds = %20
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 386861421, i32 -292834974
  store i32 %249, i32* %19
  br label %332

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %15, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 -1598802036, i32 -292834974
  store i32 %257, i32* %19
  br label %332

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* %3, align 4
  store i32 %259, i32* %16, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %15, align 4
  store i32 -292834974, i32* %19
  br label %332

; <label>:264:                                    ; preds = %20
  store i32 731412137, i32* %19
  br label %332

; <label>:265:                                    ; preds = %20
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %3, align 4
  store i32 -628751975, i32* %19
  br label %332

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [21 x i32], [21 x i32]* @kakutei, i64 0, i64 %270
  store i32 1, i32* %271, align 4
  store i32 0, i32* %3, align 4
  store i32 1391278826, i32* %19
  br label %332

; <label>:272:                                    ; preds = %20
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %5, align 4
  %275 = icmp slt i32 %273, %274
  %276 = select i1 %275, i32 1350156203, i32 -1180548255
  store i32 %276, i32* %19
  br label %332

; <label>:277:                                    ; preds = %20
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %16, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %283
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [21 x i32], [21 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %281, %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %289, %293
  %295 = select i1 %294, i32 -2143917400, i32 -156735383
  store i32 %295, i32* %19
  br label %332

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @glid, i64 0, i64 %302
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [21 x i32], [21 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %300, %307
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  store i32 -156735383, i32* %19
  br label %332

; <label>:312:                                    ; preds = %20
  store i32 -784025642, i32* %19
  br label %332

; <label>:313:                                    ; preds = %20
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %3, align 4
  store i32 1391278826, i32* %19
  br label %332

; <label>:316:                                    ; preds = %20
  store i32 -1986500756, i32* %19
  br label %332

; <label>:317:                                    ; preds = %20
  %318 = load i32, i32* %2, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %2, align 4
  store i32 -309769881, i32* %19
  br label %332

; <label>:320:                                    ; preds = %20
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [21 x i32], [21 x i32]* @leng, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %13, align 4
  %326 = sub nsw i32 %325, %324
  store i32 %326, i32* %13, align 4
  %327 = load i32, i32* %13, align 4
  %328 = load i32, i32* %14, align 4
  %329 = sub nsw i32 %327, %328
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:332:                                    ; preds = %317, %316, %313, %312, %296, %277, %272, %268, %265, %264, %258, %250, %243, %238, %237, %232, %228, %225, %218, %213, %206, %203, %202, %199, %198, %182, %163, %158, %154, %151, %150, %144, %136, %129, %124, %123, %118, %114, %111, %104, %99, %93, %90, %70, %65, %64, %61, %54, %49, %48, %45, %44, %41, %34, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806195937.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
