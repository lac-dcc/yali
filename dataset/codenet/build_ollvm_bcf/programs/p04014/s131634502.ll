; ModuleID = 'Project_CodeNet_C++1400/p04014/s131634502.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s131634502.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN15Flandre_Scarlet1nE = global i64 0, align 8
@_ZN15Flandre_Scarlet1sE = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131634502.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_ZN15Flandre_Scarlet5InputEv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @_ZN15Flandre_Scarlet1nE)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1, i64* dereferenceable(8) @_ZN15Flandre_Scarlet1sE)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define i64 @_ZN15Flandre_Scarlet3sumExx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %8, %67
  store i64 -1, i64* %3, align 8
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %67

; <label>:26:                                     ; preds = %17
  br label %47

; <label>:27:                                     ; preds = %2
  %28 = load i64, i64* %5, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i64 0, i64* %3, align 8
  br label %47

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %4, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %5, align 8
  store i64 %36, i64* %3, align 8
  br label %47

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %4, align 8
  %40 = srem i64 %38, %39
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %4, align 8
  %44 = sdiv i64 %42, %43
  %45 = call i64 @_ZN15Flandre_Scarlet3sumExx(i64 %41, i64 %44)
  %46 = add nsw i64 %40, %45
  store i64 %46, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %37, %35, %30, %26
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %47, %68
  %57 = load i64, i64* %3, align 8
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %56
  ret i64 %57

; <label>:67:                                     ; preds = %17, %8
  store i64 -1, i64* %3, align 8
  br label %17

; <label>:68:                                     ; preds = %56, %47
  %69 = load i64, i64* %3, align 8
  br label %56
}

; Function Attrs: noinline uwtable
define void @_ZN15Flandre_Scarlet6SovietEv() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %339

; <label>:9:                                      ; preds = %0, %339
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %16 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %17 = icmp sgt i64 %15, %16
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %339

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %47

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %348

; <label>:36:                                     ; preds = %27, %348
  %37 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %348

; <label>:46:                                     ; preds = %36
  br label %320

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %350

; <label>:56:                                     ; preds = %47, %350
  %57 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %58 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %59 = icmp eq i64 %57, %58
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %350

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %91

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %354

; <label>:78:                                     ; preds = %69, %354
  %79 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %80 = add nsw i64 %79, 1
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %80)
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %354

; <label>:90:                                     ; preds = %78
  br label %320

; <label>:91:                                     ; preds = %68
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %371

; <label>:100:                                    ; preds = %91, %371
  %101 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %102 = sitofp i64 %101 to double
  %103 = fadd double %102, 5.000000e-01
  %104 = call double @sqrt(double %103) #3
  %105 = fadd double %104, 1.000000e+00
  %106 = fptosi double %105 to i64
  store i64 %106, i64* %10, align 8
  store i64 2, i64* %11, align 8
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %371

; <label>:115:                                    ; preds = %100
  br label %116

; <label>:116:                                    ; preds = %150, %115
  %117 = load i64, i64* %11, align 8
  %118 = load i64, i64* %10, align 8
  %119 = icmp sle i64 %117, %118
  br i1 %119, label %120, label %151

; <label>:120:                                    ; preds = %116
  %121 = load i64, i64* %11, align 8
  %122 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %123 = call i64 @_ZN15Flandre_Scarlet3sumExx(i64 %121, i64 %122)
  %124 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %120
  %127 = load i64, i64* %11, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %127)
  br label %320

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %392

; <label>:139:                                    ; preds = %130, %392
  %140 = load i64, i64* %11, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %11, align 8
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %392

; <label>:150:                                    ; preds = %139
  br label %116

; <label>:151:                                    ; preds = %116
  store i64 4557430888798830399, i64* %12, align 8
  %152 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %153 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %154 = sub nsw i64 %153, %152
  store i64 %154, i64* @_ZN15Flandre_Scarlet1nE, align 8
  store i64 1, i64* %13, align 8
  br label %155

; <label>:155:                                    ; preds = %293, %151
  %156 = load i64, i64* %13, align 8
  %157 = load i64, i64* %13, align 8
  %158 = mul nsw i64 %156, %157
  %159 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %160 = icmp sle i64 %158, %159
  br i1 %160, label %161, label %294

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %407

; <label>:170:                                    ; preds = %161, %407
  %171 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %172 = load i64, i64* %13, align 8
  %173 = srem i64 %171, %172
  %174 = icmp eq i64 %173, 0
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %407

