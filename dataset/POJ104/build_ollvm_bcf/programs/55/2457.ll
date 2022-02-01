; ModuleID = 'source-C-CXX/55/2457.cpp'
source_filename = "source-C-CXX/55/2457.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2457.cpp, i8* null }]
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
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 10000
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %8, i32* %9, align 4
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 10000
  %12 = sdiv i32 %11, 1000
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %12, i32* %13, align 8
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 10000
  %16 = srem i32 %15, 1000
  %17 = sdiv i32 %16, 100
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10000
  %21 = srem i32 %20, 1000
  %22 = srem i32 %21, 100
  %23 = sdiv i32 %22, 10
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %23, i32* %24, align 16
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 10000
  %27 = srem i32 %26, 1000
  %28 = srem i32 %27, 100
  %29 = srem i32 %28, 10
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %31, 9999
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %218

; <label>:42:                                     ; preds = %33, %218
  store i32 5, i32* %4, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %218

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51, %0
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %53, 999
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %56, 9999
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %219

; <label>:67:                                     ; preds = %58, %219
  store i32 4, i32* %4, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %219

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76, %55, %52
  %78 = load i32, i32* %2, align 4
  %79 = icmp sgt i32 %78, 99
  br i1 %79, label %80, label %102

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %81, 999
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %220

; <label>:92:                                     ; preds = %83, %220
  store i32 3, i32* %4, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %220

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101, %80, %77
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %221

; <label>:111:                                    ; preds = %102, %221
  %112 = load i32, i32* %2, align 4
  %113 = icmp sgt i32 %112, 9
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %221

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %127

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = icmp sle i32 %124, 99
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %123
  store i32 2, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %126, %123, %122
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %224

; <label>:136:                                    ; preds = %127, %224
  %137 = load i32, i32* %2, align 4
  %138 = icmp sgt i32 %137, 0
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %224

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %170

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %227

; <label>:157:                                    ; preds = %148, %227
  %158 = load i32, i32* %2, align 4
  %159 = icmp sle i32 %158, 9
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %227

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %170

; <label>:169:                                    ; preds = %168
  store i32 1, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %169, %168, %147
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %172 = load i32, i32* %171, align 4
  %173 = sitofp i32 %172 to double
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sitofp i32 %175 to double
  %177 = call double @pow(double 1.000000e+01, double %176) #2
  %178 = fmul double %173, %177
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %180 = load i32, i32* %179, align 16
  %181 = sitofp i32 %180 to double
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 2
  %184 = sitofp i32 %183 to double
  %185 = call double @pow(double 1.000000e+01, double %184) #2
  %186 = fmul double %181, %185
  %187 = fadd double %178, %186
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %189 = load i32, i32* %188, align 4
  %190 = sitofp i32 %189 to double
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 3
  %193 = sitofp i32 %192 to double
  %194 = call double @pow(double 1.000000e+01, double %193) #2
  %195 = fmul double %190, %194
  %196 = fadd double %187, %195
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %198 = load i32, i32* %197, align 8
  %199 = sitofp i32 %198 to double
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 4
  %202 = sitofp i32 %201 to double
  %203 = call double @pow(double 1.000000e+01, double %202) #2
  %204 = fmul double %199, %203
  %205 = fadd double %196, %204
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = sitofp i32 %207 to double
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %209, 5
  %211 = sitofp i32 %210 to double
  %212 = call double @pow(double 1.000000e+01, double %211) #2
  %213 = fmul double %208, %212
  %214 = fadd double %205, %213
  %215 = fptosi double %214 to i32
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* %5, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  ret i32 0

; <label>:218:                                    ; preds = %42, %33
  store i32 5, i32* %4, align 4
  br label %42

; <label>:219:                                    ; preds = %67, %58
  store i32 4, i32* %4, align 4
  br label %67

; <label>:220:                                    ; preds = %92, %83
  store i32 3, i32* %4, align 4
  br label %92

; <label>:221:                                    ; preds = %111, %102
  %222 = load i32, i32* %2, align 4
  %223 = icmp sgt i32 %222, 9
  br label %111

; <label>:224:                                    ; preds = %136, %127
  %225 = load i32, i32* %2, align 4
  %226 = icmp sgt i32 %225, 0
  br label %136

; <label>:227:                                    ; preds = %157, %148
  %228 = load i32, i32* %2, align 4
  %229 = icmp sle i32 %228, 9
  br label %157
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2457.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
