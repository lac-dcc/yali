; ModuleID = 'source-C-CXX/68/530.cpp'
source_filename = "source-C-CXX/68/530.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_530.cpp, i8* null }]

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
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i32], align 16
  %6 = alloca [260 x i32], align 16
  %7 = alloca [260 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [260 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 260, i32 16, i1 false)
  %12 = bitcast [260 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 260, i32 16, i1 false)
  %13 = bitcast [260 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 260, i32 16, i1 false)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 255)
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 255)
  %18 = bitcast [260 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1040, i32 16, i1 false)
  %19 = bitcast [260 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1040, i32 16, i1 false)
  %20 = bitcast [260 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1040, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %38, %0
  %22 = load i32, i32* %8, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %8, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %34, 255
  br label %36

; <label>:36:                                     ; preds = %33, %21
  %37 = phi i1 [ false, %21 ], [ %35, %33 ]
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %36
  br label %21

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %49, %39
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, -1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, -1
  store i32 %46, i32* %8, align 4
  %48 = icmp sgt i32 %42, 0
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 0, 48
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 48
  %58 = load i32, i32* %9, align 4
  %59 = add i32 251, -912517009
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -912517009
  %62 = sub nsw i32 251, %58
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, %61
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %61, %63
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %69
  store i32 %56, i32* %70, align 4
  br label %41

; <label>:71:                                     ; preds = %41
  br label %72

; <label>:72:                                     ; preds = %88, %71
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %73, 1490161241
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1490161241
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %8, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %84, 255
  br label %86

; <label>:86:                                     ; preds = %83, %72
  %87 = phi i1 [ false, %72 ], [ %85, %83 ]
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %86
  br label %72

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %8, align 4
  store i32 %90, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %98, %89
  %92 = load i32, i32* %8, align 4
  %93 = add i32 %92, 818285556
  %94 = add i32 %93, -1
  %95 = sub i32 %94, 818285556
  %96 = add nsw i32 %92, -1
  store i32 %95, i32* %8, align 4
  %97 = icmp sgt i32 %92, 0
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add i32 %103, 178779052
  %105 = sub i32 %104, 48
  %106 = sub i32 %105, 178779052
  %107 = sub nsw i32 %103, 48
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 0, %108
  %110 = add i32 251, %109
  %111 = sub nsw i32 251, %108
  %112 = load i32, i32* %8, align 4
  %113 = add i32 %110, 1964608416
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 1964608416
  %116 = add nsw i32 %110, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %117
  store i32 %106, i32* %118, align 4
  br label %91

; <label>:119:                                    ; preds = %91
  store i32 250, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %171, %119
  %121 = load i32, i32* %8, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %177

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %127
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %127, %131
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %135
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, %135
  store i32 %142, i32* %139, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 9
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %123
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sdiv i32 %153, 10
  %155 = load i32, i32* %8, align 4
  %156 = add i32 %155, -1368477435
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1368477435
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %160
  store i32 %154, i32* %161, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = srem i32 %165, 10
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %149, %123
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %8, align 4
  %173 = add i32 %172, 1262973199
  %174 = add i32 %173, -1
  %175 = sub i32 %174, 1262973199
  %176 = add nsw i32 %172, -1
  store i32 %175, i32* %8, align 4
  br label %120

; <label>:177:                                    ; preds = %120
  store i32 0, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %190, %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %8, align 4
  %186 = icmp slt i32 %185, 255
  br label %187

; <label>:187:                                    ; preds = %184, %178
  %188 = phi i1 [ false, %178 ], [ %186, %184 ]
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %187
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %8, align 4
  br label %178

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %8, align 4
  %197 = icmp eq i32 %196, 255
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %195
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %200

; <label>:200:                                    ; preds = %198, %195
  br label %201

; <label>:201:                                    ; preds = %210, %200
  %202 = load i32, i32* %8, align 4
  %203 = icmp slt i32 %202, 251
  br i1 %203, label %204, label %216

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  br label %210

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %8, align 4
  %212 = add i32 %211, 1873785386
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1873785386
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %8, align 4
  br label %201

; <label>:216:                                    ; preds = %201
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_530.cpp() #0 section ".text.startup" {
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
