; ModuleID = 'Project_CodeNet_C++1400/p03132/s260548146.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s260548146.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@moji = global [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@moji2 = global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@moji3 = global [10 x i8] c"0123456789", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260548146.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = add nsw i64 %7, %8
  %10 = srem i64 %9, 1000000007
  %11 = load i64*, i64** %4, align 8
  store i64 %10, i64* %11, align 8
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %13 = load i1, i1* %3, align 1
  ret i1 %13
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z7myprintPxx(i64*, i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %17, %2
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %6
  %11 = load i64*, i64** %3, align 8
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds i64, i64* %11, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %17

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %5, align 8
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %368

; <label>:9:                                      ; preds = %0, %368
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca [200004 x [6 x i64]], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %22 = load i64, i64* %11, align 8
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %12, align 8
  %24 = alloca i64, i64 %22, align 16
  store i64 0, i64* %13, align 8
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %368

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %42, %33
  %35 = load i64, i64* %13, align 8
  %36 = load i64, i64* %11, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %13, align 8
  %40 = getelementptr inbounds i64, i64* %24, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %13, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %13, align 8
  br label %34

; <label>:45:                                     ; preds = %34
  store i64 0, i64* %15, align 8
  br label %46

; <label>:46:                                     ; preds = %100, %45
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %384

; <label>:55:                                     ; preds = %46, %384
  %56 = load i64, i64* %15, align 8
  %57 = load i64, i64* %11, align 8
  %58 = add nsw i64 %57, 1
  %59 = icmp slt i64 %56, %58
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %384

; <label>:68:                                     ; preds = %55
  br i1 %59, label %69, label %103

; <label>:69:                                     ; preds = %68
  store i64 0, i64* %16, align 8
  br label %70

; <label>:70:                                     ; preds = %96, %69
  %71 = load i64, i64* %16, align 8
  %72 = icmp slt i64 %71, 6
  br i1 %72, label %73, label %99

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %402

; <label>:82:                                     ; preds = %73, %402
  %83 = load i64, i64* %15, align 8
  %84 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %83
  %85 = load i64, i64* %16, align 8
  %86 = getelementptr inbounds [6 x i64], [6 x i64]* %84, i64 0, i64 %85
  store i64 100000000000000000, i64* %86, align 8
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %402

; <label>:95:                                     ; preds = %82
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %16, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %16, align 8
  br label %70

; <label>:99:                                     ; preds = %70
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %15, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %15, align 8
  br label %46

; <label>:103:                                    ; preds = %68
  store i64 0, i64* %17, align 8
  br label %104

; <label>:104:                                    ; preds = %129, %103
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %407

; <label>:113:                                    ; preds = %104, %407
  %114 = load i64, i64* %17, align 8
  %115 = icmp slt i64 %114, 6
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %407

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %132

; <label>:125:                                    ; preds = %124
  %126 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 0
  %127 = load i64, i64* %17, align 8
  %128 = getelementptr inbounds [6 x i64], [6 x i64]* %126, i64 0, i64 %127
  store i64 0, i64* %128, align 8
  br label %129

; <label>:129:                                    ; preds = %125
  %130 = load i64, i64* %17, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %17, align 8
  br label %104

; <label>:132:                                    ; preds = %124
  store i64 0, i64* %18, align 8
  br label %133

; <label>:133:                                    ; preds = %273, %132
  %134 = load i64, i64* %18, align 8
  %135 = load i64, i64* %11, align 8
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %276

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %410

; <label>:146:                                    ; preds = %137, %410
  %147 = load i64, i64* %18, align 8
  %148 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %147
  %149 = getelementptr inbounds [6 x i64], [6 x i64]* %148, i64 0, i64 0
  %150 = load i64, i64* %149, align 16
  %151 = load i64, i64* %18, align 8
  %152 = getelementptr inbounds i64, i64* %24, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %150, %153
  %155 = load i64, i64* %18, align 8
  %156 = add nsw i64 %155, 1
  %157 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %156
  %158 = getelementptr inbounds [6 x i64], [6 x i64]* %157, i64 0, i64 0
  store i64 %154, i64* %158, align 16
  %159 = load i64, i64* %18, align 8
  %160 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %159
  %161 = getelementptr inbounds [6 x i64], [6 x i64]* %160, i64 0, i64 1
  %162 = load i64, i64* %18, align 8
  %163 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %162
  %164 = getelementptr inbounds [6 x i64], [6 x i64]* %163, i64 0, i64 0
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %161, i64* dereferenceable(8) %164)
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %18, align 8
  %168 = add nsw i64 %167, 1
  %169 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %168
  %170 = getelementptr inbounds [6 x i64], [6 x i64]* %169, i64 0, i64 1
  store i64 %166, i64* %170, align 8
  %171 = load i64, i64* %18, align 8
  %172 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %171
  %173 = getelementptr inbounds [6 x i64], [6 x i64]* %172, i64 0, i64 2
  %174 = load i64, i64* %18, align 8
  %175 = add nsw i64 %174, 1
  %176 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %175
  %177 = getelementptr inbounds [6 x i64], [6 x i64]* %176, i64 0, i64 1
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %173, i64* dereferenceable(8) %177)
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %18, align 8
  %181 = add nsw i64 %180, 1
  %182 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %181
  %183 = getelementptr inbounds [6 x i64], [6 x i64]* %182, i64 0, i64 2
  store i64 %179, i64* %183, align 16
  %184 = load i64, i64* %18, align 8
  %185 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %184
  %186 = getelementptr inbounds [6 x i64], [6 x i64]* %185, i64 0, i64 3
  %187 = load i64, i64* %18, align 8
  %188 = add nsw i64 %187, 1
  %189 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %188
  %190 = getelementptr inbounds [6 x i64], [6 x i64]* %189, i64 0, i64 2
  %191 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %186, i64* dereferenceable(8) %190)
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %18, align 8
  %194 = add nsw i64 %193, 1
  %195 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %194
  %196 = getelementptr inbounds [6 x i64], [6 x i64]* %195, i64 0, i64 3
  store i64 %192, i64* %196, align 8
  %197 = load i64, i64* %18, align 8
  %198 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %197
  %199 = getelementptr inbounds [6 x i64], [6 x i64]* %198, i64 0, i64 4
  %200 = load i64, i64* %18, align 8
  %201 = add nsw i64 %200, 1
  %202 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %201
  %203 = getelementptr inbounds [6 x i64], [6 x i64]* %202, i64 0, i64 3
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %199, i64* dereferenceable(8) %203)
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %18, align 8
  %207 = getelementptr inbounds i64, i64* %24, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %205, %208
  %210 = load i64, i64* %18, align 8
  %211 = add nsw i64 %210, 1
  %212 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %211
  %213 = getelementptr inbounds [6 x i64], [6 x i64]* %212, i64 0, i64 4
  store i64 %209, i64* %213, align 16
  %214 = load i64, i64* %18, align 8
  %215 = getelementptr inbounds i64, i64* %24, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = srem i64 %216, 2
  %218 = icmp eq i64 %217, 1
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %410

