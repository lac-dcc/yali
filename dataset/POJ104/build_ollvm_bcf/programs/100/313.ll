; ModuleID = 'source-C-CXX/100/313.cpp'
source_filename = "source-C-CXX/100/313.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 3], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_313.cpp, i8* null }]
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
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([3 x i32]* @_ZZ4mainE1a to i8*), i64 12, i32 4, i1 false)
  store i32 0, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %240, %0
  %17 = load i32, i32* %10, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %243

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %3, align 4
  store i32 0, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %236, %19
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %239

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %245

; <label>:36:                                     ; preds = %27, %245
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %37, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %245

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %50

; <label>:49:                                     ; preds = %48
  br label %236

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %4, align 4
  store i32 0, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %231, %50
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %249

; <label>:64:                                     ; preds = %55, %249
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %65, 3
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %249

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %234

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %252

; <label>:85:                                     ; preds = %76, %252
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp eq i32 %86, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %252

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %103

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %98
  br label %231

; <label>:103:                                    ; preds = %98, %97
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %112, %113
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %111, %115
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %120, %124
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = zext i1 %128 to i32
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %129, %133
  store i32 %134, i32* %8, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %136
  store i8 65, i8* %137, align 1
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %139
  store i8 66, i8* %140, align 1
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %142
  store i8 67, i8* %143, align 1
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %229

; <label>:147:                                    ; preds = %103
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %256

; <label>:156:                                    ; preds = %147, %256
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp ne i32 %157, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %256

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %229

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %260

; <label>:178:                                    ; preds = %169, %260
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp ne i32 %179, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %260

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %229

; <label>:191:                                    ; preds = %190
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %192

; <label>:192:                                    ; preds = %207, %191
  %193 = load i32, i32* %14, align 4
  %194 = icmp slt i32 %193, 3
  br i1 %194, label %195, label %210

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %199)
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  %203 = load i32, i32* %13, align 4
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %195
  store i32 0, i32* %1, align 4
  br label %243

; <label>:206:                                    ; preds = %195
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %14, align 4
  br label %192

; <label>:210:                                    ; preds = %192
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %264

; <label>:219:                                    ; preds = %210, %264
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %264

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228, %190, %168, %103
  br label %230

; <label>:230:                                    ; preds = %229
  br label %231

; <label>:231:                                    ; preds = %230, %102
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %12, align 4
  br label %55

; <label>:234:                                    ; preds = %75
  br label %235

; <label>:235:                                    ; preds = %234
  br label %236

; <label>:236:                                    ; preds = %235, %49
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  br label %24

; <label>:239:                                    ; preds = %24
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %10, align 4
  br label %16

; <label>:243:                                    ; preds = %205, %16
  %244 = load i32, i32* %1, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %36, %27
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %10, align 4
  %248 = icmp eq i32 %246, %247
  br label %36

; <label>:249:                                    ; preds = %64, %55
  %250 = load i32, i32* %12, align 4
  %251 = icmp slt i32 %250, 3
  br label %64

; <label>:252:                                    ; preds = %85, %76
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %10, align 4
  %255 = icmp eq i32 %253, %254
  br label %85

; <label>:256:                                    ; preds = %156, %147
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %8, align 4
  %259 = icmp ne i32 %257, %258
  br label %156

; <label>:260:                                    ; preds = %178, %169
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %8, align 4
  %263 = icmp ne i32 %261, %262
  br label %178

; <label>:264:                                    ; preds = %219, %210
  br label %219
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_313.cpp() #0 section ".text.startup" {
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
