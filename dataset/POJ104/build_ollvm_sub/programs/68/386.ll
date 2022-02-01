; ModuleID = 'source-C-CXX/68/386.cpp'
source_filename = "source-C-CXX/68/386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_386.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1004, i32 16, i1 false)
  %10 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1004, i32 16, i1 false)
  %11 = bitcast [251 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1004, i32 16, i1 false)
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 251)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 251)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub i64 %17, 1
  %21 = trunc i64 %19 to i32
  store i32 %21, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %47, %0
  %23 = load i32, i32* %7, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub i32 0, 48
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 48
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #6
  %36 = sub i64 %35, -3363594667232756517
  %37 = sub i64 %36, 1
  %38 = add i64 %37, -3363594667232756517
  %39 = sub i64 %35, 1
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 %38, -5188637680779623412
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -5188637680779623412
  %45 = sub i64 %38, %41
  %46 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %44
  store i32 %32, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %48, -10532514
  %50 = add i32 %49, -1
  %51 = add i32 %50, -10532514
  %52 = add nsw i32 %48, -1
  store i32 %51, i32* %7, align 4
  br label %22

; <label>:53:                                     ; preds = %22
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #6
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 %55, 1
  %59 = trunc i64 %57 to i32
  store i32 %59, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %86, %53
  %61 = load i32, i32* %7, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %92

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 %68, -920414111
  %70 = sub i32 %69, 48
  %71 = add i32 %70, -920414111
  %72 = sub nsw i32 %68, 48
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #6
  %75 = sub i64 %74, 618578062539785536
  %76 = sub i64 %75, 1
  %77 = add i64 %76, 618578062539785536
  %78 = sub i64 %74, 1
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 %77, 8511286558400254068
  %82 = sub i64 %81, %80
  %83 = add i64 %82, 8511286558400254068
  %84 = sub i64 %77, %80
  %85 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %83
  store i32 %71, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %63
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %87, -1050705508
  %89 = add i32 %88, -1
  %90 = add i32 %89, -1050705508
  %91 = add nsw i32 %87, -1
  store i32 %90, i32* %7, align 4
  br label %60

; <label>:92:                                     ; preds = %60
  store i32 0, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %158, %92
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %94, 251
  br i1 %95, label %96, label %164

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %100
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %100, %104
  store i32 %108, i32* %8, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %110
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %110, %114
  %120 = icmp sgt i32 %118, 9
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %96
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %122, %127
  %129 = add nsw i32 %122, %126
  %130 = srem i32 %128, 10
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %134, -392214682
  %136 = add i32 %135, 1
  %137 = add i32 %136, -392214682
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, 291086822
  %143 = add i32 %142, 1
  %144 = add i32 %143, 291086822
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %140, align 4
  br label %157

; <label>:146:                                    ; preds = %96
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, %147
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, %147
  store i32 %155, i32* %150, align 4
  br label %157

; <label>:157:                                    ; preds = %146, %121
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %159, 917314345
  %161 = add i32 %160, 1
  %162 = add i32 %161, 917314345
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %7, align 4
  br label %93

; <label>:164:                                    ; preds = %93
  store i32 250, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %176, %164
  %166 = load i32, i32* %7, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %182

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %168
  br label %182

; <label>:175:                                    ; preds = %168
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %7, align 4
  %178 = add i32 %177, -1097515930
  %179 = add i32 %178, -1
  %180 = sub i32 %179, -1097515930
  %181 = add nsw i32 %177, -1
  store i32 %180, i32* %7, align 4
  br label %165

; <label>:182:                                    ; preds = %174, %165
  %183 = load i32, i32* %7, align 4
  %184 = icmp ne i32 %183, -1
  br i1 %184, label %185, label %202

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %7, align 4
  store i32 %186, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %196, %185
  %188 = load i32, i32* %8, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %201

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  br label %196

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, -1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, -1
  store i32 %199, i32* %8, align 4
  br label %187

; <label>:201:                                    ; preds = %187
  br label %204

; <label>:202:                                    ; preds = %182
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %204

; <label>:204:                                    ; preds = %202, %201
  %205 = load i32, i32* %1, align 4
  ret i32 %205
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_386.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