; <label>:227:                                    ; preds = %146
  br i1 %218, label %228, label %241

; <label>:228:                                    ; preds = %227
  %229 = load i64, i64* %18, align 8
  %230 = add nsw i64 %229, 1
  %231 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %230
  %232 = getelementptr inbounds [6 x i64], [6 x i64]* %231, i64 0, i64 1
  %233 = load i64, i64* %232, align 8
  %234 = add nsw i64 %233, 1
  store i64 %234, i64* %232, align 8
  %235 = load i64, i64* %18, align 8
  %236 = add nsw i64 %235, 1
  %237 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %236
  %238 = getelementptr inbounds [6 x i64], [6 x i64]* %237, i64 0, i64 3
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* %238, align 8
  br label %241

; <label>:241:                                    ; preds = %228, %227
  %242 = load i64, i64* %18, align 8
  %243 = getelementptr inbounds i64, i64* %24, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %259

; <label>:246:                                    ; preds = %241
  %247 = load i64, i64* %18, align 8
  %248 = add nsw i64 %247, 1
  %249 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %248
  %250 = getelementptr inbounds [6 x i64], [6 x i64]* %249, i64 0, i64 1
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, 2
  store i64 %252, i64* %250, align 8
  %253 = load i64, i64* %18, align 8
  %254 = add nsw i64 %253, 1
  %255 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %254
  %256 = getelementptr inbounds [6 x i64], [6 x i64]* %255, i64 0, i64 3
  %257 = load i64, i64* %256, align 8
  %258 = add nsw i64 %257, 2
  store i64 %258, i64* %256, align 8
  br label %259

