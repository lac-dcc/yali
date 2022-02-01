; ModuleID = 'source-C-CXX/40/21.cpp'
source_filename = "source-C-CXX/40/21.cpp"
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
@_ZZ4mainE1r = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([6 x i32]* @_ZZ4mainE1r to i8*), i64 24, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %229, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %234

; <label>:18:                                     ; preds = %9, %234
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %234

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %232

; <label>:30:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %225, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %237

; <label>:40:                                     ; preds = %31, %237
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 5
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %237

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %228

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  br label %225

; <label>:57:                                     ; preds = %52
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %221, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 5
  br i1 %60, label %61, label %224

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %240

; <label>:70:                                     ; preds = %61, %240
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %71, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %240

; <label>:82:                                     ; preds = %70
  br i1 %73, label %87, label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %83, %82
  br label %221

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %244

; <label>:97:                                     ; preds = %88, %244
  store i32 1, i32* %5, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %244

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %217, %106
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 %108, 5
  br i1 %109, label %110, label %220

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %122, label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %122, label %118

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %118, %114, %110
  br label %217

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 15, %124
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %137, label %134

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %156

; <label>:137:                                    ; preds = %134, %123
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %245

; <label>:146:                                    ; preds = %137, %245
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %245

; <label>:155:                                    ; preds = %146
  br label %217

; <label>:156:                                    ; preds = %134
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 1
  %159 = zext i1 %158 to i32
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %159, %163
  br i1 %164, label %165, label %216

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 2
  %168 = zext i1 %167 to i32
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %168, %172
  br i1 %173, label %174, label %216

; <label>:174:                                    ; preds = %165
  %175 = load i32, i32* %2, align 4
  %176 = icmp eq i32 %175, 5
  %177 = zext i1 %176 to i32
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %177, %181
  br i1 %182, label %183, label %216

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %4, align 4
  %185 = icmp ne i32 %184, 1
  %186 = zext i1 %185 to i32
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %186, %190
  br i1 %191, label %192, label %216

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %5, align 4
  %194 = icmp eq i32 %193, 1
  %195 = zext i1 %194 to i32
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %195, %199
  br i1 %200, label %201, label %216

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %2, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %3, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = load i32, i32* %4, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = load i32, i32* %5, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = load i32, i32* %6, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %214)
  br label %216

; <label>:216:                                    ; preds = %201, %192, %183, %174, %165, %156
  br label %217

; <label>:217:                                    ; preds = %216, %155, %122
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  br label %107

; <label>:220:                                    ; preds = %107
  br label %221

; <label>:221:                                    ; preds = %220, %87
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  br label %58

; <label>:224:                                    ; preds = %58
  br label %225

; <label>:225:                                    ; preds = %224, %56
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  br label %31

; <label>:228:                                    ; preds = %51
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %2, align 4
  br label %9

; <label>:232:                                    ; preds = %29
  %233 = load i32, i32* %1, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %18, %9
  %235 = load i32, i32* %2, align 4
  %236 = icmp sle i32 %235, 5
  br label %18

; <label>:237:                                    ; preds = %40, %31
  %238 = load i32, i32* %3, align 4
  %239 = icmp sle i32 %238, 5
  br label %40

; <label>:240:                                    ; preds = %70, %61
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp eq i32 %241, %242
  br label %70

; <label>:244:                                    ; preds = %97, %88
  store i32 1, i32* %5, align 4
  br label %97

; <label>:245:                                    ; preds = %146, %137
  br label %146
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21.cpp() #0 section ".text.startup" {
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