; <label>:183:                                    ; preds = %170
  br i1 %174, label %184, label %254

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %414

; <label>:193:                                    ; preds = %184, %414
  %194 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %195 = load i64, i64* %13, align 8
  %196 = sdiv i64 %194, %195
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* %14, align 8
  %198 = load i64, i64* %14, align 8
  %199 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %200 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %201 = add nsw i64 %199, %200
  %202 = call i64 @_ZN15Flandre_Scarlet3sumExx(i64 %198, i64 %201)
  %203 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %204 = icmp eq i64 %202, %203
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %414

; <label>:213:                                    ; preds = %193
  br i1 %204, label %214, label %235

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %461

; <label>:223:                                    ; preds = %214, %461
  %224 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %12, align 8
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %461

; <label>:234:                                    ; preds = %223
  br label %235

; <label>:235:                                    ; preds = %234, %213
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %464

; <label>:244:                                    ; preds = %235, %464
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %464

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253, %183
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %465

; <label>:263:                                    ; preds = %254, %465
  %264 = load i32, i32* @x.6
  %265 = load i32, i32* @y.7
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %465

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %466

; <label>:282:                                    ; preds = %273, %466
  %283 = load i64, i64* %13, align 8
  %284 = add nsw i64 %283, 1
  store i64 %284, i64* %13, align 8
  %285 = load i32, i32* @x.6
  %286 = load i32, i32* @y.7
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %466

; <label>:293:                                    ; preds = %282
  br label %155

; <label>:294:                                    ; preds = %155
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %471

; <label>:303:                                    ; preds = %294, %471
  %304 = load i64, i64* %12, align 8
  %305 = icmp sge i64 %304, 4557430888798830399
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %471

; <label>:314:                                    ; preds = %303
  br i1 %305, label %315, label %317

; <label>:315:                                    ; preds = %314
  %316 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %320

; <label>:317:                                    ; preds = %314
  %318 = load i64, i64* %12, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %318)
  br label %320

; <label>:320:                                    ; preds = %46, %90, %126, %315, %317
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %474

; <label>:329:                                    ; preds = %320, %474
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %474

; <label>:338:                                    ; preds = %329
  ret void

; <label>:339:                                    ; preds = %9, %0
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %346 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %347 = icmp sgt i64 %345, %346
  br label %9

; <label>:348:                                    ; preds = %36, %27
  %349 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %36

; <label>:350:                                    ; preds = %56, %47
  %351 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %352 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %353 = icmp eq i64 %351, %352
  br label %56

; <label>:354:                                    ; preds = %78, %69
  %355 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %356 = sub i64 %355, 1
  %357 = mul i64 %356, 1
  %358 = sub i64 %355, 1
  %359 = mul i64 %358, 1
  %360 = sub i64 %355, 1
  %361 = mul i64 %360, 1
  %362 = sub i64 0, %355
  %363 = add i64 %362, 1
  %364 = shl i64 %355, 1
  %365 = sub i64 %355, 1
  %366 = mul i64 %365, 1
  %367 = sub i64 %355, 1
  %368 = mul i64 %367, 1
  %369 = add nsw i64 %355, 1
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %369)
  br label %78

; <label>:371:                                    ; preds = %100, %91
  %372 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %373 = sitofp i64 %372 to double
  %374 = fsub double %373, 5.000000e-01
  %375 = fmul double %374, 5.000000e-01
  %376 = fsub double %373, 5.000000e-01
  %377 = fmul double %376, 5.000000e-01
  %378 = fsub double %373, 5.000000e-01
  %379 = fmul double %378, 5.000000e-01
  %380 = fsub double %373, 5.000000e-01
  %381 = fmul double %380, 5.000000e-01
  %382 = fsub double %373, 5.000000e-01
  %383 = fmul double %382, 5.000000e-01
  %384 = fadd double %373, 5.000000e-01
  %385 = call double @sqrt(double %384) #3
  %386 = fsub double %385, 1.000000e+00
  %387 = fmul double %386, 1.000000e+00
  %388 = fsub double %385, 1.000000e+00
  %389 = fmul double %388, 1.000000e+00
  %390 = fadd double %385, 1.000000e+00
  %391 = fptosi double %390 to i64
  store i64 %391, i64* %10, align 8
  store i64 2, i64* %11, align 8
  br label %100

