; ModuleID = 'source-C-CXX/77/514.cpp'
source_filename = "source-C-CXX/77/514.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_514.cpp, i8* null }]

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
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 703862098, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %219
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 703862098, label %17
    i32 423804531, label %21
    i32 -210442647, label %22
    i32 1592000463, label %26
    i32 -1791592994, label %27
    i32 1701837490, label %31
    i32 115553680, label %32
    i32 -816185668, label %36
    i32 852359283, label %93
    i32 -728072601, label %110
    i32 -802156809, label %111
    i32 1334195542, label %114
    i32 1607927589, label %115
    i32 -1460183876, label %118
    i32 -1396038237, label %119
    i32 2065972272, label %122
    i32 767296000, label %123
    i32 -1423436260, label %126
    i32 820141807, label %127
    i32 -951462223, label %131
    i32 1673048399, label %132
    i32 -2012974172, label %138
    i32 -372547943, label %150
    i32 702189630, label %185
    i32 1634654471, label %186
    i32 -903141404, label %189
    i32 -1616847078, label %190
    i32 1641671879, label %193
    i32 933675886, label %194
    i32 -45074431, label %198
    i32 -1229886784, label %215
    i32 1374696667, label %218
  ]

; <label>:16:                                     ; preds = %14
  br label %219

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 423804531, i32 -1423436260
  store i32 %20, i32* %13
  br label %219

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -210442647, i32* %13
  br label %219

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 1592000463, i32 2065972272
  store i32 %25, i32* %13
  br label %219

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1791592994, i32* %13
  br label %219

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 1701837490, i32 -1460183876
  store i32 %30, i32* %13
  br label %219

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 115553680, i32* %13
  br label %219

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -816185668, i32 1334195542
  store i32 %35, i32* %13
  br label %219

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %39, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sgt i32 %47, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %44, %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %53, %59
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %60, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %65, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %70, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %75, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp ne i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %85, %89
  %91 = icmp eq i32 %90, 9
  %92 = select i1 %91, i32 852359283, i32 -728072601
  store i32 %92, i32* %13
  br label %219

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %2, align 4
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %94, i32* %95, align 16
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 0
  store i8 122, i8* %96, align 1
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %97, align 16
  %98 = load i32, i32* %3, align 4
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  store i32 %98, i32* %99, align 4
  %100 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 1
  store i8 113, i8* %100, align 1
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %101, align 4
  %102 = load i32, i32* %4, align 4
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 2
  store i32 %102, i32* %103, align 8
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 2
  store i8 115, i8* %104, align 1
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 2
  store i32 2, i32* %105, align 8
  %106 = load i32, i32* %5, align 4
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 3
  store i32 %106, i32* %107, align 4
  %108 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 3
  store i8 108, i8* %108, align 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 3
  store i32 3, i32* %109, align 4
  store i32 -728072601, i32* %13
  br label %219

; <label>:110:                                    ; preds = %14
  store i32 -802156809, i32* %13
  br label %219

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 115553680, i32* %13
  br label %219

; <label>:114:                                    ; preds = %14
  store i32 1607927589, i32* %13
  br label %219

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -1791592994, i32* %13
  br label %219

; <label>:118:                                    ; preds = %14
  store i32 -1396038237, i32* %13
  br label %219

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -210442647, i32* %13
  br label %219

; <label>:122:                                    ; preds = %14
  store i32 767296000, i32* %13
  br label %219

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 703862098, i32* %13
  br label %219

; <label>:126:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 820141807, i32* %13
  br label %219

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %128, 4
  %130 = select i1 %129, i32 -951462223, i32 1641671879
  store i32 %130, i32* %13
  br label %219

; <label>:131:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1673048399, i32* %13
  br label %219

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 4, %134
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 -2012974172, i32 -903141404
  store i32 %137, i32* %13
  br label %219

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %142, %147
  %149 = select i1 %148, i32 -372547943, i32 702189630
  store i32 %149, i32* %13
  br label %219

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %10, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %11, align 4
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %183
  store i32 %180, i32* %184, align 4
  store i32 702189630, i32* %13
  br label %219

; <label>:185:                                    ; preds = %14
  store i32 1634654471, i32* %13
  br label %219

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  store i32 1673048399, i32* %13
  br label %219

; <label>:189:                                    ; preds = %14
  store i32 -1616847078, i32* %13
  br label %219

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  store i32 820141807, i32* %13
  br label %219

; <label>:193:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 933675886, i32* %13
  br label %219

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %8, align 4
  %196 = icmp slt i32 %195, 4
  %197 = select i1 %196, i32 -45074431, i32 1374696667
  store i32 %197, i32* %13
  br label %219

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 0)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1229886784, i32* %13
  br label %219

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  store i32 933675886, i32* %13
  br label %219

; <label>:218:                                    ; preds = %14
  ret i32 0

; <label>:219:                                    ; preds = %215, %198, %194, %193, %190, %189, %186, %185, %150, %138, %132, %131, %127, %126, %123, %122, %119, %118, %115, %114, %111, %110, %93, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_514.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
