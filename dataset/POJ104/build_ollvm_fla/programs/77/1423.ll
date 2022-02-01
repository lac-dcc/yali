; ModuleID = 'source-C-CXX/77/1423.cpp'
source_filename = "source-C-CXX/77/1423.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [5 x i8] c"azqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1423.cpp, i8* null }]

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
  %2 = alloca [5 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [5 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 886072902, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %205
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 886072902, label %17
    i32 1108620071, label %21
    i32 -517606694, label %22
    i32 2007177381, label %26
    i32 1942794657, label %27
    i32 760296986, label %31
    i32 -1153285842, label %32
    i32 1273148024, label %36
    i32 571498682, label %62
    i32 336293798, label %71
    i32 1310215714, label %80
    i32 1311763336, label %87
    i32 -715210684, label %96
    i32 687622032, label %97
    i32 212451342, label %98
    i32 69425187, label %99
    i32 -242967518, label %100
    i32 519142123, label %103
    i32 2050711777, label %104
    i32 2033545297, label %107
    i32 -850828996, label %108
    i32 2133051251, label %111
    i32 -1948314965, label %112
    i32 -2098992589, label %115
    i32 -1586390713, label %116
    i32 -1894405985, label %120
    i32 -1658640527, label %121
    i32 -1778695578, label %127
    i32 -549112922, label %139
    i32 1784860782, label %174
    i32 652866774, label %175
    i32 1315356394, label %178
    i32 1135576210, label %179
    i32 -1926760560, label %182
    i32 -219140044, label %183
    i32 510997445, label %187
    i32 -268944385, label %201
    i32 -528735569, label %204
  ]

; <label>:16:                                     ; preds = %14
  br label %205

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 1108620071, i32 -2098992589
  store i32 %20, i32* %13
  br label %205

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -517606694, i32* %13
  br label %205

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 2007177381, i32 2133051251
  store i32 %25, i32* %13
  br label %205

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1942794657, i32* %13
  br label %205

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 760296986, i32 2033545297
  store i32 %30, i32* %13
  br label %205

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1153285842, i32* %13
  br label %205

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 1273148024, i32 519142123
  store i32 %35, i32* %13
  br label %205

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = mul nsw i32 %39, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %44, %45
  %47 = mul nsw i32 %43, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = mul nsw i32 %47, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = mul nsw i32 %51, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = mul nsw i32 %55, %58
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 571498682, i32 69425187
  store i32 %61, i32* %13
  br label %205

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp eq i32 %65, %68
  %70 = select i1 %69, i32 336293798, i32 212451342
  store i32 %70, i32* %13
  br label %205

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp sgt i32 %74, %77
  %79 = select i1 %78, i32 1310215714, i32 687622032
  store i32 %79, i32* %13
  br label %205

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1311763336, i32 -715210684
  store i32 %86, i32* %13
  br label %205

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  store i32 %88, i32* %89, align 4
  %90 = load i32, i32* %5, align 4
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  store i32 %90, i32* %91, align 8
  %92 = load i32, i32* %6, align 4
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  store i32 %92, i32* %93, align 4
  %94 = load i32, i32* %7, align 4
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  store i32 %94, i32* %95, align 16
  store i32 -715210684, i32* %13
  br label %205

; <label>:96:                                     ; preds = %14
  store i32 687622032, i32* %13
  br label %205

; <label>:97:                                     ; preds = %14
  store i32 212451342, i32* %13
  br label %205

; <label>:98:                                     ; preds = %14
  store i32 69425187, i32* %13
  br label %205

; <label>:99:                                     ; preds = %14
  store i32 -242967518, i32* %13
  br label %205

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -1153285842, i32* %13
  br label %205

; <label>:103:                                    ; preds = %14
  store i32 2050711777, i32* %13
  br label %205

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1942794657, i32* %13
  br label %205

; <label>:107:                                    ; preds = %14
  store i32 -850828996, i32* %13
  br label %205

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -517606694, i32* %13
  br label %205

; <label>:111:                                    ; preds = %14
  store i32 -1948314965, i32* %13
  br label %205

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 886072902, i32* %13
  br label %205

; <label>:115:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1586390713, i32* %13
  br label %205

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %10, align 4
  %118 = icmp sle i32 %117, 4
  %119 = select i1 %118, i32 -1894405985, i32 -1926760560
  store i32 %119, i32* %13
  br label %205

; <label>:120:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -1658640527, i32* %13
  br label %205

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sub nsw i32 4, %123
  %125 = icmp sle i32 %122, %124
  %126 = select i1 %125, i32 -1778695578, i32 1315356394
  store i32 %126, i32* %13
  br label %205

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %131, %136
  %138 = select i1 %137, i32 -549112922, i32 1784860782
  store i32 %138, i32* %13
  br label %205

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  store i8 %160, i8* %3, align 1
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  %169 = load i8, i8* %3, align 1
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %172
  store i8 %169, i8* %173, align 1
  store i32 1784860782, i32* %13
  br label %205

; <label>:174:                                    ; preds = %14
  store i32 652866774, i32* %13
  br label %205

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %11, align 4
  store i32 -1658640527, i32* %13
  br label %205

; <label>:178:                                    ; preds = %14
  store i32 1135576210, i32* %13
  br label %205

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %10, align 4
  store i32 -1586390713, i32* %13
  br label %205

; <label>:182:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -219140044, i32* %13
  br label %205

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %10, align 4
  %185 = icmp sle i32 %184, 4
  %186 = select i1 %185, i32 510997445, i32 -528735569
  store i32 %186, i32* %13
  br label %205

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = mul nsw i32 %197, 10
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -268944385, i32* %13
  br label %205

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %10, align 4
  store i32 -219140044, i32* %13
  br label %205

; <label>:204:                                    ; preds = %14
  ret i32 0

; <label>:205:                                    ; preds = %201, %187, %183, %182, %179, %178, %175, %174, %139, %127, %121, %120, %116, %115, %112, %111, %108, %107, %104, %103, %100, %99, %98, %97, %96, %87, %80, %71, %62, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1423.cpp() #0 section ".text.startup" {
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
