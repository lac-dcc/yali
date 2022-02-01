; ModuleID = 'source-C-CXX/74/434.cpp'
source_filename = "source-C-CXX/74/434.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]

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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %18 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %85, %0
  store i8 48, i8* %6, align 1
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %43, %19
  %21 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %22 = trunc i32 %21 to i8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %24
  store i8 %22, i8* %25, align 1
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* %6, align 1
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 %30, -1126041361
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1126041361
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %20
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 44
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %35
  %40 = load i8, i8* %6, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 10
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ %42, %39 ]
  br i1 %44, label %20, label %45

; <label>:45:                                     ; preds = %43
  store i32 0, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %74, %45
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = icmp slt i32 %47, %50
  br i1 %52, label %53, label %79

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %57, 10
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 %63, 186467702
  %65 = sub i32 %64, 48
  %66 = add i32 %65, 186467702
  %67 = sub nsw i32 %63, 48
  %68 = sub i32 0, %66
  %69 = sub i32 %58, %68
  %70 = add nsw i32 %58, %66
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %53
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %9, align 4
  br label %46

; <label>:79:                                     ; preds = %46
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, -619787199
  %82 = add i32 %81, 1
  %83 = add i32 %82, -619787199
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %79
  %86 = load i8, i8* %6, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 10
  br i1 %88, label %19, label %89

; <label>:89:                                     ; preds = %85
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %160, %89
  store i8 48, i8* %6, align 1
  store i32 0, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %114, %90
  %92 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  store i8 %100, i8* %6, align 1
  %101 = load i32, i32* %11, align 4
  %102 = add i32 %101, -1336499309
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1336499309
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %91
  %107 = load i8, i8* %6, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 44
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %106
  %111 = load i8, i8* %6, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 10
  br label %114

; <label>:114:                                    ; preds = %110, %106
  %115 = phi i1 [ false, %106 ], [ %113, %110 ]
  br i1 %115, label %91, label %116

; <label>:116:                                    ; preds = %114
  store i32 0, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %148, %116
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %11, align 4
  %120 = add i32 %119, -1738281880
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1738281880
  %123 = sub nsw i32 %119, 1
  %124 = icmp slt i32 %118, %122
  br i1 %124, label %125, label %154

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %129, 10
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = add i32 %135, -1064306126
  %137 = sub i32 %136, 48
  %138 = sub i32 %137, -1064306126
  %139 = sub nsw i32 %135, 48
  %140 = sub i32 0, %130
  %141 = sub i32 0, %138
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %130, %138
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %125
  %149 = load i32, i32* %12, align 4
  %150 = sub i32 %149, -1207944506
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1207944506
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %12, align 4
  br label %117

; <label>:154:                                    ; preds = %117
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, -1444217703
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1444217703
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %154
  %161 = load i8, i8* %6, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 10
  br i1 %163, label %90, label %164

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %5, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %168

; <label>:168:                                    ; preds = %208, %164
  %169 = load i32, i32* %13, align 4
  %170 = icmp slt i32 %169, 1000
  br i1 %170, label %171, label %214

; <label>:171:                                    ; preds = %168
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %172

; <label>:172:                                    ; preds = %196, %171
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %201

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %13, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %195

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %16, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %16, align 4
  br label %195

; <label>:195:                                    ; preds = %190, %183, %176
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %14, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %14, align 4
  br label %172

; <label>:201:                                    ; preds = %172
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %15, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %16, align 4
  store i32 %206, i32* %15, align 4
  br label %207

; <label>:207:                                    ; preds = %205, %201
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %13, align 4
  %210 = sub i32 %209, -1112441127
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1112441127
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %13, align 4
  br label %168

; <label>:214:                                    ; preds = %168
  %215 = load i32, i32* %15, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
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
