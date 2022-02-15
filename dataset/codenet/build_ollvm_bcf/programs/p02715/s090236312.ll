; ModuleID = 'Project_CodeNet_C++1400/p02715/s090236312.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s090236312.cpp"
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

$_Z3subxx = comdat any

$_Z3addxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090236312.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3Powxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %28, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %68

; <label>:18:                                     ; preds = %9, %68
  store i64 1, i64* %3, align 8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %68

; <label>:27:                                     ; preds = %18
  br label %66

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  %33 = load i64, i64* %5, align 8
  %34 = ashr i64 %33, 1
  %35 = call i64 @_Z3Powxx(i64 %32, i64 %34)
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %5, align 8
  %37 = and i64 %36, 1
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %39, %69
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %48
  br label %64

; <label>:62:                                     ; preds = %28
  %63 = load i64, i64* %6, align 8
  br label %64

; <label>:64:                                     ; preds = %62, %61
  %65 = phi i64 [ %52, %61 ], [ %63, %62 ]
  store i64 %65, i64* %3, align 8
  br label %66

; <label>:66:                                     ; preds = %64, %27
  %67 = load i64, i64* %3, align 8
  ret i64 %67

; <label>:68:                                     ; preds = %18, %9
  store i64 1, i64* %3, align 8
  br label %18

; <label>:69:                                     ; preds = %48, %39
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %4, align 8
  %72 = shl i64 %70, %71
  %73 = shl i64 %70, %71
  %74 = sub i64 %70, %71
  %75 = mul i64 %74, %71
  %76 = shl i64 %70, %71
  %77 = mul nsw i64 %70, %71
  %78 = shl i64 %77, 1000000007
  %79 = sub i64 %77, 1000000007
  %80 = mul i64 %79, 1000000007
  %81 = sub i64 0, %77
  %82 = add i64 %81, 1000000007
  %83 = sub i64 %77, 1000000007
  %84 = mul i64 %83, 1000000007
  %85 = sub i64 %77, 1000000007
  %86 = mul i64 %85, 1000000007
  %87 = srem i64 %77, 1000000007
  br label %48
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %221

; <label>:9:                                      ; preds = %0, %221
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1), align 8
  store i64 2, i64* %11, align 8
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %221

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %176, %33
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* @k, align 8
  %37 = add nsw i64 %36, 1
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %179

; <label>:39:                                     ; preds = %34
  %40 = load i64, i64* %11, align 8
  %41 = load i64, i64* @n, align 8
  %42 = call i64 @_Z3Powxx(i64 %40, i64 %41)
  %43 = load i64, i64* %11, align 8
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  store i64 2, i64* %12, align 8
  br label %45

; <label>:45:                                     ; preds = %104, %39
  %46 = load i64, i64* %12, align 8
  %47 = load i64, i64* %11, align 8
  %48 = add nsw i64 %47, 1
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %107

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %237

; <label>:59:                                     ; preds = %50, %237
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %12, align 8
  %62 = sdiv i64 %60, %61
  %63 = icmp sle i64 %62, 330
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %237

; <label>:72:                                     ; preds = %59
  br i1 %63, label %73, label %92

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %244

; <label>:82:                                     ; preds = %73, %244
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %244

; <label>:91:                                     ; preds = %82
  br label %107

; <label>:92:                                     ; preds = %72
  %93 = load i64, i64* %11, align 8
  %94 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %11, align 8
  %97 = load i64, i64* %12, align 8
  %98 = sdiv i64 %96, %97
  %99 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = call i64 @_Z3subxx(i64 %95, i64 %100)
  %102 = load i64, i64* %11, align 8
  %103 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %102
  store i64 %101, i64* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %92
  %105 = load i64, i64* %12, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %12, align 8
  br label %45

; <label>:107:                                    ; preds = %91, %45
  store i64 1, i64* %13, align 8
  br label %108

; <label>:108:                                    ; preds = %172, %107
  %109 = load i64, i64* %13, align 8
  %110 = icmp slt i64 %109, 331
  br i1 %110, label %111, label %175

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %245

; <label>:120:                                    ; preds = %111, %245
  %121 = load i64, i64* %13, align 8
  %122 = load i64, i64* %11, align 8
  %123 = icmp eq i64 %121, %122
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %245

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %134

; <label>:133:                                    ; preds = %132
  br label %175

; <label>:134:                                    ; preds = %132
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %249

