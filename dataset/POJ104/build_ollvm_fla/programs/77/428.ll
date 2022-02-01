; ModuleID = 'source-C-CXX/77/428.cpp'
source_filename = "source-C-CXX/77/428.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %7, align 16
  %8 = alloca i32
  store i32 1821744560, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %235
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1821744560, label %12
    i32 -661665142, label %17
    i32 -2063341485, label %19
    i32 -385220790, label %24
    i32 -2001702878, label %31
    i32 252870965, label %32
    i32 -1632869486, label %34
    i32 -1242077933, label %39
    i32 -329077147, label %46
    i32 -1970451843, label %53
    i32 991117489, label %54
    i32 1270750290, label %56
    i32 -960352797, label %61
    i32 -217669312, label %68
    i32 1956884448, label %75
    i32 -2016384104, label %82
    i32 1583604862, label %83
    i32 -1333572868, label %96
    i32 -219758578, label %109
    i32 1589564155, label %119
    i32 -931142600, label %140
    i32 2126487794, label %144
    i32 -2087439697, label %145
    i32 -1730912740, label %151
    i32 1413729572, label %163
    i32 -1609347260, label %181
    i32 -237870080, label %182
    i32 -695637864, label %185
    i32 634265497, label %186
    i32 873794413, label %189
    i32 -392764622, label %190
    i32 1343395808, label %194
    i32 1590541570, label %210
    i32 -2122424205, label %213
    i32 -501417290, label %214
    i32 -1470190807, label %215
    i32 1367307097, label %219
    i32 1918052747, label %220
    i32 925543156, label %224
    i32 -915504158, label %225
    i32 -616861717, label %229
    i32 -242312721, label %230
    i32 772073304, label %234
  ]

; <label>:11:                                     ; preds = %9
  br label %235

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp slt i32 %14, 60
  %16 = select i1 %15, i32 -661665142, i32 772073304
  store i32 %16, i32* %8
  br label %235

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %18, align 4
  store i32 -2063341485, i32* %8
  br label %235

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %21, 60
  %23 = select i1 %22, i32 -385220790, i32 -616861717
  store i32 %23, i32* %8
  br label %235

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %29, i32 -2001702878, i32 252870965
  store i32 %30, i32* %8
  br label %235

; <label>:31:                                     ; preds = %9
  store i32 -915504158, i32* %8
  br label %235

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %33, align 8
  store i32 -1632869486, i32* %8
  br label %235

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp slt i32 %36, 60
  %38 = select i1 %37, i32 -1242077933, i32 925543156
  store i32 %38, i32* %8
  br label %235

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 -1970451843, i32 -329077147
  store i32 %45, i32* %8
  br label %235

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 -1970451843, i32 991117489
  store i32 %52, i32* %8
  br label %235

; <label>:53:                                     ; preds = %9
  store i32 1918052747, i32* %8
  br label %235

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %55, align 4
  store i32 1270750290, i32* %8
  br label %235

; <label>:56:                                     ; preds = %9
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 60
  %60 = select i1 %59, i32 -960352797, i32 1367307097
  store i32 %60, i32* %8
  br label %235

; <label>:61:                                     ; preds = %9
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 -2016384104, i32 -217669312
  store i32 %67, i32* %8
  br label %235

; <label>:68:                                     ; preds = %9
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 -2016384104, i32 1956884448
  store i32 %74, i32* %8
  br label %235

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 -2016384104, i32 1583604862
  store i32 %81, i32* %8
  br label %235

; <label>:82:                                     ; preds = %9
  store i32 -1470190807, i32* %8
  br label %235

; <label>:83:                                     ; preds = %9
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = icmp eq i32 %88, %93
  %95 = select i1 %94, i32 -1333572868, i32 -501417290
  store i32 %95, i32* %8
  br label %235

