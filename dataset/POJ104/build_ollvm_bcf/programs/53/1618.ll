; ModuleID = 'source-C-CXX/53/1618.cpp'
source_filename = "source-C-CXX/53/1618.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1618.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z1fiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %81

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub nsw i32 %13, %14
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %62

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %166

; <label>:28:                                     ; preds = %19, %166
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %6, align 4
  %33 = icmp sge i32 %31, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %166

; <label>:42:                                     ; preds = %28
  br i1 %33, label %43, label %62

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %189

; <label>:52:                                     ; preds = %43, %189
  store i32 0, i32* %5, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %189

; <label>:61:                                     ; preds = %52
  br label %164

; <label>:62:                                     ; preds = %42, %12
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %190

; <label>:71:                                     ; preds = %62, %190
  store i32 1, i32* %5, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %190

; <label>:80:                                     ; preds = %71
  br label %164

; <label>:81:                                     ; preds = %4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %191

; <label>:90:                                     ; preds = %81, %191
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, i32* %6, align 4
  %95 = srem i32 %93, %94
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %191

; <label>:105:                                    ; preds = %90
  br i1 %96, label %106, label %145

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %210

; <label>:115:                                    ; preds = %106, %210
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, i32* %6, align 4
  %120 = icmp sge i32 %118, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %210

; <label>:129:                                    ; preds = %115
  br i1 %120, label %130, label %145

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %133, %134
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* %6, align 4
  %140 = sdiv i32 %138, %139
  %141 = sub nsw i32 %135, %140
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %142, 1
  %144 = call i32 @_Z1fiiii(i32 %131, i32 %132, i32 %141, i32 %143)
  store i32 %144, i32* %5, align 4
  br label %164

; <label>:145:                                    ; preds = %129, %105
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %227

; <label>:154:                                    ; preds = %145, %227
  store i32 1, i32* %5, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %227

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163, %130, %80, %61
  %165 = load i32, i32* %5, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %28, %19
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, %167
  %170 = add i32 %169, %168
  %171 = shl i32 %167, %168
  %172 = sub i32 %167, %168
  %173 = mul i32 %172, %168
  %174 = sub i32 0, %167
  %175 = add i32 %174, %168
  %176 = sub i32 0, %167
  %177 = add i32 %176, %168
  %178 = sub i32 %167, %168
  %179 = mul i32 %178, %168
  %180 = sub i32 0, %167
  %181 = add i32 %180, %168
  %182 = sub i32 %167, %168
  %183 = mul i32 %182, %168
  %184 = sub i32 %167, %168
  %185 = mul i32 %184, %168
  %186 = sub nsw i32 %167, %168
  %187 = load i32, i32* %6, align 4
  %188 = icmp sge i32 %186, %187
  br label %28

; <label>:189:                                    ; preds = %52, %43
  store i32 0, i32* %5, align 4
  br label %52

; <label>:190:                                    ; preds = %71, %62
  store i32 1, i32* %5, align 4
  br label %71

; <label>:191:                                    ; preds = %90, %81
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 %192, %193
  %195 = mul i32 %194, %193
  %196 = sub i32 %192, %193
  %197 = mul i32 %196, %193
  %198 = sub nsw i32 %192, %193
  %199 = load i32, i32* %6, align 4
  %200 = shl i32 %198, %199
  %201 = shl i32 %198, %199
  %202 = sub i32 0, %198
  %203 = add i32 %202, %199
  %204 = sub i32 0, %198
  %205 = add i32 %204, %199
  %206 = sub i32 0, %198
  %207 = add i32 %206, %199
  %208 = srem i32 %198, %199
  %209 = icmp eq i32 %208, 0
  br label %90

; <label>:210:                                    ; preds = %115, %106
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, %211
  %214 = add i32 %213, %212
  %215 = shl i32 %211, %212
  %216 = sub i32 %211, %212
  %217 = mul i32 %216, %212
  %218 = shl i32 %211, %212
  %219 = sub i32 0, %211
  %220 = add i32 %219, %212
  %221 = sub i32 %211, %212
  %222 = mul i32 %221, %212
  %223 = shl i32 %211, %212
  %224 = sub nsw i32 %211, %212
  %225 = load i32, i32* %6, align 4
  %226 = icmp sge i32 %224, %225
  br label %115

; <label>:227:                                    ; preds = %154, %145
  store i32 1, i32* %5, align 4
  br label %154
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %3)
  br label %7

; <label>:7:                                      ; preds = %34, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = call i32 @_Z1fiiii(i32 %8, i32 %9, i32 %10, i32 %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %14, %38
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %23
  br label %7

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  ret i32 0

; <label>:38:                                     ; preds = %23, %14
  %39 = load i32, i32* %4, align 4
  %40 = shl i32 %39, 1
  %41 = sub i32 %39, 1
  %42 = mul i32 %41, 1
  %43 = sub i32 %39, 1
  %44 = mul i32 %43, 1
  %45 = shl i32 %39, 1
  %46 = shl i32 %39, 1
  %47 = sub i32 %39, 1
  %48 = mul i32 %47, 1
  %49 = sub i32 %39, 1
  %50 = mul i32 %49, 1
  %51 = add nsw i32 %39, 1
  store i32 %51, i32* %4, align 4
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1618.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
