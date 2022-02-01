; ModuleID = 'source-C-CXX/68/100.cpp'
source_filename = "source-C-CXX/68/100.cpp"
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
@c1 = global [210 x i8] zeroinitializer, align 16
@c2 = global [210 x i8] zeroinitializer, align 16
@num1 = global [210 x i32] zeroinitializer, align 16
@num2 = global [210 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_100.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0))
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @num1 to i8*), i8 0, i64 840, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @num2 to i8*), i8 0, i64 840, i32 16, i1 false)
  %13 = call i32 @strcmp(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %0
  %16 = call i32 @strcmp(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %21

; <label>:21:                                     ; preds = %18, %15, %0
  %22 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0)) #6
  %23 = sub i64 %22, -8155008405615371393
  %24 = sub i64 %23, 1
  %25 = add i64 %24, -8155008405615371393
  %26 = sub i64 %22, 1
  %27 = trunc i64 %25 to i32
  store i32 %27, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %49, %21
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 %36, -1458042867
  %38 = sub i32 %37, 48
  %39 = add i32 %38, -1458042867
  %40 = sub nsw i32 %36, 48
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %3, align 4
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %47
  store i32 %39, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, -1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, -1
  store i32 %52, i32* %2, align 4
  br label %28

; <label>:54:                                     ; preds = %28
  %55 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0)) #6
  %56 = sub i64 %55, -3722934099460102277
  %57 = sub i64 %56, 1
  %58 = add i64 %57, -3722934099460102277
  %59 = sub i64 %55, 1
  %60 = trunc i64 %58 to i32
  store i32 %60, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %80, %54
  %62 = load i32, i32* %4, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [210 x i8], [210 x i8]* @c2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 0, 48
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 48
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, -197079321
  %75 = add i32 %74, 1
  %76 = add i32 %75, -197079321
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds [210 x i32], [210 x i32]* @num2, i64 0, i64 %78
  store i32 %71, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %64
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, -1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, -1
  store i32 %85, i32* %4, align 4
  br label %61

; <label>:87:                                     ; preds = %61
  %88 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0)) #6
  %89 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0)) #6
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %87
  %92 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0)) #6
  br label %95

; <label>:93:                                     ; preds = %87
  %94 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0)) #6
  br label %95

; <label>:95:                                     ; preds = %93, %91
  %96 = phi i64 [ %92, %91 ], [ %94, %93 ]
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %143, %95
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %149

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [210 x i32], [210 x i32]* @num2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, -35638394
  %112 = add i32 %111, %106
  %113 = add i32 %112, -35638394
  %114 = add nsw i32 %110, %106
  store i32 %113, i32* %109, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 10
  br i1 %119, label %120, label %142

; <label>:120:                                    ; preds = %102
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 %121, 2131140931
  %123 = add i32 %122, 1
  %124 = add i32 %123, 2131140931
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %127, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, -382257632
  %139 = sub i32 %138, 10
  %140 = add i32 %139, -382257632
  %141 = sub nsw i32 %137, 10
  store i32 %140, i32* %136, align 4
  br label %142

; <label>:142:                                    ; preds = %120, %102
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 %144, 355264976
  %146 = add i32 %145, 1
  %147 = add i32 %146, 355264976
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %7, align 4
  br label %98

; <label>:149:                                    ; preds = %98
  store i32 0, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %168, %149
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 48
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 48
  %164 = trunc i32 %162 to i8
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %154
  %169 = load i32, i32* %8, align 4
  %170 = add i32 %169, -428200233
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -428200233
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %8, align 4
  br label %150

; <label>:174:                                    ; preds = %150
  store i32 209, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %181, %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, -1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, -1
  store i32 %186, i32* %9, align 4
  br label %175

; <label>:188:                                    ; preds = %175
  %189 = load i32, i32* %9, align 4
  store i32 %189, i32* %10, align 4
  br label %190

; <label>:190:                                    ; preds = %199, %188
  %191 = load i32, i32* %10, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %206

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %197)
  br label %199

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, -1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, -1
  store i32 %204, i32* %10, align 4
  br label %190

; <label>:206:                                    ; preds = %190
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_100.cpp() #0 section ".text.startup" {
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