; <label>:96:                                     ; preds = %9
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %98, %100
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %103, %105
  %107 = icmp sgt i32 %101, %106
  %108 = select i1 %107, i32 -219758578, i32 -501417290
  store i32 %108, i32* %8
  br label %235

; <label>:109:                                    ; preds = %9
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = add nsw i32 %111, %113
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 1589564155, i32 -501417290
  store i32 %118, i32* %8
  br label %235

; <label>:119:                                    ; preds = %9
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = mul nsw i32 %121, 1000
  %123 = add nsw i32 %122, 122
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %123, i32* %124, align 16
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %126, 1000
  %128 = add nsw i32 %127, 113
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %128, i32* %129, align 4
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = mul nsw i32 %131, 1000
  %133 = add nsw i32 %132, 115
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %133, i32* %134, align 8
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %136, 1000
  %138 = add nsw i32 %137, 108
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %138, i32* %139, align 4
  store i32 0, i32* %4, align 4
  store i32 -931142600, i32* %8
  br label %235

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %141, 4
  %143 = select i1 %142, i32 2126487794, i32 873794413
  store i32 %143, i32* %8
  br label %235

; <label>:144:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2087439697, i32* %8
  br label %235

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 3, %147
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 -1730912740, i32 -695637864
  store i32 %150, i32* %8
  br label %235

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %155, %160
  %162 = select i1 %161, i32 1413729572, i32 -1609347260
  store i32 %162, i32* %8
  br label %235

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %3, align 4
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %179
  store i32 %176, i32* %180, align 4
  store i32 -1609347260, i32* %8
  br label %235

; <label>:181:                                    ; preds = %9
  store i32 -237870080, i32* %8
  br label %235

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -2087439697, i32* %8
  br label %235

; <label>:185:                                    ; preds = %9
  store i32 634265497, i32* %8
  br label %235

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -931142600, i32* %8
  br label %235

; <label>:189:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -392764622, i32* %8
  br label %235

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %6, align 4
  %192 = icmp slt i32 %191, 4
  %193 = select i1 %192, i32 1343395808, i32 -2122424205
  store i32 %193, i32* %8
  br label %235

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = srem i32 %198, 1000
  %200 = trunc i32 %199 to i8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sdiv i32 %206, 1000
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1590541570, i32* %8
  br label %235

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  store i32 -392764622, i32* %8
  br label %235

; <label>:213:                                    ; preds = %9
  store i32 -501417290, i32* %8
  br label %235

; <label>:214:                                    ; preds = %9
  store i32 -1470190807, i32* %8
  br label %235

; <label>:215:                                    ; preds = %9
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 10
  store i32 %218, i32* %216, align 4
  store i32 1270750290, i32* %8
  br label %235

; <label>:219:                                    ; preds = %9
  store i32 1918052747, i32* %8
  br label %235

; <label>:220:                                    ; preds = %9
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %222 = load i32, i32* %221, align 8
  %223 = add nsw i32 %222, 10
  store i32 %223, i32* %221, align 8
  store i32 -1632869486, i32* %8
  br label %235

; <label>:224:                                    ; preds = %9
  store i32 -915504158, i32* %8
  br label %235

; <label>:225:                                    ; preds = %9
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 10
  store i32 %228, i32* %226, align 4
  store i32 -2063341485, i32* %8
  br label %235

; <label>:229:                                    ; preds = %9
  store i32 -242312721, i32* %8
  br label %235

; <label>:230:                                    ; preds = %9
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  %233 = add nsw i32 %232, 10
  store i32 %233, i32* %231, align 16
  store i32 1821744560, i32* %8
  br label %235

; <label>:234:                                    ; preds = %9
  ret i32 0

; <label>:235:                                    ; preds = %230, %229, %225, %224, %220, %219, %215, %214, %213, %210, %194, %190, %189, %186, %185, %182, %181, %163, %151, %145, %144, %140, %119, %109, %96, %83, %82, %75, %68, %61, %56, %54, %53, %46, %39, %34, %32, %31, %24, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