; <label>:143:                                    ; preds = %134, %249
  %144 = load i64, i64* %11, align 8
  %145 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %11, align 8
  %148 = load i64, i64* %13, align 8
  %149 = sdiv i64 %147, %148
  %150 = load i64, i64* %11, align 8
  %151 = load i64, i64* %13, align 8
  %152 = add nsw i64 %151, 1
  %153 = sdiv i64 %150, %152
  %154 = sub nsw i64 %149, %153
  %155 = load i64, i64* %13, align 8
  %156 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %154, %157
  %159 = srem i64 %158, 1000000007
  %160 = call i64 @_Z3subxx(i64 %146, i64 %159)
  %161 = load i64, i64* %11, align 8
  %162 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %161
  store i64 %160, i64* %162, align 8
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %249

; <label>:171:                                    ; preds = %143
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i64, i64* %13, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %13, align 8
  br label %108

; <label>:175:                                    ; preds = %133, %108
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i64, i64* %11, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %11, align 8
  br label %34

; <label>:179:                                    ; preds = %34
  store i64 1, i64* %14, align 8
  br label %180

; <label>:180:                                    ; preds = %214, %179
  %181 = load i64, i64* %14, align 8
  %182 = load i64, i64* @k, align 8
  %183 = add nsw i64 %182, 1
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %185, label %217

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %313

; <label>:194:                                    ; preds = %185, %313
  %195 = load i64, i64* @ans, align 8
  %196 = load i64, i64* %14, align 8
  %197 = load i64, i64* @k, align 8
  %198 = load i64, i64* %14, align 8
  %199 = sdiv i64 %197, %198
  %200 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = mul nsw i64 %196, %201
  %203 = srem i64 %202, 1000000007
  %204 = call i64 @_Z3addxx(i64 %195, i64 %203)
  store i64 %204, i64* @ans, align 8
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %313

; <label>:213:                                    ; preds = %194
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i64, i64* %14, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %14, align 8
  br label %180

; <label>:217:                                    ; preds = %180
  %218 = load i64, i64* @ans, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %219, i8 signext 10)
  ret i32 0

; <label>:221:                                    ; preds = %9, %0
  %222 = alloca i32, align 4
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  store i32 0, i32* %222, align 4
  %227 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %228 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %231
  %233 = bitcast i8* %232 to %"class.std::basic_ios"*
  %234 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %233, %"class.std::basic_ostream"* null)
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %235, i64* dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1), align 8
  store i64 2, i64* %223, align 8
  br label %9

; <label>:237:                                    ; preds = %59, %50
  %238 = load i64, i64* %11, align 8
  %239 = load i64, i64* %12, align 8
  %240 = sub i64 %238, %239
  %241 = mul i64 %240, %239
  %242 = sdiv i64 %238, %239
  %243 = icmp sle i64 %242, 330
  br label %59

; <label>:244:                                    ; preds = %82, %73
  br label %82

; <label>:245:                                    ; preds = %120, %111
  %246 = load i64, i64* %13, align 8
  %247 = load i64, i64* %11, align 8
  %248 = icmp eq i64 %246, %247
  br label %120

; <label>:249:                                    ; preds = %143, %134
  %250 = load i64, i64* %11, align 8
  %251 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %11, align 8
  %254 = load i64, i64* %13, align 8
  %255 = sub i64 %253, %254
  %256 = mul i64 %255, %254
  %257 = shl i64 %253, %254
  %258 = shl i64 %253, %254
  %259 = sub i64 0, %253
  %260 = add i64 %259, %254
  %261 = sub i64 0, %253
  %262 = add i64 %261, %254
  %263 = sdiv i64 %253, %254
  %264 = load i64, i64* %11, align 8
  %265 = load i64, i64* %13, align 8
  %266 = sub i64 0, %265
  %267 = add i64 %266, 1
  %268 = shl i64 %265, 1
  %269 = sub i64 %265, 1
  %270 = mul i64 %269, 1
  %271 = add nsw i64 %265, 1
  %272 = shl i64 %264, %271
  %273 = shl i64 %264, %271
  %274 = sub i64 %264, %271
  %275 = mul i64 %274, %271
  %276 = sub i64 %264, %271
  %277 = mul i64 %276, %271
  %278 = shl i64 %264, %271
  %279 = sub i64 0, %264
  %280 = add i64 %279, %271
  %281 = sub i64 %264, %271
  %282 = mul i64 %281, %271
  %283 = sdiv i64 %264, %271
  %284 = sub i64 0, %263
  %285 = add i64 %284, %283
  %286 = shl i64 %263, %283
  %287 = sub i64 0, %263
  %288 = add i64 %287, %283
  %289 = sub i64 0, %263
  %290 = add i64 %289, %283
  %291 = sub nsw i64 %263, %283
  %292 = load i64, i64* %13, align 8
  %293 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 0, %291
  %296 = add i64 %295, %294
  %297 = mul nsw i64 %291, %294
  %298 = shl i64 %297, 1000000007
  %299 = shl i64 %297, 1000000007
  %300 = sub i64 0, %297
  %301 = add i64 %300, 1000000007
  %302 = sub i64 0, %297
  %303 = add i64 %302, 1000000007
  %304 = shl i64 %297, 1000000007
  %305 = sub i64 %297, 1000000007
  %306 = mul i64 %305, 1000000007
  %307 = sub i64 0, %297
  %308 = add i64 %307, 1000000007
  %309 = srem i64 %297, 1000000007
  %310 = call i64 @_Z3subxx(i64 %252, i64 %309)
  %311 = load i64, i64* %11, align 8
  %312 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %311
  store i64 %310, i64* %312, align 8
  br label %143

