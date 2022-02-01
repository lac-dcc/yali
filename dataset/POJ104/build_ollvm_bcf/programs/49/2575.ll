; ModuleID = 'source-C-CXX/49/2575.cpp'
source_filename = "source-C-CXX/49/2575.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2575.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %125

; <label>:9:                                      ; preds = %0, %125
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %16 = load i32, i32* %11, align 4
  %17 = add nsw i32 %16, 5
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 9
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 0
  store i32 %17, i32* %19, align 16
  %20 = load i32, i32* %11, align 4
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 10
  store i32 %21, i32* %22, align 8
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 2
  store i32 %21, i32* %23, align 8
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %11, align 4
  %26 = add nsw i32 %25, 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 6
  store i32 %26, i32* %27, align 8
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 3
  store i32 %26, i32* %28, align 4
  %29 = load i32, i32* %11, align 4
  %30 = add nsw i32 %29, 6
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 4
  store i32 %30, i32* %31, align 16
  %32 = load i32, i32* %11, align 4
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 7
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 3
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 8
  store i32 %35, i32* %37, align 16
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 2
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 5
  store i32 %39, i32* %40, align 4
  store i32 0, i32* %14, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %125

; <label>:49:                                     ; preds = %9
  br label %50

; <label>:50:                                     ; preds = %123, %49
  %51 = load i32, i32* %14, align 4
  %52 = icmp slt i32 %51, 12
  br i1 %52, label %53, label %124

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %190

; <label>:62:                                     ; preds = %53, %190
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 5
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %190

; <label>:79:                                     ; preds = %62
  br i1 %70, label %80, label %102

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %222

; <label>:89:                                     ; preds = %80, %222
  %90 = load i32, i32* %13, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %222

; <label>:101:                                    ; preds = %89
  br label %102

; <label>:102:                                    ; preds = %101, %79
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %226

; <label>:112:                                    ; preds = %103, %226
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %226

; <label>:123:                                    ; preds = %112
  br label %50

; <label>:124:                                    ; preds = %50
  ret i32 0

; <label>:125:                                    ; preds = %9, %0
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca [12 x i32], align 16
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  store i32 0, i32* %126, align 4
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %127)
  %132 = load i32, i32* %127, align 4
  %133 = sub i32 %132, 5
  %134 = mul i32 %133, 5
  %135 = shl i32 %132, 5
  %136 = sub i32 0, %132
  %137 = add i32 %136, 5
  %138 = add nsw i32 %132, 5
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %128, i64 0, i64 9
  store i32 %138, i32* %139, align 4
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %128, i64 0, i64 0
  store i32 %138, i32* %140, align 16
  %141 = load i32, i32* %127, align 4
  %142 = sub i32 %141, 1
  %143 = mul i32 %142, 1
  %144 = sub i32 0, %141
  %145 = add i32 %144, 1
  %146 = add nsw i32 %141, 1
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %128, i64 0, i64 10
  store i32 %146, i32* %147, align 8
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* %128, i64 0, i64 2
  store i32 %146, i32* %148, align 8
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %128, i64 0, i64 1
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %127, align 4
  %151 = add nsw i32 %150, 4
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %128, i64 0, i64 6
  store i32 %151, i32* %152, align 8
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* %128, i64 0, i64 3
  store i32 %151, i32* %153, align 4
  %154 = load i32, i32* %127, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %155, 6
  %157 = shl i32 %154, 6
  %158 = sub i32 %154, 6
  %159 = mul i32 %158, 6
  %160 = sub i32 %154, 6
  %161 = mul i32 %160, 6
  %162 = sub i32 0, %154
  %163 = add i32 %162, 6
  %164 = sub i32 0, %154
  %165 = add i32 %164, 6
  %166 = add nsw i32 %154, 6
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* %128, i64 0, i64 4
  store i32 %166, i32* %167, align 16
  %168 = load i32, i32* %127, align 4
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %128, i64 0, i64 7
  store i32 %168, i32* %169, align 4
  %170 = load i32, i32* %127, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %171, 3
  %173 = shl i32 %170, 3
  %174 = add nsw i32 %170, 3
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* %128, i64 0, i64 11
  store i32 %174, i32* %175, align 4
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* %128, i64 0, i64 8
  store i32 %174, i32* %176, align 16
  %177 = load i32, i32* %127, align 4
  %178 = shl i32 %177, 2
  %179 = shl i32 %177, 2
  %180 = shl i32 %177, 2
  %181 = sub i32 0, %177
  %182 = add i32 %181, 2
  %183 = sub i32 0, %177
  %184 = add i32 %183, 2
  %185 = sub i32 0, %177
  %186 = add i32 %185, 2
  %187 = shl i32 %177, 2
  %188 = add nsw i32 %177, 2
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* %128, i64 0, i64 5
  store i32 %188, i32* %189, align 4
  store i32 0, i32* %130, align 4
  br label %9

; <label>:190:                                    ; preds = %62, %53
  %191 = load i32, i32* %14, align 4
  %192 = shl i32 %191, 1
  %193 = sub i32 0, %191
  %194 = add i32 %193, 1
  %195 = sub i32 %191, 1
  %196 = mul i32 %195, 1
  %197 = shl i32 %191, 1
  %198 = shl i32 %191, 1
  %199 = add nsw i32 %191, 1
  store i32 %199, i32* %13, align 4
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %203, 7
  %205 = mul i32 %204, 7
  %206 = sub i32 0, %203
  %207 = add i32 %206, 7
  %208 = sub i32 %203, 7
  %209 = mul i32 %208, 7
  %210 = shl i32 %203, 7
  %211 = sub i32 %203, 7
  %212 = mul i32 %211, 7
  %213 = sub i32 0, %203
  %214 = add i32 %213, 7
  %215 = sub i32 %203, 7
  %216 = mul i32 %215, 7
  %217 = shl i32 %203, 7
  %218 = sub i32 %203, 7
  %219 = mul i32 %218, 7
  %220 = srem i32 %203, 7
  %221 = icmp eq i32 %220, 5
  br label %62

; <label>:222:                                    ; preds = %89, %80
  %223 = load i32, i32* %13, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %89

; <label>:226:                                    ; preds = %112, %103
  %227 = load i32, i32* %14, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, 1
  %230 = add nsw i32 %227, 1
  store i32 %230, i32* %14, align 4
  br label %112
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2575.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
