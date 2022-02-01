; ModuleID = 'source-C-CXX/97/1687.cpp'
source_filename = "source-C-CXX/97/1687.cpp"
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
@a = global [10010 x i8] zeroinitializer, align 16
@l = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1687.cpp, i8* null }]

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
define void @_Z6biubiuii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 %6, -2009181225
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -2009181225
  %11 = sub nsw i32 %6, %7
  %12 = icmp slt i32 %10, 80
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* @i, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %13
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %23)
  br label %25

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* @i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* @i, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %171

; <label>:34:                                     ; preds = %2
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 79
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 79
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* @i, align 4
  br label %48

; <label>:48:                                     ; preds = %62, %46
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, -1468324398
  %52 = add i32 %51, 79
  %53 = add i32 %52, -1468324398
  %54 = add nsw i32 %50, 79
  %55 = icmp slt i32 %49, %53
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %60)
  br label %62

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* @i, align 4
  %64 = sub i32 %63, 1469683695
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1469683695
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* @i, align 4
  br label %48

; <label>:68:                                     ; preds = %48
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, -380294579
  %72 = add i32 %71, 80
  %73 = add i32 %72, -380294579
  %74 = add nsw i32 %70, 80
  %75 = load i32, i32* %4, align 4
  call void @_Z6biubiuii(i32 %73, i32 %75)
  br label %170

; <label>:76:                                     ; preds = %34
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 80
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 80
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  br i1 %87, label %88, label %119

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* @i, align 4
  br label %90

; <label>:90:                                     ; preds = %104, %88
  %91 = load i32, i32* @i, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %92, 1146508212
  %94 = add i32 %93, 79
  %95 = add i32 %94, 1146508212
  %96 = add nsw i32 %92, 79
  %97 = icmp sle i32 %91, %95
  br i1 %97, label %98, label %111

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %102)
  br label %104

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* @i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* @i, align 4
  br label %90

; <label>:111:                                    ; preds = %90
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %113, -1582383029
  %115 = add i32 %114, 81
  %116 = add i32 %115, -1582383029
  %117 = add nsw i32 %113, 81
  %118 = load i32, i32* %4, align 4
  call void @_Z6biubiuii(i32 %116, i32 %118)
  br label %169

; <label>:119:                                    ; preds = %76
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, -1373693320
  %122 = add i32 %121, 78
  %123 = sub i32 %122, -1373693320
  %124 = add nsw i32 %120, 78
  store i32 %123, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %138, %119
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %143

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %129
  br label %143

; <label>:137:                                    ; preds = %129
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, -1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, -1
  store i32 %141, i32* %5, align 4
  br label %125

; <label>:143:                                    ; preds = %136, %125
  %144 = load i32, i32* %3, align 4
  store i32 %144, i32* @i, align 4
  br label %145

; <label>:145:                                    ; preds = %155, %143
  %146 = load i32, i32* @i, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %161

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @i, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %153)
  br label %155

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* @i, align 4
  %157 = sub i32 %156, 754620260
  %158 = add i32 %157, 1
  %159 = add i32 %158, 754620260
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* @i, align 4
  br label %145

; <label>:161:                                    ; preds = %145
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %163, 446962489
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 446962489
  %167 = add nsw i32 %163, 1
  %168 = load i32, i32* %4, align 4
  call void @_Z6biubiuii(i32 %166, i32 %168)
  br label %169

; <label>:169:                                    ; preds = %161, %111
  br label %170

; <label>:170:                                    ; preds = %169, %68
  br label %171

; <label>:171:                                    ; preds = %170, %32
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = call i8* @gets(i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @a, i32 0, i32 0))
  %5 = call i64 @strlen(i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @a, i32 0, i32 0)) #5
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @l, align 4
  %7 = load i32, i32* @l, align 4
  store i32 %7, i32* %2, align 4
  %8 = load i32, i32* @l, align 4
  store i32 %8, i32* @i, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %0
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @i, align 4
  %18 = sub i32 %17, 485585208
  %19 = add i32 %18, -1
  %20 = add i32 %19, 485585208
  %21 = add nsw i32 %17, -1
  store i32 %20, i32* @i, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, -1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, -1
  store i32 %24, i32* %2, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  store i32 0, i32* @i, align 4
  br label %27

; <label>:27:                                     ; preds = %78, %26
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @l, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %84

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @i, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %77

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %77

; <label>:41:                                     ; preds = %34
  store i32 0, i32* @j, align 4
  br label %42

; <label>:42:                                     ; preds = %61, %41
  %43 = load i32, i32* @j, align 4
  %44 = load i32, i32* @l, align 4
  %45 = sub i32 %44, 899915258
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 899915258
  %48 = sub nsw i32 %44, 1
  %49 = icmp slt i32 %43, %47
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @j, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10010 x i8], [10010 x i8]* @a, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* @j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* @j, align 4
  br label %42

; <label>:66:                                     ; preds = %42
  %67 = load i32, i32* @i, align 4
  %68 = add i32 %67, -1573167758
  %69 = add i32 %68, -1
  %70 = sub i32 %69, -1573167758
  %71 = add nsw i32 %67, -1
  store i32 %70, i32* @i, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, -1334729437
  %74 = add i32 %73, -1
  %75 = sub i32 %74, -1334729437
  %76 = add nsw i32 %72, -1
  store i32 %75, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %66, %34, %31
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @i, align 4
  %80 = add i32 %79, -2011651740
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -2011651740
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* @i, align 4
  br label %27

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %2, align 4
  call void @_Z6biubiuii(i32 0, i32 %85)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1687.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
