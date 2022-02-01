; ModuleID = 'source-C-CXX/100/575.cpp'
source_filename = "source-C-CXX/100/575.cpp"
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
@_ZZ4mainE5name1 = private unnamed_addr constant [4 x i8] c"aABC", align 1
@_ZZ4mainE5name2 = private unnamed_addr constant [4 x i8] c"aaaa", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_575.cpp, i8* null }]
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  %12 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE5name1, i32 0, i32 0), i64 4, i32 1, i1 false)
  %14 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE5name2, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %180, %0
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
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 3
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
  br i1 %26, label %36, label %181

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %37, i32* %38, align 4
  store i32 1, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %156, %36
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %216

; <label>:48:                                     ; preds = %39, %216
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %216

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %159

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %60
  br label %156

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %5, align 4
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %66, i32* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 6, %69
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %70, %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %72, i32* %73, align 4
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = icmp slt i32 %75, %77
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %82, %84
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 3, %88
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %137

; <label>:91:                                     ; preds = %68
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %93, %95
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %99, %101
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %97, %103
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = sub nsw i32 3, %106
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %137

; <label>:109:                                    ; preds = %91
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp sgt i32 %111, %113
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %117, %119
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %115, %121
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 3, %124
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %109
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %129, i32* %130, align 4
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %132, i32* %133, align 8
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %135, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %127, %109, %91, %68
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %219

; <label>:146:                                    ; preds = %137, %219
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %219

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155, %64
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  br label %39

; <label>:159:                                    ; preds = %59
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %220

; <label>:169:                                    ; preds = %160, %220
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %220

; <label>:180:                                    ; preds = %169
  br label %15

; <label>:181:                                    ; preds = %35
  store i32 1, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %196, %181
  %183 = load i32, i32* %4, align 4
  %184 = icmp sle i32 %183, 3
  br i1 %184, label %185, label %199

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %194
  store i8 %189, i8* %195, align 1
  br label %196

; <label>:196:                                    ; preds = %185
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  br label %182

; <label>:199:                                    ; preds = %182
  store i32 1, i32* %4, align 4
  br label %200

; <label>:200:                                    ; preds = %209, %199
  %201 = load i32, i32* %4, align 4
  %202 = icmp sle i32 %201, 3
  br i1 %202, label %203, label %212

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %207)
  br label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  br label %200

; <label>:212:                                    ; preds = %200
  ret i32 0

; <label>:213:                                    ; preds = %24, %15
  %214 = load i32, i32* %4, align 4
  %215 = icmp sle i32 %214, 3
  br label %24

; <label>:216:                                    ; preds = %48, %39
  %217 = load i32, i32* %5, align 4
  %218 = icmp sle i32 %217, 3
  br label %48

; <label>:219:                                    ; preds = %146, %137
  br label %146

; <label>:220:                                    ; preds = %169, %160
  %221 = load i32, i32* %4, align 4
  %222 = shl i32 %221, 1
  %223 = shl i32 %221, 1
  %224 = sub i32 0, %221
  %225 = add i32 %224, 1
  %226 = sub i32 %221, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 0, %221
  %229 = add i32 %228, 1
  %230 = add nsw i32 %221, 1
  store i32 %230, i32* %4, align 4
  br label %169
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_575.cpp() #0 section ".text.startup" {
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
