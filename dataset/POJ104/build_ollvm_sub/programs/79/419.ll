; ModuleID = 'source-C-CXX/79/419.cpp'
source_filename = "source-C-CXX/79/419.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_419.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z2wciiiiiii(i32, i32, i32, i32, i32, i32, i32) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %13, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %14, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  br label %205

; <label>:29:                                     ; preds = %22, %18, %7
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %47, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %47, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %47, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %47, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %47, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %44, %41, %38, %35, %32, %29
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %48, 31
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %14, align 4
  %62 = sub i32 %61, -2000203183
  %63 = add i32 %62, 1
  %64 = add i32 %63, -2000203183
  %65 = add nsw i32 %61, 1
  call void @_Z2wciiiiiii(i32 %51, i32 %56, i32 1, i32 %58, i32 %59, i32 %60, i32 %64)
  br label %204

; <label>:66:                                     ; preds = %47, %44
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %70, 31
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %14, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  call void @_Z2wciiiiiii(i32 %75, i32 1, i32 1, i32 %77, i32 %78, i32 %79, i32 %84)
  br label %203

; <label>:86:                                     ; preds = %69, %66
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %98, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %98, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 9
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 11
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %95, %92, %89, %86
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %99, 30
  br i1 %100, label %101, label %117

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %14, align 4
  %113 = add i32 %112, -679951623
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -679951623
  %116 = add nsw i32 %112, 1
  call void @_Z2wciiiiiii(i32 %102, i32 %107, i32 1, i32 %109, i32 %110, i32 %111, i32 %115)
  br label %202

; <label>:117:                                    ; preds = %98, %95
  %118 = load i32, i32* %8, align 4
  %119 = srem i32 %118, 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %8, align 4
  %123 = srem i32 %122, 100
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

; <label>:125:                                    ; preds = %121, %117
  %126 = load i32, i32* %8, align 4
  %127 = srem i32 %126, 400
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %149

; <label>:129:                                    ; preds = %125, %121
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %149

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %10, align 4
  %134 = icmp eq i32 %133, 29
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 %137, -527865274
  %139 = add i32 %138, 1
  %140 = add i32 %139, -527865274
  %141 = add nsw i32 %137, 1
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  call void @_Z2wciiiiiii(i32 %136, i32 %140, i32 1, i32 %142, i32 %143, i32 %144, i32 %147)
  br label %201

; <label>:149:                                    ; preds = %132, %129, %125
  %150 = load i32, i32* %8, align 4
  %151 = srem i32 %150, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %8, align 4
  %155 = srem i32 %154, 100
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %184, label %157

; <label>:157:                                    ; preds = %153, %149
  %158 = load i32, i32* %8, align 4
  %159 = srem i32 %158, 400
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %184, label %161

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %9, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %184

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = icmp eq i32 %165, 28
  br i1 %166, label %167, label %184

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %14, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  call void @_Z2wciiiiiii(i32 %168, i32 %173, i32 1, i32 %175, i32 %176, i32 %177, i32 %182)
  br label %200

; <label>:184:                                    ; preds = %164, %161, %157, %153
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %10, align 4
  %188 = add i32 %187, 864361929
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 864361929
  %191 = add nsw i32 %187, 1
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %14, align 4
  %196 = add i32 %195, -2013596002
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -2013596002
  %199 = add nsw i32 %195, 1
  call void @_Z2wciiiiiii(i32 %185, i32 %186, i32 %190, i32 %192, i32 %193, i32 %194, i32 %198)
  br label %200

; <label>:200:                                    ; preds = %184, %167
  br label %201

; <label>:201:                                    ; preds = %200, %135
  br label %202

; <label>:202:                                    ; preds = %201, %101
  br label %203

; <label>:203:                                    ; preds = %202, %72
  br label %204

; <label>:204:                                    ; preds = %203, %50
  br label %205

; <label>:205:                                    ; preds = %204, %26
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %7)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  call void @_Z2wciiiiiii(i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19, i32 0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_419.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
