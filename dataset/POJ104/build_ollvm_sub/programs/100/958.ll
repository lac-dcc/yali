; ModuleID = 'source-C-CXX/100/958.cpp'
source_filename = "source-C-CXX/100/958.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %203, %0
  %10 = load i32, i32* %6, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %209

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %195, %12
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %202

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %188, %16
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %194

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %187

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %187

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %187

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %34
  store i32 3, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %37
  store i32 2, i32* %38, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %47, %32
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, -2142441056
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -2142441056
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %52
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, -1464325334
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1464325334
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, 1835872154
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1835872154
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %76
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %94, %88
  %100 = load i32, i32* %3, align 4
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = add i32 3, %103
  %105 = sub nsw i32 3, %102
  %106 = icmp eq i32 %100, %104
  br i1 %106, label %107, label %186

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %4, align 4
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = sub i32 0, %110
  %112 = add i32 3, %111
  %113 = sub nsw i32 3, %110
  %114 = icmp eq i32 %108, %112
  br i1 %114, label %115, label %186

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %5, align 4
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = add i32 3, -1790753595
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -1790753595
  %122 = sub nsw i32 3, %118
  %123 = icmp eq i32 %116, %121
  br i1 %123, label %124, label %186

; <label>:124:                                    ; preds = %115
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %148

; <label>:130:                                    ; preds = %124
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %130
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %136
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %147

; <label>:145:                                    ; preds = %136
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %147

; <label>:147:                                    ; preds = %145, %143
  br label %185

; <label>:148:                                    ; preds = %130, %124
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %172

; <label>:154:                                    ; preds = %148
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %172

; <label>:160:                                    ; preds = %154
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %160
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %171

; <label>:169:                                    ; preds = %160
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %169, %167
  br label %184

; <label>:172:                                    ; preds = %154, %148
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %172
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %183

; <label>:181:                                    ; preds = %172
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %179
  br label %184

; <label>:184:                                    ; preds = %183, %171
  br label %185

; <label>:185:                                    ; preds = %184, %147
  br label %186

; <label>:186:                                    ; preds = %185, %115, %107, %99
  br label %187

; <label>:187:                                    ; preds = %186, %28, %24, %20
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %8, align 4
  %190 = add i32 %189, 1939582364
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1939582364
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %8, align 4
  br label %17

; <label>:194:                                    ; preds = %17
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %7, align 4
  br label %13

; <label>:202:                                    ; preds = %13
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 %204, -1697880967
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1697880967
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %6, align 4
  br label %9

; <label>:209:                                    ; preds = %9
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
