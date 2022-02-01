; ModuleID = 'source-C-CXX/24/773.cpp'
source_filename = "source-C-CXX/24/773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
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
define i32 @main(i32, i8**) #3 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %180

; <label>:11:                                     ; preds = %2, %180
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  %18 = alloca [1000 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca [1000 x i8], align 16
  %21 = alloca [1000 x i8], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = bitcast [1000 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4000, i32 16, i1 false)
  %23 = bitcast [1000 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4000, i32 16, i1 false)
  %24 = bitcast [1000 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1000, i32 16, i1 false)
  %25 = bitcast [1000 x i8]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1000, i32 16, i1 false)
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 0
  store i32 1, i32* %26, align 16
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %180

; <label>:36:                                     ; preds = %11
  br label %37

; <label>:37:                                     ; preds = %135, %36
  %38 = load i32, i32* %16, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %136

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %16, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %43

; <label>:43:                                     ; preds = %90, %40
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %197

; <label>:52:                                     ; preds = %43, %197
  %53 = load i32, i32* %15, align 4
  %54 = icmp slt i32 %53, 1000
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %197

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %91

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %68, 2
  store i32 %69, i32* %67, align 4
  br label %70

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %200

; <label>:79:                                     ; preds = %70, %200
  %80 = load i32, i32* %15, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %15, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %200

; <label>:90:                                     ; preds = %79
  br label %43

; <label>:91:                                     ; preds = %63
  store i32 0, i32* %15, align 4
  br label %92

; <label>:92:                                     ; preds = %132, %91
  %93 = load i32, i32* %15, align 4
  %94 = icmp slt i32 %93, 1000
  br i1 %94, label %95, label %135

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %206

; <label>:104:                                    ; preds = %95, %206
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 10
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %206

; <label>:118:                                    ; preds = %104
  br i1 %109, label %119, label %131

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %129, 10
  store i32 %130, i32* %128, align 4
  br label %131

; <label>:131:                                    ; preds = %119, %118
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 4
  br label %92

; <label>:135:                                    ; preds = %92
  br label %37

; <label>:136:                                    ; preds = %37
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %212

; <label>:145:                                    ; preds = %136, %212
  store i32 999, i32* %15, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %212

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %161, %154
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %15, align 4
  br label %155

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %15, align 4
  store i32 %165, i32* %19, align 4
  %166 = load i32, i32* %19, align 4
  store i32 %166, i32* %15, align 4
  br label %167

; <label>:167:                                    ; preds = %176, %164
  %168 = load i32, i32* %15, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %179

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  br label %176

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %15, align 4
  br label %167

; <label>:179:                                    ; preds = %167
  ret i32 0

; <label>:180:                                    ; preds = %11, %2
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i8**, align 8
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca [1000 x i32], align 16
  %187 = alloca [1000 x i32], align 16
  %188 = alloca i32, align 4
  %189 = alloca [1000 x i8], align 16
  %190 = alloca [1000 x i8], align 16
  store i32 0, i32* %181, align 4
  store i32 %0, i32* %182, align 4
  store i8** %1, i8*** %183, align 8
  %191 = bitcast [1000 x i32]* %186 to i8*
  call void @llvm.memset.p0i8.i64(i8* %191, i8 0, i64 4000, i32 16, i1 false)
  %192 = bitcast [1000 x i32]* %187 to i8*
  call void @llvm.memset.p0i8.i64(i8* %192, i8 0, i64 4000, i32 16, i1 false)
  %193 = bitcast [1000 x i8]* %189 to i8*
  call void @llvm.memset.p0i8.i64(i8* %193, i8 0, i64 1000, i32 16, i1 false)
  %194 = bitcast [1000 x i8]* %190 to i8*
  call void @llvm.memset.p0i8.i64(i8* %194, i8 0, i64 1000, i32 16, i1 false)
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %186, i64 0, i64 0
  store i32 1, i32* %195, align 16
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %185)
  br label %11

; <label>:197:                                    ; preds = %52, %43
  %198 = load i32, i32* %15, align 4
  %199 = icmp slt i32 %198, 1000
  br label %52

; <label>:200:                                    ; preds = %79, %70
  %201 = load i32, i32* %15, align 4
  %202 = shl i32 %201, 1
  %203 = sub i32 %201, 1
  %204 = mul i32 %203, 1
  %205 = add nsw i32 %201, 1
  store i32 %205, i32* %15, align 4
  br label %79

; <label>:206:                                    ; preds = %104, %95
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 10
  br label %104

; <label>:212:                                    ; preds = %145, %136
  store i32 999, i32* %15, align 4
  br label %145
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
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
