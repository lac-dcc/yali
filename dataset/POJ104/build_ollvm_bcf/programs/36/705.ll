; ModuleID = 'source-C-CXX/36/705.cpp'
source_filename = "source-C-CXX/36/705.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]
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
  %2 = alloca i8, align 1
  %3 = alloca [26 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [26 x [2 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 26, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %2, align 1
  br label %12

; <label>:12:                                     ; preds = %209, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %212

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %213

; <label>:24:                                     ; preds = %15, %213
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %2, align 1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %213

; <label>:35:                                     ; preds = %24
  br label %36

; <label>:36:                                     ; preds = %67, %35
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 10
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %36
  %41 = load i8, i8* %2, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 97
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 8
  %49 = load i8, i8* %2, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 97
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %40
  %58 = load i32, i32* %4, align 4
  %59 = load i8, i8* %2, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 97
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  store i32 %58, i32* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %57, %40
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %2, align 1
  br label %36

; <label>:70:                                     ; preds = %36
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %216

; <label>:79:                                     ; preds = %70, %216
  store i32 0, i32* %4, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %216

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %159, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %217

; <label>:98:                                     ; preds = %89, %217
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %99, 26
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %217

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %162

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 8
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %132

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %4, align 4
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %125, %117, %110
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %220

; <label>:141:                                    ; preds = %132, %220
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 0
  store i32 0, i32* %145, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 1
  store i32 0, i32* %149, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %220

; <label>:158:                                    ; preds = %141
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  br label %89

; <label>:162:                                    ; preds = %109
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 26
  br i1 %164, label %165, label %185

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %229

; <label>:174:                                    ; preds = %165, %229
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %229

; <label>:184:                                    ; preds = %174
  br label %207

; <label>:185:                                    ; preds = %162
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %231

; <label>:194:                                    ; preds = %185, %231
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 97
  %197 = call i32 @putchar(i32 %196)
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %231

; <label>:206:                                    ; preds = %194
  br label %207

; <label>:207:                                    ; preds = %206, %184
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 26, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %209

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %6, align 4
  br label %12

; <label>:212:                                    ; preds = %12
  ret i32 0

; <label>:213:                                    ; preds = %24, %15
  %214 = call i32 @getchar()
  %215 = trunc i32 %214 to i8
  store i8 %215, i8* %2, align 1
  br label %24

; <label>:216:                                    ; preds = %79, %70
  store i32 0, i32* %4, align 4
  br label %79

; <label>:217:                                    ; preds = %98, %89
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %218, 26
  br label %98

; <label>:220:                                    ; preds = %141, %132
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %223, i64 0, i64 0
  store i32 0, i32* %224, align 8
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %226
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %227, i64 0, i64 1
  store i32 0, i32* %228, align 4
  br label %141

; <label>:229:                                    ; preds = %174, %165
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %174

; <label>:231:                                    ; preds = %194, %185
  %232 = load i32, i32* %5, align 4
  %233 = shl i32 %232, 97
  %234 = shl i32 %232, 97
  %235 = sub i32 %232, 97
  %236 = mul i32 %235, 97
  %237 = sub i32 %232, 97
  %238 = mul i32 %237, 97
  %239 = shl i32 %232, 97
  %240 = sub i32 0, %232
  %241 = add i32 %240, 97
  %242 = sub i32 0, %232
  %243 = add i32 %242, 97
  %244 = add nsw i32 %232, 97
  %245 = call i32 @putchar(i32 %244)
  br label %194
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @putchar(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
