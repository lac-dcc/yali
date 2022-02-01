; ModuleID = 'source-C-CXX/10/986.cpp'
source_filename = "source-C-CXX/10/986.cpp"
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
@_ZZ4mainE3pin = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE3run = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %177

; <label>:9:                                      ; preds = %0, %177
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  %17 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %13)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %14)
  %21 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([12 x i32]* @_ZZ4mainE3pin to i8*), i64 48, i32 16, i1 false)
  %22 = bitcast [12 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([12 x i32]* @_ZZ4mainE3run to i8*), i64 48, i32 16, i1 false)
  %23 = load i32, i32* %12, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %177

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %57

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %199

; <label>:44:                                     ; preds = %35, %199
  %45 = load i32, i32* %12, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %199

; <label>:56:                                     ; preds = %44
  br i1 %47, label %61, label %57

; <label>:57:                                     ; preds = %56, %34
  %58 = load i32, i32* %12, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %108

; <label>:61:                                     ; preds = %57, %56
  %62 = load i32, i32* %13, align 4
  %63 = icmp sge i32 %62, 2
  br i1 %63, label %64, label %102

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %220

; <label>:73:                                     ; preds = %64, %220
  store i32 0, i32* %11, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %220

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %95, %82
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %13, align 4
  %86 = sub nsw i32 %85, 2
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  store i32 %94, i32* %15, align 4
  br label %95

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  br label %83

; <label>:98:                                     ; preds = %83
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %15, align 4
  br label %102

; <label>:102:                                    ; preds = %98, %61
  %103 = load i32, i32* %13, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %14, align 4
  store i32 %106, i32* %15, align 4
  br label %107

; <label>:107:                                    ; preds = %105, %102
  br label %173

; <label>:108:                                    ; preds = %57
  %109 = load i32, i32* %13, align 4
  %110 = icmp sge i32 %109, 2
  br i1 %110, label %111, label %149

; <label>:111:                                    ; preds = %108
  store i32 0, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %124, %111
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sub nsw i32 %114, 2
  %116 = icmp sle i32 %113, %115
  br i1 %116, label %117, label %127

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %118, %122
  store i32 %123, i32* %15, align 4
  br label %124

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  br label %112

; <label>:127:                                    ; preds = %112
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %221

; <label>:136:                                    ; preds = %127, %221
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %15, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %221

; <label>:148:                                    ; preds = %136
  br label %149

; <label>:149:                                    ; preds = %148, %108
  %150 = load i32, i32* %13, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %14, align 4
  store i32 %153, i32* %15, align 4
  br label %154

; <label>:154:                                    ; preds = %152, %149
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %227

; <label>:163:                                    ; preds = %154, %227
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %227

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %107
  %174 = load i32, i32* %15, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:177:                                    ; preds = %9, %0
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca [12 x i32], align 16
  %185 = alloca [12 x i32], align 16
  store i32 0, i32* %178, align 4
  store i32 0, i32* %183, align 4
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %180)
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %186, i32* dereferenceable(4) %181)
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %187, i32* dereferenceable(4) %182)
  %189 = bitcast [12 x i32]* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* bitcast ([12 x i32]* @_ZZ4mainE3pin to i8*), i64 48, i32 16, i1 false)
  %190 = bitcast [12 x i32]* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* bitcast ([12 x i32]* @_ZZ4mainE3run to i8*), i64 48, i32 16, i1 false)
  %191 = load i32, i32* %180, align 4
  %192 = shl i32 %191, 4
  %193 = sub i32 %191, 4
  %194 = mul i32 %193, 4
  %195 = sub i32 0, %191
  %196 = add i32 %195, 4
  %197 = srem i32 %191, 4
  %198 = icmp eq i32 %197, 0
  br label %9

; <label>:199:                                    ; preds = %44, %35
  %200 = load i32, i32* %12, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %201, 100
  %203 = sub i32 0, %200
  %204 = add i32 %203, 100
  %205 = sub i32 0, %200
  %206 = add i32 %205, 100
  %207 = sub i32 %200, 100
  %208 = mul i32 %207, 100
  %209 = sub i32 0, %200
  %210 = add i32 %209, 100
  %211 = sub i32 0, %200
  %212 = add i32 %211, 100
  %213 = sub i32 %200, 100
  %214 = mul i32 %213, 100
  %215 = shl i32 %200, 100
  %216 = sub i32 0, %200
  %217 = add i32 %216, 100
  %218 = srem i32 %200, 100
  %219 = icmp ne i32 %218, 0
  br label %44

; <label>:220:                                    ; preds = %73, %64
  store i32 0, i32* %11, align 4
  br label %73

; <label>:221:                                    ; preds = %136, %127
  %222 = load i32, i32* %15, align 4
  %223 = load i32, i32* %14, align 4
  %224 = sub i32 %222, %223
  %225 = mul i32 %224, %223
  %226 = add nsw i32 %222, %223
  store i32 %226, i32* %15, align 4
  br label %136

; <label>:227:                                    ; preds = %163, %154
  br label %163
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