; <label>:259:                                    ; preds = %246, %241
  %260 = load i64, i64* %18, align 8
  %261 = getelementptr inbounds i64, i64* %24, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = srem i64 %262, 2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %272

; <label>:265:                                    ; preds = %259
  %266 = load i64, i64* %18, align 8
  %267 = add nsw i64 %266, 1
  %268 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %267
  %269 = getelementptr inbounds [6 x i64], [6 x i64]* %268, i64 0, i64 2
  %270 = load i64, i64* %269, align 16
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* %269, align 16
  br label %272

; <label>:272:                                    ; preds = %265, %259
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i64, i64* %18, align 8
  %275 = add nsw i64 %274, 1
  store i64 %275, i64* %18, align 8
  br label %133

; <label>:276:                                    ; preds = %133
  store i64 100000000000000000, i64* %19, align 8
  store i64 0, i64* %20, align 8
  br label %277

; <label>:277:                                    ; preds = %343, %276
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %548

; <label>:286:                                    ; preds = %277, %548
  %287 = load i64, i64* %20, align 8
  %288 = icmp slt i64 %287, 5
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %548

; <label>:297:                                    ; preds = %286
  br i1 %288, label %298, label %344

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %551

; <label>:307:                                    ; preds = %298, %551
  %308 = load i64, i64* %11, align 8
  %309 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %308
  %310 = load i64, i64* %20, align 8
  %311 = getelementptr inbounds [6 x i64], [6 x i64]* %309, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %19, i64 %312)
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %551

; <label>:322:                                    ; preds = %307
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %558

; <label>:332:                                    ; preds = %323, %558
  %333 = load i64, i64* %20, align 8
  %334 = add nsw i64 %333, 1
  store i64 %334, i64* %20, align 8
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %558

; <label>:343:                                    ; preds = %332
  br label %277

; <label>:344:                                    ; preds = %297
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %570

; <label>:353:                                    ; preds = %344, %570
  %354 = load i64, i64* %19, align 8
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %357)
  %358 = load i32, i32* %10, align 4
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %570

; <label>:367:                                    ; preds = %353
  ret i32 %358

; <label>:368:                                    ; preds = %9, %0
  %369 = alloca i32, align 4
  %370 = alloca i64, align 8
  %371 = alloca i8*, align 8
  %372 = alloca i64, align 8
  %373 = alloca [200004 x [6 x i64]], align 16
  %374 = alloca i64, align 8
  %375 = alloca i64, align 8
  %376 = alloca i64, align 8
  %377 = alloca i64, align 8
  %378 = alloca i64, align 8
  %379 = alloca i64, align 8
  store i32 0, i32* %369, align 4
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %370)
  %381 = load i64, i64* %370, align 8
  %382 = call i8* @llvm.stacksave()
  store i8* %382, i8** %371, align 8
  %383 = alloca i64, i64 %381, align 16
  store i64 0, i64* %372, align 8
  br label %9

; <label>:384:                                    ; preds = %55, %46
  %385 = load i64, i64* %15, align 8
  %386 = load i64, i64* %11, align 8
  %387 = shl i64 %386, 1
  %388 = sub i64 %386, 1
  %389 = mul i64 %388, 1
  %390 = sub i64 0, %386
  %391 = add i64 %390, 1
  %392 = shl i64 %386, 1
  %393 = sub i64 0, %386
  %394 = add i64 %393, 1
  %395 = sub i64 %386, 1
  %396 = mul i64 %395, 1
  %397 = shl i64 %386, 1
  %398 = sub i64 0, %386
  %399 = add i64 %398, 1
  %400 = add nsw i64 %386, 1
  %401 = icmp slt i64 %385, %400
  br label %55

; <label>:402:                                    ; preds = %82, %73
  %403 = load i64, i64* %15, align 8
  %404 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %403
  %405 = load i64, i64* %16, align 8
  %406 = getelementptr inbounds [6 x i64], [6 x i64]* %404, i64 0, i64 %405
  store i64 100000000000000000, i64* %406, align 8
  br label %82