; <label>:392:                                    ; preds = %139, %130
  %393 = load i64, i64* %11, align 8
  %394 = sub i64 0, %393
  %395 = add i64 %394, 1
  %396 = sub i64 %393, 1
  %397 = mul i64 %396, 1
  %398 = sub i64 %393, 1
  %399 = mul i64 %398, 1
  %400 = sub i64 %393, 1
  %401 = mul i64 %400, 1
  %402 = shl i64 %393, 1
  %403 = sub i64 0, %393
  %404 = add i64 %403, 1
  %405 = shl i64 %393, 1
  %406 = add nsw i64 %393, 1
  store i64 %406, i64* %11, align 8
  br label %139

; <label>:407:                                    ; preds = %170, %161
  %408 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %409 = load i64, i64* %13, align 8
  %410 = sub i64 %408, %409
  %411 = mul i64 %410, %409
  %412 = srem i64 %408, %409
  %413 = icmp eq i64 %412, 0
  br label %170

; <label>:414:                                    ; preds = %193, %184
  %415 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %416 = load i64, i64* %13, align 8
  %417 = sub i64 0, %415
  %418 = add i64 %417, %416
  %419 = sub i64 %415, %416
  %420 = mul i64 %419, %416
  %421 = sub i64 0, %415
  %422 = add i64 %421, %416
  %423 = shl i64 %415, %416
  %424 = sub i64 0, %415
  %425 = add i64 %424, %416
  %426 = sub i64 %415, %416
  %427 = mul i64 %426, %416
  %428 = sub i64 %415, %416
  %429 = mul i64 %428, %416
  %430 = sub i64 0, %415
  %431 = add i64 %430, %416
  %432 = sdiv i64 %415, %416
  %433 = sub i64 0, %432
  %434 = add i64 %433, 1
  %435 = sub i64 %432, 1
  %436 = mul i64 %435, 1
  %437 = sub i64 %432, 1
  %438 = mul i64 %437, 1
  %439 = sub i64 %432, 1
  %440 = mul i64 %439, 1
  %441 = sub i64 %432, 1
  %442 = mul i64 %441, 1
  %443 = add nsw i64 %432, 1
  store i64 %443, i64* %14, align 8
  %444 = load i64, i64* %14, align 8
  %445 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %446 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %447 = shl i64 %445, %446
  %448 = shl i64 %445, %446
  %449 = sub i64 0, %445
  %450 = add i64 %449, %446
  %451 = sub i64 %445, %446
  %452 = mul i64 %451, %446
  %453 = sub i64 0, %445
  %454 = add i64 %453, %446
  %455 = shl i64 %445, %446
  %456 = shl i64 %445, %446
  %457 = add nsw i64 %445, %446
  %458 = call i64 @_ZN15Flandre_Scarlet3sumExx(i64 %444, i64 %457)
  %459 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %460 = icmp eq i64 %458, %459
  br label %193

; <label>:461:                                    ; preds = %223, %214
  %462 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %463 = load i64, i64* %462, align 8
  store i64 %463, i64* %12, align 8
  br label %223

; <label>:464:                                    ; preds = %244, %235
  br label %244

; <label>:465:                                    ; preds = %263, %254
  br label %263

; <label>:466:                                    ; preds = %282, %273
  %467 = load i64, i64* %13, align 8
  %468 = sub i64 %467, 1
  %469 = mul i64 %468, 1
  %470 = add nsw i64 %467, 1
  store i64 %470, i64* %13, align 8
  br label %282

; <label>:471:                                    ; preds = %303, %294
  %472 = load i64, i64* %12, align 8
  %473 = icmp sge i64 %472, 4557430888798830399
  br label %303

; <label>:474:                                    ; preds = %329, %320
  br label %329
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define void @_ZN15Flandre_Scarlet8IsMyWifeEv() #0 {
  call void @_ZN15Flandre_Scarlet5InputEv()
  call void @_ZN15Flandre_Scarlet6SovietEv()
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_ZN15Flandre_Scarlet8IsMyWifeEv()
  %11 = call i32 @getchar()
  %12 = call i32 @getchar()
  %13 = load i32, i32* @x.12
  %14 = load i32, i32* @y.13
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret i32 0

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca i32, align 4
  store i32 0, i32* %23, align 4
  call void @_ZN15Flandre_Scarlet8IsMyWifeEv()
  %24 = call i32 @getchar()
  %25 = call i32 @getchar()
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s131634502.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
