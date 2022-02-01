; ModuleID = 'source-C-CXX/76/442.cpp'
source_filename = "source-C-CXX/76/442.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_442.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %3, i64 100, i8 signext 10)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @_Z7zhaoduiPc(i8* %5)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z7zhaoduiPc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %9 = load i8*, i8** %2, align 8
  %10 = call i8* @strcpy(i8* %8, i8* %9) #2
  %11 = load i8*, i8** %2, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  store i8 %13, i8* %14, align 1
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %38, %1
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 99
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %2, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %24, %28
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %18
  %31 = load i8*, i8** %2, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  store i8 %35, i8* %36, align 1
  br label %41

; <label>:37:                                     ; preds = %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %15

; <label>:41:                                     ; preds = %30, %15
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %169, %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %191

; <label>:51:                                     ; preds = %42, %191
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %52, 99
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %191

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %172

; <label>:63:                                     ; preds = %62
  store i32 1, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %147, %63
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 98
  br i1 %66, label %67, label %150

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %194

; <label>:76:                                     ; preds = %67, %194
  %77 = load i8*, i8** %2, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %82, %85
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %194

; <label>:95:                                     ; preds = %76
  br i1 %86, label %96, label %146

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %205

; <label>:105:                                    ; preds = %96, %205
  %106 = load i8*, i8** %2, align 8
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %106, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %113, %116
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %205

; <label>:126:                                    ; preds = %105
  br i1 %117, label %127, label %146

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %133 = load i32, i32* %7, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i8*, i8** %2, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  store i8 0, i8* %139, align 1
  %140 = load i8*, i8** %2, align 8
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %140, i64 %144
  store i8 0, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %127, %126, %95
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 2
  store i32 %149, i32* %6, align 4
  br label %64

; <label>:150:                                    ; preds = %64
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %231

; <label>:159:                                    ; preds = %150, %231
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %231

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  br label %42

; <label>:172:                                    ; preds = %62
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %232

; <label>:181:                                    ; preds = %172, %232
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %232

; <label>:190:                                    ; preds = %181
  ret void

; <label>:191:                                    ; preds = %51, %42
  %192 = load i32, i32* %7, align 4
  %193 = icmp slt i32 %192, 99
  br label %51

; <label>:194:                                    ; preds = %76, %67
  %195 = load i8*, i8** %2, align 8
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %195, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %200, %203
  br label %76

; <label>:205:                                    ; preds = %105, %96
  %206 = load i8*, i8** %2, align 8
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 %207, %208
  %210 = mul i32 %209, %208
  %211 = sub i32 %207, %208
  %212 = mul i32 %211, %208
  %213 = sub i32 0, %207
  %214 = add i32 %213, %208
  %215 = sub i32 0, %207
  %216 = add i32 %215, %208
  %217 = sub i32 0, %207
  %218 = add i32 %217, %208
  %219 = shl i32 %207, %208
  %220 = sub i32 0, %207
  %221 = add i32 %220, %208
  %222 = sub nsw i32 %207, %208
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %206, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %226, %229
  br label %105

; <label>:231:                                    ; preds = %159, %150
  br label %159

; <label>:232:                                    ; preds = %181, %172
  br label %181
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_442.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
