; ModuleID = 'source-C-CXX/9/194.cpp'
source_filename = "source-C-CXX/9/194.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca [60 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %169, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %172

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %175

; <label>:21:                                     ; preds = %12, %175
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 30
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %175

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %135, %40
  %42 = load i32, i32* %6, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %136

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %48, %52
  br i1 %53, label %54, label %114

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %196

; <label>:63:                                     ; preds = %54, %196
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 30
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 30
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %68, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %196

; <label>:83:                                     ; preds = %63
  br i1 %74, label %84, label %95

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 30
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 30
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %84, %83
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %217

; <label>:104:                                    ; preds = %95, %217
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %217

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113, %44
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %218

; <label>:124:                                    ; preds = %115, %218
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %218

; <label>:135:                                    ; preds = %124
  br label %41

; <label>:136:                                    ; preds = %41
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 30
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %168

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %225

; <label>:153:                                    ; preds = %144, %225
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 30
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %4, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %225

; <label>:167:                                    ; preds = %153
  br label %168

; <label>:168:                                    ; preds = %167, %136
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  br label %8

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %4, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  ret i32 0

; <label>:175:                                    ; preds = %21, %12
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %177
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %178)
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %180, 30
  %182 = mul i32 %181, 30
  %183 = sub i32 %180, 30
  %184 = mul i32 %183, 30
  %185 = add nsw i32 %180, 30
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %186
  store i32 1, i32* %187, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, 1
  %190 = mul i32 %189, 1
  %191 = shl i32 %188, 1
  %192 = sub i32 0, %188
  %193 = add i32 %192, 1
  %194 = shl i32 %188, 1
  %195 = sub nsw i32 %188, 1
  store i32 %195, i32* %6, align 4
  br label %21

; <label>:196:                                    ; preds = %63, %54
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 30
  %200 = sub i32 %197, 30
  %201 = mul i32 %200, 30
  %202 = sub i32 %197, 30
  %203 = mul i32 %202, 30
  %204 = add nsw i32 %197, 30
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 %208, 30
  %210 = mul i32 %209, 30
  %211 = shl i32 %208, 30
  %212 = add nsw i32 %208, 30
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %207, %215
  br label %63

; <label>:217:                                    ; preds = %104, %95
  br label %104

; <label>:218:                                    ; preds = %124, %115
  %219 = load i32, i32* %6, align 4
  %220 = shl i32 %219, -1
  %221 = shl i32 %219, -1
  %222 = sub i32 %219, -1
  %223 = mul i32 %222, -1
  %224 = add nsw i32 %219, -1
  store i32 %224, i32* %6, align 4
  br label %124

; <label>:225:                                    ; preds = %153, %144
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 30
  %229 = sub i32 %226, 30
  %230 = mul i32 %229, 30
  %231 = shl i32 %226, 30
  %232 = shl i32 %226, 30
  %233 = sub i32 0, %226
  %234 = add i32 %233, 30
  %235 = sub i32 0, %226
  %236 = add i32 %235, 30
  %237 = sub i32 0, %226
  %238 = add i32 %237, 30
  %239 = add nsw i32 %226, 30
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %4, align 4
  br label %153
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
