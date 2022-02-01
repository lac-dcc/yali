; ModuleID = 'source-C-CXX/54/1559.cpp'
source_filename = "source-C-CXX/54/1559.cpp"
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
@n = global [100 x i8] zeroinitializer, align 16
@m = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1559.cpp, i8* null }]

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
define i32 @_Z1fii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %24

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %3, align 4
  br label %24

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %17, 1573866946
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1573866946
  %21 = sub nsw i32 %17, 1
  %22 = call i32 @_Z1fii(i32 %16, i32 %20)
  %23 = mul nsw i32 %15, %22
  store i32 %23, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %14, %12, %8
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0))
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %124, %0
  %12 = load i32, i32* %5, align 4
  %13 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0)) #5
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %131

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @islower(i32 %21) #5
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 0, 87
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 87
  %33 = load i32, i32* %2, align 4
  %34 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0)) #5
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %35, 659288535
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 659288535
  %40 = sub nsw i32 %35, %36
  %41 = add i32 %39, -1454409482
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1454409482
  %44 = sub nsw i32 %39, 1
  %45 = call i32 @_Z1fii(i32 %33, i32 %43)
  %46 = mul nsw i32 %31, %45
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, -1794820575
  %49 = add i32 %48, %46
  %50 = sub i32 %49, -1794820575
  %51 = add nsw i32 %47, %46
  store i32 %50, i32* %4, align 4
  br label %123

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 @isupper(i32 %57) #5
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 0, 55
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 55
  %69 = load i32, i32* %2, align 4
  %70 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0)) #5
  %71 = trunc i64 %70 to i32
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %71, -17981431
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -17981431
  %76 = sub nsw i32 %71, %72
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, 1
  %80 = call i32 @_Z1fii(i32 %69, i32 %78)
  %81 = mul nsw i32 %67, %80
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, 1070321671
  %84 = add i32 %83, %81
  %85 = sub i32 %84, 1070321671
  %86 = add nsw i32 %82, %81
  store i32 %85, i32* %4, align 4
  br label %122

; <label>:87:                                     ; preds = %52
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 @isdigit(i32 %92) #5
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* @n, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 0, 48
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 48
  %104 = load i32, i32* %2, align 4
  %105 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n, i32 0, i32 0)) #5
  %106 = trunc i64 %105 to i32
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %106, 49586219
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 49586219
  %111 = sub nsw i32 %106, %107
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub nsw i32 %110, 1
  %115 = call i32 @_Z1fii(i32 %104, i32 %113)
  %116 = mul nsw i32 %102, %115
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %116
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, %116
  store i32 %119, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %95, %87
  br label %122

; <label>:122:                                    ; preds = %121, %60
  br label %123

; <label>:123:                                    ; preds = %122, %24
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %5, align 4
  br label %11

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %215

; <label>:136:                                    ; preds = %131
  store i32 0, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %188, %136
  %138 = load i32, i32* %4, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %193

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = srem i32 %141, %142
  %144 = icmp sgt i32 %143, 9
  br i1 %144, label %145, label %160

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = srem i32 %146, %147
  %149 = add i32 %148, 1834692248
  %150 = add i32 %149, 55
  %151 = sub i32 %150, 1834692248
  %152 = add nsw i32 %148, 55
  %153 = trunc i32 %151 to i8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sdiv i32 %157, %158
  store i32 %159, i32* %4, align 4
  br label %188

; <label>:160:                                    ; preds = %140
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = srem i32 %161, %162
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %167
  store i8 48, i8* %168, align 1
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sdiv i32 %169, %170
  store i32 %171, i32* %4, align 4
  br label %187

; <label>:172:                                    ; preds = %160
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = srem i32 %173, %174
  %176 = sub i32 %175, 31566014
  %177 = add i32 %176, 48
  %178 = add i32 %177, 31566014
  %179 = add nsw i32 %175, 48
  %180 = trunc i32 %178 to i8
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sdiv i32 %184, %185
  store i32 %186, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %172, %165
  br label %188

; <label>:188:                                    ; preds = %187, %145
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %6, align 4
  br label %137

; <label>:193:                                    ; preds = %137
  store i32 1, i32* %7, align 4
  br label %194

; <label>:194:                                    ; preds = %208, %193
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %214

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %203 = sub nsw i32 %199, %200
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* @m, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %206)
  br label %208

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %7, align 4
  %210 = add i32 %209, 1485485772
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1485485772
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %7, align 4
  br label %194

; <label>:214:                                    ; preds = %194
  store i32 0, i32* %1, align 4
  br label %215

; <label>:215:                                    ; preds = %214, %134
  %216 = load i32, i32* %1, align 4
  ret i32 %216
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1559.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
