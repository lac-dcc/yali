; ModuleID = 'source-C-CXX/100/969.cpp'
source_filename = "source-C-CXX/100/969.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %195, %0
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %201

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %189, %17
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %194

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  br label %189

; <label>:26:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %183, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %188

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34, %30
  br label %183

; <label>:39:                                     ; preds = %34
  %40 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 12, i32 4, i1 false)
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %39
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, -1119722150
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1119722150
  %50 = add nsw i32 %46, 1
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  store i32 %49, i32* %51, align 4
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 %55, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %44, %39
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 %66, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %62, %58
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 %79, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %73, %69
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %88, 1840366590
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1840366590
  %92 = add nsw i32 %88, 1
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 %91, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %86, %82
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  store i32 0, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %94
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  store i32 1, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %101, %98
  %103 = load i32, i32* %11, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  store i32 2, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %102
  %107 = load i32, i32* %9, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %106
  store i32 0, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %109, %106
  %111 = load i32, i32* %10, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %110
  store i32 1, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %113, %110
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %114
  store i32 2, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %114
  store i32 0, i32* %13, align 4
  br label %119

; <label>:119:                                    ; preds = %139, %118
  %120 = load i32, i32* %13, align 4
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %122, label %145

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %13, align 4
  store i32 %129, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %122
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %13, align 4
  store i32 %137, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %136, %130
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %13, align 4
  %141 = add i32 %140, -63022851
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -63022851
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %13, align 4
  br label %119

; <label>:145:                                    ; preds = %119
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %182

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %182

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 65
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 65
  %160 = trunc i32 %158 to i8
  store i8 %160, i8* %2, align 1
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, 65
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 65
  %165 = trunc i32 %163 to i8
  store i8 %165, i8* %3, align 1
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, %166
  %168 = add i32 68, %167
  %169 = sub nsw i32 68, %166
  %170 = load i32, i32* %6, align 4
  %171 = add i32 %168, 679336533
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 679336533
  %174 = sub nsw i32 %168, %170
  %175 = trunc i32 %173 to i8
  store i8 %175, i8* %4, align 1
  %176 = load i8, i8* %3, align 1
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %176)
  %178 = load i8, i8* %4, align 1
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %177, i8 signext %178)
  %180 = load i8, i8* %2, align 1
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %179, i8 signext %180)
  br label %182

; <label>:182:                                    ; preds = %153, %149, %145
  br label %183

; <label>:183:                                    ; preds = %182, %38
  %184 = load i32, i32* %11, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %11, align 4
  br label %27

; <label>:188:                                    ; preds = %27
  br label %189

; <label>:189:                                    ; preds = %188, %25
  %190 = load i32, i32* %10, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %10, align 4
  br label %18

; <label>:194:                                    ; preds = %18
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 %196, -660161609
  %198 = add i32 %197, 1
  %199 = add i32 %198, -660161609
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %9, align 4
  br label %14

; <label>:201:                                    ; preds = %14
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
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
