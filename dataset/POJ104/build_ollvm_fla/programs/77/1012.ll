; ModuleID = 'source-C-CXX/77/1012.cpp'
source_filename = "source-C-CXX/77/1012.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 10, i32* %13, align 16
  %14 = alloca i32
  store i32 1426737684, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %190
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1426737684, label %18
    i32 -1168729914, label %23
    i32 1624004516, label %25
    i32 -756745108, label %30
    i32 -272577802, label %32
    i32 -101710060, label %37
    i32 137401046, label %39
    i32 -70345366, label %44
    i32 570514956, label %57
    i32 -124451091, label %70
    i32 -563619175, label %80
    i32 2055899660, label %81
    i32 861650612, label %85
    i32 -926099530, label %86
    i32 -2031713992, label %92
    i32 208990692, label %104
    i32 -265442035, label %139
    i32 1741548759, label %140
    i32 24966176, label %143
    i32 1907745709, label %144
    i32 -1006635073, label %147
    i32 260392176, label %148
    i32 903884040, label %152
    i32 1117829221, label %165
    i32 -224273854, label %168
    i32 -125561381, label %169
    i32 247832416, label %170
    i32 -1314250276, label %174
    i32 -1507834833, label %175
    i32 629442003, label %179
    i32 1658990694, label %180
    i32 -1777409125, label %184
    i32 -904361984, label %185
    i32 -40833195, label %189
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = icmp slt i32 %20, 60
  %22 = select i1 %21, i32 -1168729914, i32 -40833195
  store i32 %22, i32* %14
  br label %190

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 10, i32* %24, align 4
  store i32 1624004516, i32* %14
  br label %190

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, 60
  %29 = select i1 %28, i32 -756745108, i32 -1777409125
  store i32 %29, i32* %14
  br label %190

; <label>:30:                                     ; preds = %15
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 10, i32* %31, align 8
  store i32 -272577802, i32* %14
  br label %190

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp slt i32 %34, 60
  %36 = select i1 %35, i32 -101710060, i32 629442003
  store i32 %36, i32* %14
  br label %190

; <label>:37:                                     ; preds = %15
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 10, i32* %38, align 4
  store i32 137401046, i32* %14
  br label %190

; <label>:39:                                     ; preds = %15
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 60
  %43 = select i1 %42, i32 -70345366, i32 -1314250276
  store i32 %43, i32* %14
  br label %190

; <label>:44:                                     ; preds = %15
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 570514956, i32 -125561381
  store i32 %56, i32* %14
  br label %190

; <label>:57:                                     ; preds = %15
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %59, %61
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = add nsw i32 %64, %66
  %68 = icmp sgt i32 %62, %67
  %69 = select i1 %68, i32 -124451091, i32 -125561381
  store i32 %69, i32* %14
  br label %190

; <label>:70:                                     ; preds = %15
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 -563619175, i32 -125561381
  store i32 %79, i32* %14
  br label %190

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 2055899660, i32* %14
  br label %190

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %82, 3
  %84 = select i1 %83, i32 861650612, i32 -1006635073
  store i32 %84, i32* %14
  br label %190

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -926099530, i32* %14
  br label %190

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 3, %88
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 -2031713992, i32 24966176
  store i32 %91, i32* %14
  br label %190

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %96, %101
  %103 = select i1 %102, i32 208990692, i32 -265442035
  store i32 %103, i32* %14
  br label %190

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  store i8 %125, i8* %11, align 1
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  %134 = load i8, i8* %11, align 1
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %137
  store i8 %134, i8* %138, align 1
  store i32 -265442035, i32* %14
  br label %190

; <label>:139:                                    ; preds = %15
  store i32 1741548759, i32* %14
  br label %190

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 -926099530, i32* %14
  br label %190

; <label>:143:                                    ; preds = %15
  store i32 1907745709, i32* %14
  br label %190

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 2055899660, i32* %14
  br label %190

; <label>:147:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 260392176, i32* %14
  br label %190

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %149, 4
  %151 = select i1 %150, i32 903884040, i32 -224273854
  store i32 %151, i32* %14
  br label %190

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1117829221, i32* %14
  br label %190

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 260392176, i32* %14
  br label %190

; <label>:168:                                    ; preds = %15
  store i32 -125561381, i32* %14
  br label %190

; <label>:169:                                    ; preds = %15
  store i32 247832416, i32* %14
  br label %190

; <label>:170:                                    ; preds = %15
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 10
  store i32 %173, i32* %171, align 4
  store i32 137401046, i32* %14
  br label %190

; <label>:174:                                    ; preds = %15
  store i32 -1507834833, i32* %14
  br label %190

; <label>:175:                                    ; preds = %15
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = add nsw i32 %177, 10
  store i32 %178, i32* %176, align 8
  store i32 -272577802, i32* %14
  br label %190

; <label>:179:                                    ; preds = %15
  store i32 1658990694, i32* %14
  br label %190

; <label>:180:                                    ; preds = %15
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 10
  store i32 %183, i32* %181, align 4
  store i32 1624004516, i32* %14
  br label %190

; <label>:184:                                    ; preds = %15
  store i32 -904361984, i32* %14
  br label %190

; <label>:185:                                    ; preds = %15
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = add nsw i32 %187, 10
  store i32 %188, i32* %186, align 16
  store i32 1426737684, i32* %14
  br label %190

; <label>:189:                                    ; preds = %15
  ret i32 0

; <label>:190:                                    ; preds = %185, %184, %180, %179, %175, %174, %170, %169, %168, %165, %152, %148, %147, %144, %143, %140, %139, %104, %92, %86, %85, %81, %80, %70, %57, %44, %39, %37, %32, %30, %25, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
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