; <label>:313:                                    ; preds = %194, %185
  %314 = load i64, i64* @ans, align 8
  %315 = load i64, i64* %14, align 8
  %316 = load i64, i64* @k, align 8
  %317 = load i64, i64* %14, align 8
  %318 = sub i64 0, %316
  %319 = add i64 %318, %317
  %320 = shl i64 %316, %317
  %321 = sub i64 0, %316
  %322 = add i64 %321, %317
  %323 = sub i64 %316, %317
  %324 = mul i64 %323, %317
  %325 = sdiv i64 %316, %317
  %326 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 %315, %327
  %329 = mul i64 %328, %327
  %330 = shl i64 %315, %327
  %331 = shl i64 %315, %327
  %332 = sub i64 %315, %327
  %333 = mul i64 %332, %327
  %334 = mul nsw i64 %315, %327
  %335 = sub i64 0, %334
  %336 = add i64 %335, 1000000007
  %337 = sub i64 0, %334
  %338 = add i64 %337, 1000000007
  %339 = sub i64 0, %334
  %340 = add i64 %339, 1000000007
  %341 = shl i64 %334, 1000000007
  %342 = shl i64 %334, 1000000007
  %343 = sub i64 %334, 1000000007
  %344 = mul i64 %343, 1000000007
  %345 = shl i64 %334, 1000000007
  %346 = srem i64 %334, 1000000007
  %347 = call i64 @_Z3addxx(i64 %314, i64 %346)
  store i64 %347, i64* @ans, align 8
  br label %194
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3subxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = add nsw i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = sub nsw i64 %6, %7
  %9 = icmp sge i64 %8, 1000000007
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub nsw i64 %11, %12
  br label %37

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %14, %39
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %24, 1000000007
  %26 = load i64, i64* %4, align 8
  %27 = sub nsw i64 %25, %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %23
  br label %37

; <label>:37:                                     ; preds = %36, %10
  %38 = phi i64 [ %13, %10 ], [ %27, %36 ]
  ret i64 %38

; <label>:39:                                     ; preds = %23, %14
  %40 = load i64, i64* %3, align 8
  %41 = sub i64 0, %40
  %42 = add i64 %41, 1000000007
  %43 = shl i64 %40, 1000000007
  %44 = sub i64 0, %40
  %45 = add i64 %44, 1000000007
  %46 = sub i64 0, %40
  %47 = add i64 %46, 1000000007
  %48 = sub i64 %40, 1000000007
  %49 = mul i64 %48, 1000000007
  %50 = add nsw i64 %40, 1000000007
  %51 = load i64, i64* %4, align 8
  %52 = sub i64 %50, %51
  %53 = mul i64 %52, %51
  %54 = sub i64 %50, %51
  %55 = mul i64 %54, %51
  %56 = sub nsw i64 %50, %51
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addxx(i64, i64) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %56

; <label>:11:                                     ; preds = %2, %56
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = add nsw i64 %14, %15
  %17 = icmp sge i64 %16, 1000000007
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %32

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %12, align 8
  %29 = load i64, i64* %13, align 8
  %30 = add nsw i64 %28, %29
  %31 = sub nsw i64 %30, 1000000007
  br label %36

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %13, align 8
  %35 = add nsw i64 %33, %34
  br label %36

; <label>:36:                                     ; preds = %32, %27
  %37 = phi i64 [ %31, %27 ], [ %35, %32 ]
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %36, %68
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %46
  ret i64 %37

; <label>:56:                                     ; preds = %11, %2
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  store i64 %0, i64* %57, align 8
  store i64 %1, i64* %58, align 8
  %59 = load i64, i64* %57, align 8
  %60 = load i64, i64* %58, align 8
  %61 = shl i64 %59, %60
  %62 = sub i64 %59, %60
  %63 = mul i64 %62, %60
  %64 = sub i64 %59, %60
  %65 = mul i64 %64, %60
  %66 = add nsw i64 %59, %60
  %67 = icmp sge i64 %66, 1000000007
  br label %11

; <label>:68:                                     ; preds = %46, %36
  br label %46
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090236312.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