; <label>:407:                                    ; preds = %113, %104
  %408 = load i64, i64* %17, align 8
  %409 = icmp slt i64 %408, 6
  br label %113

; <label>:410:                                    ; preds = %146, %137
  %411 = load i64, i64* %18, align 8
  %412 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %411
  %413 = getelementptr inbounds [6 x i64], [6 x i64]* %412, i64 0, i64 0
  %414 = load i64, i64* %413, align 16
  %415 = load i64, i64* %18, align 8
  %416 = getelementptr inbounds i64, i64* %24, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = sub i64 %414, %417
  %419 = mul i64 %418, %417
  %420 = sub i64 0, %414
  %421 = add i64 %420, %417
  %422 = sub i64 0, %414
  %423 = add i64 %422, %417
  %424 = sub i64 0, %414
  %425 = add i64 %424, %417
  %426 = shl i64 %414, %417
  %427 = add nsw i64 %414, %417
  %428 = load i64, i64* %18, align 8
  %429 = sub i64 %428, 1
  %430 = mul i64 %429, 1
  %431 = sub i64 0, %428
  %432 = add i64 %431, 1
  %433 = add nsw i64 %428, 1
  %434 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %433
  %435 = getelementptr inbounds [6 x i64], [6 x i64]* %434, i64 0, i64 0
  store i64 %427, i64* %435, align 16
  %436 = load i64, i64* %18, align 8
  %437 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %436
  %438 = getelementptr inbounds [6 x i64], [6 x i64]* %437, i64 0, i64 1
  %439 = load i64, i64* %18, align 8
  %440 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %439
  %441 = getelementptr inbounds [6 x i64], [6 x i64]* %440, i64 0, i64 0
  %442 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %438, i64* dereferenceable(8) %441)
  %443 = load i64, i64* %442, align 8
  %444 = load i64, i64* %18, align 8
  %445 = sub i64 %444, 1
  %446 = mul i64 %445, 1
  %447 = sub i64 0, %444
  %448 = add i64 %447, 1
  %449 = add nsw i64 %444, 1
  %450 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %449
  %451 = getelementptr inbounds [6 x i64], [6 x i64]* %450, i64 0, i64 1
  store i64 %443, i64* %451, align 8
  %452 = load i64, i64* %18, align 8
  %453 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %452
  %454 = getelementptr inbounds [6 x i64], [6 x i64]* %453, i64 0, i64 2
  %455 = load i64, i64* %18, align 8
  %456 = sub i64 0, %455
  %457 = add i64 %456, 1
  %458 = add nsw i64 %455, 1
  %459 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %458
  %460 = getelementptr inbounds [6 x i64], [6 x i64]* %459, i64 0, i64 1
  %461 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %454, i64* dereferenceable(8) %460)
  %462 = load i64, i64* %461, align 8
  %463 = load i64, i64* %18, align 8
  %464 = sub i64 %463, 1
  %465 = mul i64 %464, 1
  %466 = shl i64 %463, 1
  %467 = add nsw i64 %463, 1
  %468 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %467
  %469 = getelementptr inbounds [6 x i64], [6 x i64]* %468, i64 0, i64 2
  store i64 %462, i64* %469, align 16
  %470 = load i64, i64* %18, align 8
  %471 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %470
  %472 = getelementptr inbounds [6 x i64], [6 x i64]* %471, i64 0, i64 3
  %473 = load i64, i64* %18, align 8
  %474 = sub i64 %473, 1
  %475 = mul i64 %474, 1
  %476 = add nsw i64 %473, 1
  %477 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %476
  %478 = getelementptr inbounds [6 x i64], [6 x i64]* %477, i64 0, i64 2
  %479 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %472, i64* dereferenceable(8) %478)
  %480 = load i64, i64* %479, align 8
  %481 = load i64, i64* %18, align 8
  %482 = sub i64 0, %481
  %483 = add i64 %482, 1
  %484 = shl i64 %481, 1
  %485 = add nsw i64 %481, 1
  %486 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %485
  %487 = getelementptr inbounds [6 x i64], [6 x i64]* %486, i64 0, i64 3
  store i64 %480, i64* %487, align 8
  %488 = load i64, i64* %18, align 8
  %489 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %488
  %490 = getelementptr inbounds [6 x i64], [6 x i64]* %489, i64 0, i64 4
  %491 = load i64, i64* %18, align 8
  %492 = sub i64 0, %491
  %493 = add i64 %492, 1
  %494 = sub i64 0, %491
  %495 = add i64 %494, 1
  %496 = shl i64 %491, 1
  %497 = sub i64 %491, 1
  %498 = mul i64 %497, 1
  %499 = sub i64 %491, 1
  %500 = mul i64 %499, 1
  %501 = sub i64 %491, 1
  %502 = mul i64 %501, 1
  %503 = add nsw i64 %491, 1
  %504 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %503
  %505 = getelementptr inbounds [6 x i64], [6 x i64]* %504, i64 0, i64 3
  %506 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %490, i64* dereferenceable(8) %505)
  %507 = load i64, i64* %506, align 8
  %508 = load i64, i64* %18, align 8
  %509 = getelementptr inbounds i64, i64* %24, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = sub i64 0, %507
  %512 = add i64 %511, %510
  %513 = sub i64 0, %507
  %514 = add i64 %513, %510
  %515 = shl i64 %507, %510
  %516 = shl i64 %507, %510
  %517 = sub i64 0, %507
  %518 = add i64 %517, %510
  %519 = sub i64 %507, %510
  %520 = mul i64 %519, %510
  %521 = add nsw i64 %507, %510
  %522 = load i64, i64* %18, align 8
  %523 = shl i64 %522, 1
  %524 = sub i64 %522, 1
  %525 = mul i64 %524, 1
  %526 = sub i64 %522, 1
  %527 = mul i64 %526, 1
  %528 = sub i64 %522, 1
  %529 = mul i64 %528, 1
  %530 = shl i64 %522, 1
  %531 = shl i64 %522, 1
  %532 = shl i64 %522, 1
  %533 = sub i64 %522, 1
  %534 = mul i64 %533, 1
  %535 = shl i64 %522, 1
  %536 = add nsw i64 %522, 1
  %537 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %536
  %538 = getelementptr inbounds [6 x i64], [6 x i64]* %537, i64 0, i64 4
  store i64 %521, i64* %538, align 16
  %539 = load i64, i64* %18, align 8
  %540 = getelementptr inbounds i64, i64* %24, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = sub i64 %541, 2
  %543 = mul i64 %542, 2
  %544 = sub i64 %541, 2
  %545 = mul i64 %544, 2
  %546 = srem i64 %541, 2
  %547 = icmp eq i64 %546, 1
  br label %146

