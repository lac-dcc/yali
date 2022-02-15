; ModuleID = 'Project_CodeNet_C++1400/p03561/s924469226.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s924469226.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924469226.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3expxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %35, %2
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %58

; <label>:22:                                     ; preds = %13, %58
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %22
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %38, %67
  %48 = load i64, i64* %3, align 8
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %47
  ret i64 %48

; <label>:58:                                     ; preds = %22, %13
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %3, align 8
  %61 = sub i64 %60, %59
  %62 = mul i64 %61, %59
  %63 = shl i64 %60, %59
  %64 = sub i64 0, %60
  %65 = add i64 %64, %59
  %66 = mul nsw i64 %60, %59
  store i64 %66, i64* %3, align 8
  br label %22

; <label>:67:                                     ; preds = %47, %38
  %68 = load i64, i64* %3, align 8
  br label %47
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %11, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %2)
  %19 = load i64, i64* %7, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %125

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %419

; <label>:30:                                     ; preds = %21, %419
  store i32 0, i32* %12, align 4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %419

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %105, %39
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %420

; <label>:49:                                     ; preds = %40, %420
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %2, align 8
  %53 = add nsw i64 %52, 1
  %54 = sdiv i64 %53, 2
  %55 = icmp slt i64 %51, %54
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %420

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %106

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %442

; <label>:74:                                     ; preds = %65, %442
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %442

; <label>:84:                                     ; preds = %74
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %444

; <label>:94:                                     ; preds = %85, %444
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %444

; <label>:105:                                    ; preds = %94
  br label %40

; <label>:106:                                    ; preds = %64
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %451

; <label>:115:                                    ; preds = %106, %451
  store i32 0, i32* %1, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %451

; <label>:124:                                    ; preds = %115
  br label %417

; <label>:125:                                    ; preds = %0
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %452

; <label>:134:                                    ; preds = %125, %452
  %135 = load i64, i64* %7, align 8
  %136 = srem i64 %135, 2
  %137 = icmp eq i64 %136, 0
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %452

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %183

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %7, align 8
  %149 = sdiv i64 %148, 2
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  br label %152

; <label>:152:                                    ; preds = %181, %147
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* %2, align 8
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %157, label %182

; <label>:157:                                    ; preds = %152
  %158 = load i64, i64* %7, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %468

; <label>:170:                                    ; preds = %161, %468
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %468

; <label>:181:                                    ; preds = %170
  br label %152

; <label>:182:                                    ; preds = %152
  br label %417

; <label>:183:                                    ; preds = %146
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %473

; <label>:192:                                    ; preds = %183, %473
  store i32 1, i32* %14, align 4
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %473

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %257, %201
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %2, align 8
  %206 = icmp sle i64 %204, %205
  br i1 %206, label %207, label %260

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %474

; <label>:216:                                    ; preds = %207, %474
  %217 = load i64, i64* %7, align 8
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = call i64 @_Z3expxx(i64 %217, i64 %219)
  %221 = load i64, i64* %2, align 8
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = sub nsw i64 %221, %223
  %225 = icmp sgt i64 %220, %224
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %474

; <label>:234:                                    ; preds = %216
  br i1 %225, label %235, label %238

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  store i64 %237, i64* %8, align 8
  br label %260

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %496

; <label>:247:                                    ; preds = %238, %496
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %496

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %14, align 4
  br label %202

; <label>:260:                                    ; preds = %235, %202
  store i32 1, i32* %15, align 4
  br label %261

; <label>:261:                                    ; preds = %312, %260
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = load i64, i64* %2, align 8
  %265 = load i64, i64* %8, align 8
  %266 = sub nsw i64 %264, %265
  %267 = icmp sle i64 %263, %266
  br i1 %267, label %268, label %313

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %497

; <label>:277:                                    ; preds = %268, %497
  %278 = load i64, i64* %7, align 8
  %279 = sdiv i64 %278, 2
  %280 = add nsw i64 %279, 1
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %497

; <label>:291:                                    ; preds = %277
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %507

; <label>:301:                                    ; preds = %292, %507
  %302 = load i32, i32* %15, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %15, align 4
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %507

; <label>:312:                                    ; preds = %301
  br label %261

; <label>:313:                                    ; preds = %261
  %314 = load i64, i64* %2, align 8
  %315 = load i64, i64* %8, align 8
  %316 = sub nsw i64 %314, %315
  store i64 %316, i64* %9, align 8
  store i32 1, i32* %16, align 4
  br label %317

; <label>:317:                                    ; preds = %335, %313
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = load i64, i64* %8, align 8
  %321 = icmp sle i64 %319, %320
  br i1 %321, label %322, label %338

; <label>:322:                                    ; preds = %317
  %323 = load i64, i64* %7, align 8
  %324 = load i32, i32* %16, align 4
  %325 = sext i32 %324 to i64
  %326 = call i64 @_Z3expxx(i64 %323, i64 %325)
  %327 = load i64, i64* %9, align 8
  %328 = add nsw i64 %327, %326
  store i64 %328, i64* %9, align 8
  %329 = load i64, i64* %7, align 8
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = call i64 @_Z3expxx(i64 %329, i64 %331)
  %333 = load i64, i64* %11, align 8
  %334 = add nsw i64 %333, %332
  store i64 %334, i64* %11, align 8
  br label %335

