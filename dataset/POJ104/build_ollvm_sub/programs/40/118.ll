; ModuleID = 'source-C-CXX/40/118.cpp'
source_filename = "source-C-CXX/40/118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_118.cpp, i8* null }]

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
  %2 = alloca [16 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %225, %0
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %232

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %224

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %224

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %216, %20
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %223

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %215

; <label>:32:                                     ; preds = %26
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %206, %32
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %214

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %205

; <label>:44:                                     ; preds = %38
  %45 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %205

; <label>:50:                                     ; preds = %44
  %51 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %197, %50
  %53 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %204

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %196

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %196

; <label>:68:                                     ; preds = %62
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %196

; <label>:74:                                     ; preds = %68
  %75 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = sub i32 0, %78
  %80 = sub i32 %76, %79
  %81 = add nsw i32 %76, %78
  %82 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %80
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %80, %83
  %89 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %87, 200305544
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 200305544
  %94 = add nsw i32 %87, %90
  %95 = sub i32 15, 1393922496
  %96 = sub i32 %95, %93
  %97 = add i32 %96, 1393922496
  %98 = sub nsw i32 15, %93
  %99 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 4
  store i32 %97, i32* %99, align 16
  %100 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %103, i32* %104, align 4
  %105 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %108, i32* %109, align 8
  %110 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 5
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %113, i32* %114, align 4
  %115 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %118, i32* %119, align 16
  %120 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 4
  %121 = load i32, i32* %120, align 16
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %123, i32* %124, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %162, %74
  %126 = load i32, i32* %6, align 4
  %127 = icmp sle i32 %126, 5
  br i1 %127, label %128, label %168

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %140, label %134

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %134, %128
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %141
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %141, %145
  store i32 %149, i32* %4, align 4
  br label %161

; <label>:151:                                    ; preds = %134
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %152, -614174915
  %158 = add i32 %157, %156
  %159 = add i32 %158, -614174915
  %160 = add nsw i32 %152, %156
  store i32 %159, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %151, %140
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 %163, 1579459242
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1579459242
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %6, align 4
  br label %125

; <label>:168:                                    ; preds = %125
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %195

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %195

; <label>:174:                                    ; preds = %171
  store i32 1, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %189, %174
  %176 = load i32, i32* %6, align 4
  %177 = icmp sle i32 %176, 5
  br i1 %177, label %178, label %194

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = load i32, i32* %6, align 4
  %185 = icmp ne i32 %184, 5
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %178
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %188

; <label>:188:                                    ; preds = %186, %178
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %6, align 4
  br label %175

; <label>:194:                                    ; preds = %175
  br label %195

; <label>:195:                                    ; preds = %194, %171, %168
  br label %196

; <label>:196:                                    ; preds = %195, %68, %62, %56
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %199, -1499540800
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1499540800
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %198, align 4
  br label %52

; <label>:204:                                    ; preds = %52
  br label %205

; <label>:205:                                    ; preds = %204, %44, %38
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %208 = load i32, i32* %207, align 8
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %207, align 8
  br label %34

; <label>:214:                                    ; preds = %34
  br label %215

; <label>:215:                                    ; preds = %214, %26
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, 863433897
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 863433897
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %217, align 4
  br label %22

; <label>:223:                                    ; preds = %22
  br label %224

; <label>:224:                                    ; preds = %223, %16, %12
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %227, -286955316
  %229 = add i32 %228, 1
  %230 = add i32 %229, -286955316
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %226, align 4
  br label %8

; <label>:232:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_118.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
