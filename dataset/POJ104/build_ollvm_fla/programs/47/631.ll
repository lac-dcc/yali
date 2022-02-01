; ModuleID = 'source-C-CXX/47/631.cpp'
source_filename = "source-C-CXX/47/631.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

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
define void @_Z3numPA11_iS0_i([11 x i32]*, [11 x i32]*, i32) #0 {
  %4 = alloca [11 x i32]*, align 8
  %5 = alloca [11 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [11 x i32]* %0, [11 x i32]** %4, align 8
  store [11 x i32]* %1, [11 x i32]** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 73540877, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %235
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 73540877, label %16
    i32 106046748, label %20
    i32 -1419831289, label %61
    i32 433023564, label %64
    i32 -1008139942, label %70
    i32 142480697, label %71
    i32 634952784, label %75
    i32 1831171158, label %76
    i32 485261755, label %80
    i32 -2055084823, label %93
    i32 1463862316, label %96
    i32 377432563, label %107
    i32 -1934636852, label %110
    i32 -96920463, label %111
    i32 1527154798, label %112
    i32 -22202878, label %116
    i32 -1476735200, label %117
    i32 1847637233, label %121
    i32 658406620, label %222
    i32 92687929, label %225
    i32 -348605071, label %226
    i32 -1221194492, label %229
    i32 1776903170, label %234
  ]

; <label>:15:                                     ; preds = %13
  br label %235

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 11
  %19 = select i1 %18, i32 106046748, i32 433023564
  store i32 %19, i32* %12
  br label %235

; <label>:20:                                     ; preds = %13
  %21 = load [11 x i32]*, [11 x i32]** %4, align 8
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load [11 x i32]*, [11 x i32]** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 %28
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i64 0, i64 0
  store i32 0, i32* %30, align 4
  %31 = load [11 x i32]*, [11 x i32]** %5, align 8
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 0
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load [11 x i32]*, [11 x i32]** %5, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 0
  store i32 0, i32* %40, align 4
  %41 = load [11 x i32]*, [11 x i32]** %4, align 8
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %41, i64 10
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %46 = load [11 x i32]*, [11 x i32]** %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 %48
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %49, i64 0, i64 10
  store i32 0, i32* %50, align 4
  %51 = load [11 x i32]*, [11 x i32]** %5, align 8
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %51, i64 10
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %52, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load [11 x i32]*, [11 x i32]** %5, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %56, i64 %58
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %59, i64 0, i64 10
  store i32 0, i32* %60, align 4
  store i32 -1419831289, i32* %12
  br label %235

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 73540877, i32* %12
  br label %235

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* @n, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -1008139942, i32 -96920463
  store i32 %69, i32* %12
  br label %235

; <label>:70:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 142480697, i32* %12
  br label %235

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %10, align 4
  %73 = icmp sle i32 %72, 9
  %74 = select i1 %73, i32 634952784, i32 -1934636852
  store i32 %74, i32* %12
  br label %235

; <label>:75:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 1831171158, i32* %12
  br label %235

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %11, align 4
  %78 = icmp sle i32 %77, 8
  %79 = select i1 %78, i32 485261755, i32 1463862316
  store i32 %79, i32* %12
  br label %235

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @m, align 4
  %82 = load [11 x i32]*, [11 x i32]** %4, align 8
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %82, i64 %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %81, %89
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2055084823, i32* %12
  br label %235

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 1831171158, i32* %12
  br label %235

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @m, align 4
  %98 = load [11 x i32]*, [11 x i32]** %4, align 8
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %98, i64 %100
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %101, i64 0, i64 9
  %103 = load i32, i32* %102, align 4
  %104 = mul nsw i32 %97, %103
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 377432563, i32* %12
  br label %235

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 142480697, i32* %12
  br label %235

; <label>:110:                                    ; preds = %13
  store i32 1776903170, i32* %12
  br label %235

; <label>:111:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1527154798, i32* %12
  br label %235

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = icmp sle i32 %113, 9
  %115 = select i1 %114, i32 -22202878, i32 -1221194492
  store i32 %115, i32* %12
  br label %235

; <label>:116:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1476735200, i32* %12
  br label %235

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  %119 = icmp sle i32 %118, 9
  %120 = select i1 %119, i32 1847637233, i32 92687929
  store i32 %120, i32* %12
  br label %235

; <label>:121:                                    ; preds = %13
  %122 = load [11 x i32]*, [11 x i32]** %4, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %122, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 2, %129
  %131 = load [11 x i32]*, [11 x i32]** %4, align 8
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %131, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %130, %140
  %142 = load [11 x i32]*, [11 x i32]** %4, align 8
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %142, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %141, %150
  %152 = load [11 x i32]*, [11 x i32]** %4, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %152, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %151, %161
  %163 = load [11 x i32]*, [11 x i32]** %4, align 8
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i32], [11 x i32]* %163, i64 %165
  %167 = load i32, i32* %9, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %162, %171
  %173 = load [11 x i32]*, [11 x i32]** %4, align 8
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i32], [11 x i32]* %173, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %172, %181
  %183 = load [11 x i32]*, [11 x i32]** %4, align 8
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %183, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i32], [11 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %182, %192
  %194 = load [11 x i32]*, [11 x i32]** %4, align 8
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %194, i64 %197
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i32], [11 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %193, %202
  %204 = load [11 x i32]*, [11 x i32]** %4, align 8
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i32], [11 x i32]* %204, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i32], [11 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %203, %213
  %215 = load [11 x i32]*, [11 x i32]** %5, align 8
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i32], [11 x i32]* %215, i64 %217
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x i32], [11 x i32]* %218, i64 0, i64 %220
  store i32 %214, i32* %221, align 4
  store i32 658406620, i32* %12
  br label %235

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %9, align 4
  store i32 -1476735200, i32* %12
  br label %235

; <label>:225:                                    ; preds = %13
  store i32 -348605071, i32* %12
  br label %235

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 1527154798, i32* %12
  br label %235

; <label>:229:                                    ; preds = %13
  %230 = load [11 x i32]*, [11 x i32]** %5, align 8
  %231 = load [11 x i32]*, [11 x i32]** %4, align 8
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  call void @_Z3numPA11_iS0_i([11 x i32]* %230, [11 x i32]* %231, i32 %233)
  store i32 1776903170, i32* %12
  br label %235

; <label>:234:                                    ; preds = %13
  ret void

; <label>:235:                                    ; preds = %229, %226, %225, %222, %121, %117, %116, %112, %111, %110, %107, %96, %93, %80, %76, %75, %71, %70, %64, %61, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 484, i32 16, i1 false)
  %7 = bitcast [11 x [11 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 484, i32 16, i1 false)
  %8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 5
  store i32 1, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @n)
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i32 0, i32 0
  call void @_Z3numPA11_iS0_i([11 x i32]* %12, [11 x i32]* %13, i32 1)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
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