; <label>:335:                                    ; preds = %322
  %336 = load i32, i32* %16, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %16, align 4
  br label %317

; <label>:338:                                    ; preds = %317
  %339 = load i64, i64* %9, align 8
  %340 = srem i64 %339, 2
  %341 = icmp eq i64 %340, 1
  br i1 %341, label %342, label %345

; <label>:342:                                    ; preds = %338
  %343 = load i64, i64* %9, align 8
  %344 = add nsw i64 %343, 1
  store i64 %344, i64* %9, align 8
  br label %345

; <label>:345:                                    ; preds = %342, %338
  %346 = load i64, i64* %9, align 8
  %347 = sdiv i64 %346, 2
  store i64 %347, i64* %9, align 8
  %348 = load i64, i64* %2, align 8
  %349 = load i64, i64* %8, align 8
  %350 = sub nsw i64 %348, %349
  %351 = load i64, i64* %9, align 8
  %352 = sub nsw i64 %351, %350
  store i64 %352, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %353

; <label>:353:                                    ; preds = %415, %345
  %354 = load i64, i64* %10, align 8
  %355 = load i64, i64* %8, align 8
  %356 = add nsw i64 %355, 1
  %357 = icmp ne i64 %354, %356
  br i1 %357, label %358, label %361

; <label>:358:                                    ; preds = %353
  %359 = load i64, i64* %9, align 8
  %360 = icmp ne i64 %359, 0
  br label %361

; <label>:361:                                    ; preds = %358, %353
  %362 = phi i1 [ false, %353 ], [ %360, %358 ]
  br i1 %362, label %363, label %416

; <label>:363:                                    ; preds = %361
  %364 = load i64, i64* %9, align 8
  %365 = sub nsw i64 %364, 1
  %366 = load i64, i64* %11, align 8
  %367 = load i64, i64* %7, align 8
  %368 = sdiv i64 %366, %367
  %369 = sdiv i64 %365, %368
  %370 = add nsw i64 %369, 1
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %373 = load i64, i64* %11, align 8
  %374 = load i64, i64* %7, align 8
  %375 = sdiv i64 %373, %374
  %376 = load i64, i64* %9, align 8
  %377 = srem i64 %376, %375
  store i64 %377, i64* %9, align 8
  %378 = load i64, i64* %9, align 8
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %384

; <label>:380:                                    ; preds = %363
  %381 = load i64, i64* %11, align 8
  %382 = load i64, i64* %7, align 8
  %383 = sdiv i64 %381, %382
  store i64 %383, i64* %9, align 8
  br label %384

; <label>:384:                                    ; preds = %380, %363
  %385 = load i64, i64* %9, align 8
  %386 = icmp eq i64 %385, 1
  br i1 %386, label %387, label %388

; <label>:387:                                    ; preds = %384
  store i32 0, i32* %1, align 4
  br label %417

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %512

; <label>:397:                                    ; preds = %388, %512
  %398 = load i64, i64* %7, align 8
  %399 = load i64, i64* %11, align 8
  %400 = sdiv i64 %399, %398
  store i64 %400, i64* %11, align 8
  %401 = load i64, i64* %11, align 8
  %402 = add nsw i64 %401, -1
  store i64 %402, i64* %11, align 8
  %403 = load i64, i64* %10, align 8
  %404 = add nsw i64 %403, 1
  store i64 %404, i64* %10, align 8
  %405 = load i64, i64* %9, align 8
  %406 = add nsw i64 %405, -1
  store i64 %406, i64* %9, align 8
  %407 = load i32, i32* @x.4
  %408 = load i32, i32* @y.5
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %512

; <label>:415:                                    ; preds = %397
  br label %353

; <label>:416:                                    ; preds = %361
  br label %417

; <label>:417:                                    ; preds = %124, %387, %416, %182
  %418 = load i32, i32* %1, align 4
  ret i32 %418

; <label>:419:                                    ; preds = %30, %21
  store i32 0, i32* %12, align 4
  br label %30

; <label>:420:                                    ; preds = %49, %40
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = load i64, i64* %2, align 8
  %424 = sub i64 %423, 1
  %425 = mul i64 %424, 1
  %426 = sub i64 0, %423
  %427 = add i64 %426, 1
  %428 = sub i64 %423, 1
  %429 = mul i64 %428, 1
  %430 = add nsw i64 %423, 1
  %431 = shl i64 %430, 2
  %432 = shl i64 %430, 2
  %433 = shl i64 %430, 2
  %434 = sub i64 %430, 2
  %435 = mul i64 %434, 2
  %436 = sub i64 %430, 2
  %437 = mul i64 %436, 2
  %438 = sub i64 %430, 2
  %439 = mul i64 %438, 2
  %440 = sdiv i64 %430, 2
  %441 = icmp slt i64 %422, %440
  br label %49

