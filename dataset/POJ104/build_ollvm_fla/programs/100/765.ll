; ModuleID = 'source-C-CXX/100/765.cpp'
source_filename = "source-C-CXX/100/765.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_765.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i8], align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = bitcast [3 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 201382030, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %217
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 201382030, label %19
    i32 -2110488596, label %23
    i32 1797981168, label %24
    i32 601409805, label %28
    i32 1951656991, label %29
    i32 -2061274960, label %33
    i32 -620292689, label %70
    i32 -1613822836, label %75
    i32 -2012494887, label %80
    i32 -1269043537, label %90
    i32 511917195, label %95
    i32 -2086789047, label %100
    i32 -696492565, label %110
    i32 -1952743880, label %115
    i32 1832619271, label %120
    i32 -420502910, label %127
    i32 1499593531, label %128
    i32 803097401, label %131
    i32 -556165859, label %132
    i32 -490809219, label %135
    i32 1920684390, label %136
    i32 1427124283, label %139
    i32 -344879527, label %140
    i32 423773406, label %144
    i32 -1324412236, label %145
    i32 -1043340436, label %151
    i32 136718408, label %163
    i32 -2080578063, label %198
    i32 291364027, label %199
    i32 415919939, label %202
    i32 -946952759, label %203
    i32 -797387729, label %206
  ]

; <label>:18:                                     ; preds = %16
  br label %217

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 3
  %22 = select i1 %21, i32 -2110488596, i32 1427124283
  store i32 %22, i32* %15
  br label %217

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1797981168, i32* %15
  br label %217

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 3
  %27 = select i1 %26, i32 601409805, i32 -490809219
  store i32 %27, i32* %15
  br label %217

; <label>:28:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1951656991, i32* %15
  br label %217

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 3
  %32 = select i1 %31, i32 -2061274960, i32 803097401
  store i32 %32, i32* %15
  br label %217

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %37, %41
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %55, %59
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %64, %65
  %67 = mul nsw i32 %63, %66
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 -2012494887, i32 -620292689
  store i32 %69, i32* %15
  br label %217

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -1613822836, i32 -420502910
  store i32 %74, i32* %15
  br label %217

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -2012494887, i32 -420502910
  store i32 %79, i32* %15
  br label %217

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %84, %85
  %87 = mul nsw i32 %83, %86
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 -2086789047, i32 -1269043537
  store i32 %89, i32* %15
  br label %217

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 511917195, i32 -420502910
  store i32 %94, i32* %15
  br label %217

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 -2086789047, i32 -420502910
  store i32 %99, i32* %15
  br label %217

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %104, %105
  %107 = mul nsw i32 %103, %106
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 1832619271, i32 -696492565
  store i32 %109, i32* %15
  br label %217

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 -1952743880, i32 -420502910
  store i32 %114, i32* %15
  br label %217

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 1832619271, i32 -420502910
  store i32 %119, i32* %15
  br label %217

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %2, align 4
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 %121, i32* %122, align 4
  %123 = load i32, i32* %3, align 4
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %123, i32* %124, align 4
  %125 = load i32, i32* %4, align 4
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %125, i32* %126, align 4
  store i32 -420502910, i32* %15
  br label %217

; <label>:127:                                    ; preds = %16
  store i32 1499593531, i32* %15
  br label %217

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 1951656991, i32* %15
  br label %217

; <label>:131:                                    ; preds = %16
  store i32 -556165859, i32* %15
  br label %217

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 1797981168, i32* %15
  br label %217

; <label>:135:                                    ; preds = %16
  store i32 1920684390, i32* %15
  br label %217

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 201382030, i32* %15
  br label %217

; <label>:139:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -344879527, i32* %15
  br label %217

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %8, align 4
  %142 = icmp sle i32 %141, 1
  %143 = select i1 %142, i32 423773406, i32 -797387729
  store i32 %143, i32* %15
  br label %217

; <label>:144:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1324412236, i32* %15
  br label %217

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 1, %147
  %149 = icmp sle i32 %146, %148
  %150 = select i1 %149, i32 -1043340436, i32 415919939
  store i32 %150, i32* %15
  br label %217

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %155, %160
  %162 = select i1 %161, i32 136718408, i32 -2080578063
  store i32 %162, i32* %15
  br label %217

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %11, align 4
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %179
  store i32 %176, i32* %180, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  store i8 %184, i8* %13, align 1
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  %193 = load i8, i8* %13, align 1
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %196
  store i8 %193, i8* %197, align 1
  store i32 -2080578063, i32* %15
  br label %217

; <label>:198:                                    ; preds = %16
  store i32 291364027, i32* %15
  br label %217

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  store i32 -1324412236, i32* %15
  br label %217

; <label>:202:                                    ; preds = %16
  store i32 -946952759, i32* %15
  br label %217

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  store i32 -344879527, i32* %15
  br label %217

; <label>:206:                                    ; preds = %16
  %207 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 0
  %208 = load i8, i8* %207, align 1
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %208)
  %210 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 1
  %211 = load i8, i8* %210, align 1
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %209, i8 signext %211)
  %213 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 2
  %214 = load i8, i8* %213, align 1
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %212, i8 signext %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:217:                                    ; preds = %203, %202, %199, %198, %163, %151, %145, %144, %140, %139, %136, %135, %132, %131, %128, %127, %120, %115, %110, %100, %95, %90, %80, %75, %70, %33, %29, %28, %24, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_765.cpp() #0 section ".text.startup" {
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
