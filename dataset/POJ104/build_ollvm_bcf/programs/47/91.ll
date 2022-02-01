; ModuleID = 'source-C-CXX/47/91.cpp'
source_filename = "source-C-CXX/47/91.cpp"
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
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %91, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 8
  br i1 %10, label %11, label %94

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %71, %11
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 8
  br i1 %14, label %15, label %72

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 8
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @_Z4numbiii(i32 %19, i32 %20, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %32

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @_Z4numbiii(i32 %26, i32 %27, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %32

; <label>:32:                                     ; preds = %25, %18
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %95

; <label>:41:                                     ; preds = %32, %95
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %95

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %96

; <label>:60:                                     ; preds = %51, %96
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %60
  br label %12

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %72, %104
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %8

; <label>:94:                                     ; preds = %8
  ret i32 0

; <label>:95:                                     ; preds = %41, %32
  br label %41

; <label>:96:                                     ; preds = %60, %51
  %97 = load i32, i32* %5, align 4
  %98 = shl i32 %97, 1
  %99 = sub i32 %97, 1
  %100 = mul i32 %99, 1
  %101 = sub i32 %97, 1
  %102 = mul i32 %101, 1
  %103 = add nsw i32 %97, 1
  store i32 %103, i32* %5, align 4
  br label %60

; <label>:104:                                    ; preds = %81, %72
  br label %81
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z4numbiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %246

; <label>:12:                                     ; preds = %3, %246
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %17 = load i32, i32* %14, align 4
  %18 = icmp eq i32 %17, 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %246

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %54

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %253

; <label>:37:                                     ; preds = %28, %253
  %38 = load i32, i32* %15, align 4
  %39 = icmp eq i32 %38, 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %253

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %54

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %16, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @m, align 4
  store i32 %53, i32* %13, align 4
  br label %226

; <label>:54:                                     ; preds = %49, %48, %27
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %256

; <label>:63:                                     ; preds = %54, %256
  %64 = load i32, i32* %14, align 4
  %65 = icmp ne i32 %64, 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %256

; <label>:74:                                     ; preds = %63
  br i1 %65, label %96, label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %259

; <label>:84:                                     ; preds = %75, %259
  %85 = load i32, i32* %15, align 4
  %86 = icmp ne i32 %85, 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %259

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %100

; <label>:96:                                     ; preds = %95, %74
  %97 = load i32, i32* %16, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %96
  store i32 0, i32* %13, align 4
  br label %226

; <label>:100:                                    ; preds = %96, %95
  %101 = load i32, i32* %16, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %188

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %262

; <label>:112:                                    ; preds = %103, %262
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %16, align 4
  %116 = sub nsw i32 %115, 1
  %117 = call i32 @_Z4numbiii(i32 %113, i32 %114, i32 %116)
  %118 = mul nsw i32 2, %117
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %16, align 4
  %123 = sub nsw i32 %122, 1
  %124 = call i32 @_Z4numbiii(i32 %120, i32 %121, i32 %123)
  %125 = add nsw i32 %118, %124
  %126 = load i32, i32* %14, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %16, align 4
  %130 = sub nsw i32 %129, 1
  %131 = call i32 @_Z4numbiii(i32 %127, i32 %128, i32 %130)
  %132 = add nsw i32 %125, %131
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %16, align 4
  %137 = sub nsw i32 %136, 1
  %138 = call i32 @_Z4numbiii(i32 %133, i32 %135, i32 %137)
  %139 = add nsw i32 %132, %138
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %15, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %16, align 4
  %144 = sub nsw i32 %143, 1
  %145 = call i32 @_Z4numbiii(i32 %140, i32 %142, i32 %144)
  %146 = add nsw i32 %139, %145
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* %16, align 4
  %152 = sub nsw i32 %151, 1
  %153 = call i32 @_Z4numbiii(i32 %148, i32 %150, i32 %152)
  %154 = add nsw i32 %146, %153
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %15, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load i32, i32* %16, align 4
  %160 = sub nsw i32 %159, 1
  %161 = call i32 @_Z4numbiii(i32 %156, i32 %158, i32 %160)
  %162 = add nsw i32 %154, %161
  %163 = load i32, i32* %14, align 4
  %164 = sub nsw i32 %163, 1
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %16, align 4
  %168 = sub nsw i32 %167, 1
  %169 = call i32 @_Z4numbiii(i32 %164, i32 %166, i32 %168)
  %170 = add nsw i32 %162, %169
  %171 = load i32, i32* %14, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* %15, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* %16, align 4
  %176 = sub nsw i32 %175, 1
  %177 = call i32 @_Z4numbiii(i32 %172, i32 %174, i32 %176)
  %178 = add nsw i32 %170, %177
  store i32 %178, i32* %13, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %262

; <label>:187:                                    ; preds = %112
  br label %226

; <label>:188:                                    ; preds = %100
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %541

; <label>:197:                                    ; preds = %188, %541
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %541

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %542

; <label>:216:                                    ; preds = %207, %542
  store i32 0, i32* %13, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %542

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225, %187, %99, %52
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %543

; <label>:235:                                    ; preds = %226, %543
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %543

; <label>:245:                                    ; preds = %235
  ret i32 %236

; <label>:246:                                    ; preds = %12, %3
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  store i32 %0, i32* %248, align 4
  store i32 %1, i32* %249, align 4
  store i32 %2, i32* %250, align 4
  %251 = load i32, i32* %248, align 4
  %252 = icmp eq i32 %251, 4
  br label %12

; <label>:253:                                    ; preds = %37, %28
  %254 = load i32, i32* %15, align 4
  %255 = icmp eq i32 %254, 4
  br label %37

; <label>:256:                                    ; preds = %63, %54
  %257 = load i32, i32* %14, align 4
  %258 = icmp ne i32 %257, 4
  br label %63

; <label>:259:                                    ; preds = %84, %75
  %260 = load i32, i32* %15, align 4
  %261 = icmp ne i32 %260, 4
  br label %84

; <label>:262:                                    ; preds = %112, %103
  %263 = load i32, i32* %14, align 4
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %16, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 1
  %268 = sub i32 0, %265
  %269 = add i32 %268, 1
  %270 = shl i32 %265, 1
  %271 = sub i32 %265, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %265, 1
  %274 = shl i32 %265, 1
  %275 = sub nsw i32 %265, 1
  %276 = call i32 @_Z4numbiii(i32 %263, i32 %264, i32 %275)
  %277 = sub i32 2, %276
  %278 = mul i32 %277, %276
  %279 = mul nsw i32 2, %276
  %280 = load i32, i32* %14, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 1
  %283 = sub i32 0, %280
  %284 = add i32 %283, 1
  %285 = sub i32 %280, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %280
  %288 = add i32 %287, 1
  %289 = add nsw i32 %280, 1
  %290 = load i32, i32* %15, align 4
  %291 = load i32, i32* %16, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = sub i32 %291, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %291, 1
  %297 = sub i32 0, %291
  %298 = add i32 %297, 1
  %299 = shl i32 %291, 1
  %300 = sub i32 %291, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %291
  %303 = add i32 %302, 1
  %304 = sub nsw i32 %291, 1
  %305 = call i32 @_Z4numbiii(i32 %289, i32 %290, i32 %304)
  %306 = sub i32 %279, %305
  %307 = mul i32 %306, %305
  %308 = shl i32 %279, %305
  %309 = sub i32 %279, %305
  %310 = mul i32 %309, %305
  %311 = add nsw i32 %279, %305
  %312 = load i32, i32* %14, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 0, %312
  %316 = add i32 %315, 1
  %317 = sub i32 %312, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 %312, 1
  %320 = mul i32 %319, 1
  %321 = shl i32 %312, 1
  %322 = shl i32 %312, 1
  %323 = sub nsw i32 %312, 1
  %324 = load i32, i32* %15, align 4
  %325 = load i32, i32* %16, align 4
  %326 = shl i32 %325, 1
  %327 = sub i32 %325, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %325, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %325
  %332 = add i32 %331, 1
  %333 = sub nsw i32 %325, 1
  %334 = call i32 @_Z4numbiii(i32 %323, i32 %324, i32 %333)
  %335 = add nsw i32 %311, %334
  %336 = load i32, i32* %14, align 4
  %337 = load i32, i32* %15, align 4
  %338 = shl i32 %337, 1
  %339 = sub i32 %337, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 %337, 1
  %342 = mul i32 %341, 1
  %343 = add nsw i32 %337, 1
  %344 = load i32, i32* %16, align 4
  %345 = shl i32 %344, 1
  %346 = sub i32 0, %344
  %347 = add i32 %346, 1
  %348 = sub nsw i32 %344, 1
  %349 = call i32 @_Z4numbiii(i32 %336, i32 %343, i32 %348)
  %350 = sub i32 %335, %349
  %351 = mul i32 %350, %349
  %352 = shl i32 %335, %349
  %353 = sub i32 0, %335
  %354 = add i32 %353, %349
  %355 = shl i32 %335, %349
  %356 = shl i32 %335, %349
  %357 = add nsw i32 %335, %349
  %358 = load i32, i32* %14, align 4
  %359 = load i32, i32* %15, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = sub i32 %359, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 0, %359
  %365 = add i32 %364, 1
  %366 = sub nsw i32 %359, 1
  %367 = load i32, i32* %16, align 4
  %368 = shl i32 %367, 1
  %369 = shl i32 %367, 1
  %370 = sub nsw i32 %367, 1
  %371 = call i32 @_Z4numbiii(i32 %358, i32 %366, i32 %370)
  %372 = sub i32 %357, %371
  %373 = mul i32 %372, %371
  %374 = shl i32 %357, %371
  %375 = shl i32 %357, %371
  %376 = sub i32 0, %357
  %377 = add i32 %376, %371
  %378 = add nsw i32 %357, %371
  %379 = load i32, i32* %14, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %379, 1
  %385 = load i32, i32* %15, align 4
  %386 = shl i32 %385, 1
  %387 = sub i32 0, %385
  %388 = add i32 %387, 1
  %389 = sub i32 0, %385
  %390 = add i32 %389, 1
  %391 = sub i32 %385, 1
  %392 = mul i32 %391, 1
  %393 = add nsw i32 %385, 1
  %394 = load i32, i32* %16, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 1
  %397 = sub i32 %394, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %394, 1
  %400 = sub nsw i32 %394, 1
  %401 = call i32 @_Z4numbiii(i32 %384, i32 %393, i32 %400)
  %402 = sub i32 %378, %401
  %403 = mul i32 %402, %401
  %404 = add nsw i32 %378, %401
  %405 = load i32, i32* %14, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = sub i32 %405, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %405, 1
  %411 = load i32, i32* %15, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 %411, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %411
  %417 = add i32 %416, 1
  %418 = sub i32 %411, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %411, 1
  %421 = sub nsw i32 %411, 1
  %422 = load i32, i32* %16, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = sub i32 %422, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %422
  %428 = add i32 %427, 1
  %429 = shl i32 %422, 1
  %430 = shl i32 %422, 1
  %431 = sub nsw i32 %422, 1
  %432 = call i32 @_Z4numbiii(i32 %410, i32 %421, i32 %431)
  %433 = sub i32 0, %404
  %434 = add i32 %433, %432
  %435 = shl i32 %404, %432
  %436 = shl i32 %404, %432
  %437 = sub i32 %404, %432
  %438 = mul i32 %437, %432
  %439 = sub i32 0, %404
  %440 = add i32 %439, %432
  %441 = sub i32 0, %404
  %442 = add i32 %441, %432
  %443 = add nsw i32 %404, %432
  %444 = load i32, i32* %14, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = shl i32 %444, 1
  %448 = sub nsw i32 %444, 1
  %449 = load i32, i32* %15, align 4
  %450 = shl i32 %449, 1
  %451 = sub i32 %449, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %449, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %449
  %456 = add i32 %455, 1
  %457 = sub i32 0, %449
  %458 = add i32 %457, 1
  %459 = sub i32 0, %449
  %460 = add i32 %459, 1
  %461 = add nsw i32 %449, 1
  %462 = load i32, i32* %16, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %462, 1
  %468 = sub i32 %462, 1
  %469 = mul i32 %468, 1
  %470 = sub nsw i32 %462, 1
  %471 = call i32 @_Z4numbiii(i32 %448, i32 %461, i32 %470)
  %472 = sub i32 %443, %471
  %473 = mul i32 %472, %471
  %474 = sub i32 0, %443
  %475 = add i32 %474, %471
  %476 = sub i32 %443, %471
  %477 = mul i32 %476, %471
  %478 = shl i32 %443, %471
  %479 = sub i32 0, %443
  %480 = add i32 %479, %471
  %481 = shl i32 %443, %471
  %482 = sub i32 0, %443
  %483 = add i32 %482, %471
  %484 = sub i32 %443, %471
  %485 = mul i32 %484, %471
  %486 = add nsw i32 %443, %471
  %487 = load i32, i32* %14, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %487
  %491 = add i32 %490, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = sub i32 %487, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %487, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %487, 1
  %499 = sub i32 0, %487
  %500 = add i32 %499, 1
  %501 = shl i32 %487, 1
  %502 = sub nsw i32 %487, 1
  %503 = load i32, i32* %15, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %503, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %503, 1
  %509 = mul i32 %508, 1
  %510 = sub nsw i32 %503, 1
  %511 = load i32, i32* %16, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %511, 1
  %517 = sub i32 0, %511
  %518 = add i32 %517, 1
  %519 = sub i32 0, %511
  %520 = add i32 %519, 1
  %521 = sub i32 0, %511
  %522 = add i32 %521, 1
  %523 = sub i32 0, %511
  %524 = add i32 %523, 1
  %525 = sub nsw i32 %511, 1
  %526 = call i32 @_Z4numbiii(i32 %502, i32 %510, i32 %525)
  %527 = sub i32 0, %486
  %528 = add i32 %527, %526
  %529 = sub i32 0, %486
  %530 = add i32 %529, %526
  %531 = shl i32 %486, %526
  %532 = sub i32 0, %486
  %533 = add i32 %532, %526
  %534 = shl i32 %486, %526
  %535 = sub i32 0, %486
  %536 = add i32 %535, %526
  %537 = sub i32 0, %486
  %538 = add i32 %537, %526
  %539 = shl i32 %486, %526
  %540 = add nsw i32 %486, %526
  store i32 %540, i32* %13, align 4
  br label %112

; <label>:541:                                    ; preds = %197, %188
  br label %197

; <label>:542:                                    ; preds = %216, %207
  store i32 0, i32* %13, align 4
  br label %216

; <label>:543:                                    ; preds = %235, %226
  %544 = load i32, i32* %13, align 4
  br label %235
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