; <label>:442:                                    ; preds = %74, %65
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %74

; <label>:444:                                    ; preds = %94, %85
  %445 = load i32, i32* %12, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = shl i32 %445, 1
  %450 = add nsw i32 %445, 1
  store i32 %450, i32* %12, align 4
  br label %94

; <label>:451:                                    ; preds = %115, %106
  store i32 0, i32* %1, align 4
  br label %115

; <label>:452:                                    ; preds = %134, %125
  %453 = load i64, i64* %7, align 8
  %454 = sub i64 0, %453
  %455 = add i64 %454, 2
  %456 = sub i64 0, %453
  %457 = add i64 %456, 2
  %458 = sub i64 0, %453
  %459 = add i64 %458, 2
  %460 = sub i64 %453, 2
  %461 = mul i64 %460, 2
  %462 = sub i64 0, %453
  %463 = add i64 %462, 2
  %464 = sub i64 0, %453
  %465 = add i64 %464, 2
  %466 = srem i64 %453, 2
  %467 = icmp eq i64 %466, 0
  br label %134

; <label>:468:                                    ; preds = %170, %161
  %469 = load i32, i32* %13, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %469, 1
  store i32 %472, i32* %13, align 4
  br label %170

; <label>:473:                                    ; preds = %192, %183
  store i32 1, i32* %14, align 4
  br label %192

; <label>:474:                                    ; preds = %216, %207
  %475 = load i64, i64* %7, align 8
  %476 = load i32, i32* %14, align 4
  %477 = sext i32 %476 to i64
  %478 = call i64 @_Z3expxx(i64 %475, i64 %477)
  %479 = load i64, i64* %2, align 8
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = shl i64 %479, %481
  %483 = shl i64 %479, %481
  %484 = shl i64 %479, %481
  %485 = sub i64 0, %479
  %486 = add i64 %485, %481
  %487 = shl i64 %479, %481
  %488 = sub i64 0, %479
  %489 = add i64 %488, %481
  %490 = sub i64 0, %479
  %491 = add i64 %490, %481
  %492 = sub i64 %479, %481
  %493 = mul i64 %492, %481
  %494 = sub nsw i64 %479, %481
  %495 = icmp sgt i64 %478, %494
  br label %216

; <label>:496:                                    ; preds = %247, %238
  br label %247

; <label>:497:                                    ; preds = %277, %268
  %498 = load i64, i64* %7, align 8
  %499 = sub i64 0, %498
  %500 = add i64 %499, 2
  %501 = shl i64 %498, 2
  %502 = sdiv i64 %498, 2
  %503 = shl i64 %502, 1
  %504 = add nsw i64 %502, 1
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %504)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %505, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %277

; <label>:507:                                    ; preds = %301, %292
  %508 = load i32, i32* %15, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = add nsw i32 %508, 1
  store i32 %511, i32* %15, align 4
  br label %301

; <label>:512:                                    ; preds = %397, %388
  %513 = load i64, i64* %7, align 8
  %514 = load i64, i64* %11, align 8
  %515 = shl i64 %514, %513
  %516 = sub i64 %514, %513
  %517 = mul i64 %516, %513
  %518 = shl i64 %514, %513
  %519 = shl i64 %514, %513
  %520 = sub i64 %514, %513
  %521 = mul i64 %520, %513
  %522 = sdiv i64 %514, %513
  store i64 %522, i64* %11, align 8
  %523 = load i64, i64* %11, align 8
  %524 = sub i64 0, %523
  %525 = add i64 %524, -1
  %526 = sub i64 0, %523
  %527 = add i64 %526, -1
  %528 = add nsw i64 %523, -1
  store i64 %528, i64* %11, align 8
  %529 = load i64, i64* %10, align 8
  %530 = shl i64 %529, 1
  %531 = sub i64 %529, 1
  %532 = mul i64 %531, 1
  %533 = sub i64 0, %529
  %534 = add i64 %533, 1
  %535 = shl i64 %529, 1
  %536 = add nsw i64 %529, 1
  store i64 %536, i64* %10, align 8
  %537 = load i64, i64* %9, align 8
  %538 = sub i64 %537, -1
  %539 = mul i64 %538, -1
  %540 = sub i64 0, %537
  %541 = add i64 %540, -1
  %542 = sub i64 0, %537
  %543 = add i64 %542, -1
  %544 = shl i64 %537, -1
  %545 = sub i64 0, %537
  %546 = add i64 %545, -1
  %547 = shl i64 %537, -1
  %548 = sub i64 0, %537
  %549 = add i64 %548, -1
  %550 = sub i64 %537, -1
  %551 = mul i64 %550, -1
  %552 = shl i64 %537, -1
  %553 = add nsw i64 %537, -1
  store i64 %553, i64* %9, align 8
  br label %397
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924469226.cpp() #0 section ".text.startup" {
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
