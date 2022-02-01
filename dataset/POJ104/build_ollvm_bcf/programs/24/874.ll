; ModuleID = 'source-C-CXX/24/874.cpp'
source_filename = "source-C-CXX/24/874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
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
  br i1 %8, label %9, label %190

; <label>:9:                                      ; preds = %0, %190
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 99
  store i32 1, i32* %18, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %190

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %146, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %147

; <label>:33:                                     ; preds = %29
  store i32 99, i32* %13, align 4
  br label %34

; <label>:34:                                     ; preds = %124, %33
  %35 = load i32, i32* %13, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %125

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 2
  %43 = load i32, i32* %15, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 0, i32* %15, align 4
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 9
  br i1 %52, label %53, label %85

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %201

; <label>:62:                                     ; preds = %53, %201
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, i32* %15, align 4
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 10
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %201

; <label>:84:                                     ; preds = %62
  br label %85

; <label>:85:                                     ; preds = %84, %37
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %231

; <label>:94:                                     ; preds = %85, %231
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %231

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %232

; <label>:113:                                    ; preds = %104, %232
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %13, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %232

; <label>:124:                                    ; preds = %113
  br label %34

; <label>:125:                                    ; preds = %34
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %244

; <label>:135:                                    ; preds = %126, %244
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %244

; <label>:146:                                    ; preds = %135
  br label %29

; <label>:147:                                    ; preds = %29
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %148

; <label>:148:                                    ; preds = %186, %147
  %149 = load i32, i32* %13, align 4
  %150 = icmp slt i32 %149, 100
  br i1 %150, label %151, label %189

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %251

; <label>:160:                                    ; preds = %151, %251
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %251

; <label>:174:                                    ; preds = %160
  br i1 %165, label %175, label %176

; <label>:175:                                    ; preds = %174
  store i32 1, i32* %16, align 4
  br label %176

; <label>:176:                                    ; preds = %175, %174
  %177 = load i32, i32* %16, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  br label %185

; <label>:185:                                    ; preds = %179, %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %13, align 4
  br label %148

; <label>:189:                                    ; preds = %148
  ret i32 0

; <label>:190:                                    ; preds = %9, %0
  %191 = alloca i32, align 4
  %192 = alloca [100 x i32], align 16
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  store i32 0, i32* %191, align 4
  %198 = bitcast [100 x i32]* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* %198, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %193, align 4
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 99
  store i32 1, i32* %199, align 4
  store i32 0, i32* %194, align 4
  store i32 0, i32* %195, align 4
  store i32 0, i32* %196, align 4
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %193)
  store i32 0, i32* %195, align 4
  br label %9

; <label>:201:                                    ; preds = %62, %53
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %205, 10
  %207 = mul i32 %206, 10
  %208 = shl i32 %205, 10
  %209 = shl i32 %205, 10
  %210 = shl i32 %205, 10
  %211 = sub i32 0, %205
  %212 = add i32 %211, 10
  %213 = sub i32 %205, 10
  %214 = mul i32 %213, 10
  %215 = shl i32 %205, 10
  %216 = sub i32 %205, 10
  %217 = mul i32 %216, 10
  %218 = sdiv i32 %205, 10
  store i32 %218, i32* %15, align 4
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %222, 10
  %224 = mul i32 %223, 10
  %225 = shl i32 %222, 10
  %226 = shl i32 %222, 10
  %227 = srem i32 %222, 10
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  br label %62

; <label>:231:                                    ; preds = %94, %85
  br label %94

; <label>:232:                                    ; preds = %113, %104
  %233 = load i32, i32* %13, align 4
  %234 = sub i32 %233, -1
  %235 = mul i32 %234, -1
  %236 = sub i32 0, %233
  %237 = add i32 %236, -1
  %238 = shl i32 %233, -1
  %239 = sub i32 0, %233
  %240 = add i32 %239, -1
  %241 = sub i32 %233, -1
  %242 = mul i32 %241, -1
  %243 = add nsw i32 %233, -1
  store i32 %243, i32* %13, align 4
  br label %113

; <label>:244:                                    ; preds = %135, %126
  %245 = load i32, i32* %14, align 4
  %246 = shl i32 %245, 1
  %247 = shl i32 %245, 1
  %248 = sub i32 0, %245
  %249 = add i32 %248, 1
  %250 = add nsw i32 %245, 1
  store i32 %250, i32* %14, align 4
  br label %135

; <label>:251:                                    ; preds = %160, %151
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp ne i32 %255, 0
  br label %160
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
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