; <label>:548:                                    ; preds = %286, %277
  %549 = load i64, i64* %20, align 8
  %550 = icmp slt i64 %549, 5
  br label %286

; <label>:551:                                    ; preds = %307, %298
  %552 = load i64, i64* %11, align 8
  %553 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %14, i64 0, i64 %552
  %554 = load i64, i64* %20, align 8
  %555 = getelementptr inbounds [6 x i64], [6 x i64]* %553, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %19, i64 %556)
  br label %307

; <label>:558:                                    ; preds = %332, %323
  %559 = load i64, i64* %20, align 8
  %560 = sub i64 %559, 1
  %561 = mul i64 %560, 1
  %562 = sub i64 %559, 1
  %563 = mul i64 %562, 1
  %564 = sub i64 0, %559
  %565 = add i64 %564, 1
  %566 = sub i64 0, %559
  %567 = add i64 %566, 1
  %568 = shl i64 %559, 1
  %569 = add nsw i64 %559, 1
  store i64 %569, i64* %20, align 8
  br label %332

; <label>:570:                                    ; preds = %353, %344
  %571 = load i64, i64* %19, align 8
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %571)
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %572, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %574 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %574)
  %575 = load i32, i32* %10, align 4
  br label %353
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64*, i64** %4, align 8
  store i64 %11, i64* %12, align 8
  store i1 true, i1* %3, align 1
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  store i1 false, i1* %3, align 1
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %10
  %33 = load i1, i1* %3, align 1
  ret i1 %33

; <label>:34:                                     ; preds = %22, %13
  store i1 false, i1* %3, align 1
  br label %22
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260548146.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
