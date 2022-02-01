; ModuleID = 'source-C-CXX/68/1273.cpp'
source_filename = "source-C-CXX/68/1273.cpp"
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
@a = global [255 x i8] zeroinitializer, align 16
@b = global [255 x i8] zeroinitializer, align 16
@an = global [255 x i32] zeroinitializer, align 16
@bn = global [255 x i32] zeroinitializer, align 16
@c = global [255 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  ret i32 0
}

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i32 0, i32 0))
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @b, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([255 x i32]* @an to i8*), i8 0, i64 255, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([255 x i32]* @bn to i8*), i8 0, i64 255, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([255 x i32]* @c to i8*), i8 0, i64 255, i32 16, i1 false)
  %11 = call i64 @strlen(i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i32 0, i32 0)) #7
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %2, align 4
  %13 = call i64 @strlen(i8* getelementptr inbounds ([255 x i8], [255 x i8]* @b, i32 0, i32 0)) #7
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, -697305504
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -697305504
  %19 = sub nsw i32 %15, 1
  store i32 %18, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %43, %0
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 0, 48
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 48
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %34, 1244262749
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 1244262749
  %40 = sub nsw i32 %34, %36
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %41
  store i32 %30, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, -1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, -1
  store i32 %48, i32* %4, align 4
  br label %20

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, 702163928
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 702163928
  %55 = sub nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %80, %50
  %57 = load i32, i32* %5, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %86

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 %64, 1132637582
  %66 = sub i32 %65, 48
  %67 = add i32 %66, 1132637582
  %68 = sub nsw i32 %64, 48
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, -150401543
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -150401543
  %73 = sub nsw i32 %69, 1
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %72, %75
  %77 = sub nsw i32 %72, %74
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %78
  store i32 %67, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %59
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, 1273396566
  %83 = add i32 %82, -1
  %84 = sub i32 %83, 1273396566
  %85 = add nsw i32 %81, -1
  store i32 %84, i32* %5, align 4
  br label %56

; <label>:86:                                     ; preds = %56
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %185, %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %95, label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  br label %95

; <label>:95:                                     ; preds = %91, %87
  %96 = phi i1 [ true, %87 ], [ %94, %91 ]
  br i1 %96, label %97, label %191

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %101
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %101, %105
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %109, 1882695698
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 1882695698
  %118 = add nsw i32 %109, %114
  %119 = icmp sge i32 %117, 10
  br i1 %119, label %120, label %159

; <label>:120:                                    ; preds = %97
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %124, -2071788813
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -2071788813
  %132 = add nsw i32 %124, %128
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %131, %137
  %139 = add nsw i32 %131, %136
  %140 = sub i32 %138, 2111744904
  %141 = sub i32 %140, 10
  %142 = add i32 %141, 2111744904
  %143 = sub nsw i32 %138, 10
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %147, -1100111997
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1100111997
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %154, -1132808070
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1132808070
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %153, align 4
  br label %184

; <label>:159:                                    ; preds = %97
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %163
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %163, %167
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %171, 1768095683
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 1768095683
  %180 = add nsw i32 %171, %176
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %182
  store i32 %179, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %159, %120
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 %186, 1029045136
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1029045136
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %7, align 4
  br label %87

; <label>:191:                                    ; preds = %95
  store i32 254, i32* %8, align 4
  br label %192

; <label>:192:                                    ; preds = %203, %191
  %193 = load i32, i32* %8, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  br label %201

; <label>:201:                                    ; preds = %195, %192
  %202 = phi i1 [ false, %192 ], [ %200, %195 ]
  br i1 %202, label %203, label %210

; <label>:203:                                    ; preds = %201
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, -1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, -1
  store i32 %208, i32* %8, align 4
  br label %192

; <label>:210:                                    ; preds = %201
  %211 = load i32, i32* %8, align 4
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %210
  store i32 0, i32* %8, align 4
  br label %214

; <label>:214:                                    ; preds = %213, %210
  br label %215

; <label>:215:                                    ; preds = %218, %214
  %216 = load i32, i32* %8, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %228

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, -1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, -1
  store i32 %226, i32* %8, align 4
  br label %215

; <label>:228:                                    ; preds = %215
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
