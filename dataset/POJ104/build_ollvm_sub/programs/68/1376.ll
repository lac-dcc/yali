; ModuleID = 'source-C-CXX/68/1376.cpp'
source_filename = "source-C-CXX/68/1376.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]

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
define i32 @main(i32, i8**) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [500 x i8], align 16
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = bitcast [500 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 500, i32 16, i1 false)
  %18 = bitcast [500 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 500, i32 16, i1 false)
  %19 = bitcast [500 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 500, i32 16, i1 false)
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %21, i8* %22)
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %67, %2
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sdiv i32 %32, 2
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %73

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %13, align 1
  %40 = load i32, i32* %11, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 %42, -1157393753
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1157393753
  %48 = sub nsw i32 %42, %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i8, i8* %13, align 1
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, %57
  %61 = add i32 %59, 1583022953
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1583022953
  %64 = sub nsw i32 %59, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %65
  store i8 %55, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %35
  %68 = load i32, i32* %9, align 4
  %69 = add i32 %68, 1936093643
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1936093643
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %9, align 4
  br label %30

; <label>:73:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %110, %73
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %12, align 4
  %77 = sdiv i32 %76, 2
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %115

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  store i8 %83, i8* %14, align 1
  %84 = load i32, i32* %12, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %86, %89
  %91 = sub nsw i32 %86, %88
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  %98 = load i8, i8* %14, align 1
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add i32 %99, -2062491633
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -2062491633
  %104 = sub nsw i32 %99, %100
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %108
  store i8 %98, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %79
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %9, align 4
  br label %74

; <label>:115:                                    ; preds = %74
  store i32 0, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %130, %115
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub i32 0, 48
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 48
  %129 = trunc i32 %127 to i8
  store i8 %129, i8* %123, align 1
  br label %130

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 %131, 14942173
  %133 = add i32 %132, 1
  %134 = add i32 %133, 14942173
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %9, align 4
  br label %116

; <label>:136:                                    ; preds = %116
  store i32 0, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %152, %136
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %12, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %158

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub i32 %146, -2031854762
  %148 = sub i32 %147, 48
  %149 = add i32 %148, -2031854762
  %150 = sub nsw i32 %146, 48
  %151 = trunc i32 %149 to i8
  store i8 %151, i8* %144, align 1
  br label %152

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* %9, align 4
  %154 = add i32 %153, 700962450
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 700962450
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %9, align 4
  br label %137

; <label>:158:                                    ; preds = %137
  store i32 0, i32* %15, align 4
  store i32 0, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %190, %158
  %160 = load i32, i32* %9, align 4
  %161 = icmp slt i32 %160, 500
  br i1 %161, label %162, label %195

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub i32 %167, -1441681919
  %174 = add i32 %173, %172
  %175 = add i32 %174, -1441681919
  %176 = add nsw i32 %167, %172
  %177 = load i32, i32* %15, align 4
  %178 = sub i32 %175, 1975962651
  %179 = add i32 %178, %177
  %180 = add i32 %179, 1975962651
  %181 = add nsw i32 %175, %177
  store i32 %180, i32* %16, align 4
  %182 = load i32, i32* %16, align 4
  %183 = srem i32 %182, 10
  %184 = trunc i32 %183 to i8
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %186
  store i8 %184, i8* %187, align 1
  %188 = load i32, i32* %16, align 4
  %189 = sdiv i32 %188, 10
  store i32 %189, i32* %15, align 4
  br label %190

; <label>:190:                                    ; preds = %162
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %9, align 4
  br label %159

; <label>:195:                                    ; preds = %159
  store i32 499, i32* %9, align 4
  br label %196

; <label>:196:                                    ; preds = %208, %195
  %197 = load i32, i32* %9, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %213

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %199
  br label %213

; <label>:207:                                    ; preds = %199
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %9, align 4
  %210 = sub i32 0, -1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, -1
  store i32 %211, i32* %9, align 4
  br label %196

; <label>:213:                                    ; preds = %206, %196
  br label %214

; <label>:214:                                    ; preds = %228, %213
  %215 = load i32, i32* %9, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %235

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = add i32 %222, 1867079463
  %224 = add i32 %223, 48
  %225 = sub i32 %224, 1867079463
  %226 = add nsw i32 %222, 48
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  br label %228

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, -1
  store i32 %233, i32* %9, align 4
  br label %214

; <label>:235:                                    ; preds = %214
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
