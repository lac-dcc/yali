; ModuleID = 'source-C-CXX/74/1033.cpp'
source_filename = "source-C-CXX/74/1033.cpp"
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
@sum = global i32 0, align 4
@len = global i32 0, align 4
@maxn = global i32 0, align 4
@times = global [10001 x i8] zeroinitializer, align 16
@inch = global [1001 x [5 x i8]] zeroinitializer, align 16
@outch = global [1001 x [5 x i8]] zeroinitializer, align 16
@in = global [2001 x i32] zeroinitializer, align 16
@out = global [1001 x i32] zeroinitializer, align 16
@sch = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i32 0, i32 0), i8 0, i64 10001, i32 16, i1 false)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i32 0, i32 0))
  br label %6

; <label>:6:                                      ; preds = %12, %0
  %7 = load i32, i32* @len, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* @len, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* @len, align 4
  br label %6

; <label>:17:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %52, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @len, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %58

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @isdigit(i32 %27) #6
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @inch, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i8], [5 x i8]* %37, i64 0, i64 %39
  store i8 %34, i8* %40, align 1
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, 751771753
  %43 = add i32 %42, 1
  %44 = add i32 %43, 751771753
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %51

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %46, %30
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, -525635764
  %55 = add i32 %54, 1
  %56 = add i32 %55, -525635764
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %2, align 4
  br label %18

; <label>:58:                                     ; preds = %18
  store i32 0, i32* @len, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i32 0, i32 0), i8 0, i64 10001, i32 16, i1 false)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i32 0, i32 0))
  br label %60

; <label>:60:                                     ; preds = %66, %58
  %61 = load i32, i32* @len, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @len, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* @len, align 4
  br label %60

; <label>:71:                                     ; preds = %60
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %106, %71
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* @len, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %112

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 @isdigit(i32 %81) #6
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %99

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @outch, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %91, i64 0, i64 %93
  store i8 %88, i8* %94, align 1
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %4, align 4
  br label %105

; <label>:99:                                     ; preds = %76
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, -1159795765
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1159795765
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %99, %84
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, 165175676
  %109 = add i32 %108, 1
  %110 = add i32 %109, 165175676
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %2, align 4
  br label %72

; <label>:112:                                    ; preds = %72
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* @sum, align 4
  store i32 0, i32* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %140, %112
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* @sum, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @inch, i64 0, i64 %125
  %127 = getelementptr inbounds [5 x i8], [5 x i8]* %126, i32 0, i32 0
  %128 = call i32 @atoi(i8* %127) #6
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2001 x i32], [2001 x i32]* @in, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @outch, i64 0, i64 %133
  %135 = getelementptr inbounds [5 x i8], [5 x i8]* %134, i32 0, i32 0
  %136 = call i32 @atoi(i8* %135) #6
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i32], [1001 x i32]* @out, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %123
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %2, align 4
  br label %119

; <label>:145:                                    ; preds = %119
  store i32 0, i32* %2, align 4
  br label %146

; <label>:146:                                    ; preds = %177, %145
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* @sum, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %184

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2001 x i32], [2001 x i32]* @in, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %171, %150
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* @out, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %176

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, 693506611
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 693506611
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %165, align 4
  br label %171

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %3, align 4
  br label %155

; <label>:176:                                    ; preds = %155
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %2, align 4
  br label %146

; <label>:184:                                    ; preds = %146
  store i32 0, i32* %2, align 4
  br label %185

; <label>:185:                                    ; preds = %201, %184
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %186, 1001
  br i1 %187, label %188, label %206

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* @maxn, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* @maxn, align 4
  br label %200

; <label>:200:                                    ; preds = %195, %188
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %2, align 4
  br label %185

; <label>:206:                                    ; preds = %185
  %207 = load i32, i32* @sum, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* @maxn, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #0 section ".text.startup" {
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
