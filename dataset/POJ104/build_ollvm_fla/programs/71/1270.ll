; ModuleID = 'source-C-CXX/71/1270.cpp'
source_filename = "source-C-CXX/71/1270.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca [25 x [25 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 -1268903166, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %217
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1268903166, label %17
    i32 369812347, label %23
    i32 -866563532, label %24
    i32 985617810, label %30
    i32 -1261871740, label %38
    i32 931886106, label %41
    i32 -224642044, label %42
    i32 -1409606209, label %45
    i32 543806115, label %46
    i32 -643319945, label %52
    i32 -835155782, label %76
    i32 991046625, label %79
    i32 -1385526490, label %80
    i32 815842851, label %86
    i32 -2124252023, label %110
    i32 973154677, label %113
    i32 -356148933, label %114
    i32 2138132674, label %120
    i32 -2121226281, label %121
    i32 -1711380862, label %127
    i32 1999230030, label %145
    i32 -352145177, label %163
    i32 -173728508, label %181
    i32 -1913998586, label %199
    i32 1816818043, label %208
    i32 -1708840991, label %209
    i32 768361434, label %212
    i32 -1698325845, label %213
    i32 -225573353, label %216
  ]

; <label>:16:                                     ; preds = %14
  br label %217

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 369812347, i32 -1409606209
  store i32 %22, i32* %13
  br label %217

; <label>:23:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -866563532, i32* %13
  br label %217

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 985617810, i32 931886106
  store i32 %29, i32* %13
  br label %217

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -1261871740, i32* %13
  br label %217

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -866563532, i32* %13
  br label %217

; <label>:41:                                     ; preds = %14
  store i32 -224642044, i32* %13
  br label %217

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1268903166, i32* %13
  br label %217

; <label>:45:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 543806115, i32* %13
  br label %217

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -643319945, i32 991046625
  store i32 %51, i32* %13
  br label %217

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %60, i64 0, i64 0
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %71, i64 0, i64 %74
  store i32 %68, i32* %75, align 4
  store i32 -835155782, i32* %13
  br label %217

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 543806115, i32* %13
  br label %217

; <label>:79:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1385526490, i32* %13
  br label %217

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 815842851, i32 973154677
  store i32 %85, i32* %13
  br label %217

; <label>:86:                                     ; preds = %14
  %87 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 1
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x i32], [25 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [25 x i32], [25 x i32]* %92, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [25 x i32], [25 x i32]* %106, i64 0, i64 %108
  store i32 %102, i32* %109, align 4
  store i32 -2124252023, i32* %13
  br label %217

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -1385526490, i32* %13
  br label %217

; <label>:113:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -356148933, i32* %13
  br label %217

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 2138132674, i32 -225573353
  store i32 %119, i32* %13
  br label %217

; <label>:120:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -2121226281, i32* %13
  br label %217

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 -1711380862, i32 768361434
  store i32 %126, i32* %13
  br label %217

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [25 x i32], [25 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %137
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [25 x i32], [25 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %135, %142
  %144 = select i1 %143, i32 1999230030, i32 1816818043
  store i32 %144, i32* %13
  br label %217

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [25 x i32], [25 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [25 x i32], [25 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %153, %160
  %162 = select i1 %161, i32 -352145177, i32 1816818043
  store i32 %162, i32* %13
  br label %217

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [25 x i32], [25 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [25 x i32], [25 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %171, %178
  %180 = select i1 %179, i32 -173728508, i32 1816818043
  store i32 %180, i32* %13
  br label %217

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [25 x i32], [25 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [25 x i32], [25 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %189, %196
  %198 = select i1 %197, i32 -1913998586, i32 1816818043
  store i32 %198, i32* %13
  br label %217

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %9, align 4
  %201 = sub nsw i32 %200, 1
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = load i32, i32* %10, align 4
  %205 = sub nsw i32 %204, 1
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1816818043, i32* %13
  br label %217

; <label>:208:                                    ; preds = %14
  store i32 -1708840991, i32* %13
  br label %217

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  store i32 -2121226281, i32* %13
  br label %217

; <label>:212:                                    ; preds = %14
  store i32 -1698325845, i32* %13
  br label %217

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  store i32 -356148933, i32* %13
  br label %217

; <label>:216:                                    ; preds = %14
  ret i32 0

; <label>:217:                                    ; preds = %213, %212, %209, %208, %199, %181, %163, %145, %127, %121, %120, %114, %113, %110, %86, %80, %79, %76, %52, %46, %45, %42, %41, %38, %30, %24, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
