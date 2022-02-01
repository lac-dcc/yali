; ModuleID = 'source-C-CXX/68/632.cpp'
source_filename = "source-C-CXX/68/632.cpp"
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
@a = global [251 x i8] zeroinitializer, align 16
@b = global [251 x i8] zeroinitializer, align 16
@c = global [250 x i32] zeroinitializer, align 16
@d = global [250 x i32] zeroinitializer, align 16
@e = global [251 x i32] zeroinitializer, align 16
@maxLen = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z1fPcPi(i8*, i32*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %42, %2
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %99

; <label>:20:                                     ; preds = %11, %99
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %99

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %45

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* @a, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 48
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %33
  br label %45

; <label>:41:                                     ; preds = %33
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %11

; <label>:45:                                     ; preds = %40, %32
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32, i32* @maxLen, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* @maxLen, align 4
  br label %55

; <label>:55:                                     ; preds = %51, %45
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %97, %55
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %98

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %3, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = load i32*, i32** %4, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %70, i64 %75
  store i32 %69, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %77, %103
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %86
  br label %58

; <label>:98:                                     ; preds = %58
  ret void

; <label>:99:                                     ; preds = %20, %11
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  br label %20

; <label>:103:                                    ; preds = %86, %77
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %104, -1
  %106 = mul i32 %105, -1
  %107 = shl i32 %104, -1
  %108 = sub i32 0, %104
  %109 = add i32 %108, -1
  %110 = add nsw i32 %104, -1
  store i32 %110, i32* %7, align 4
  br label %86
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([251 x i8], [251 x i8]* @a, i32 0, i32 0))
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %6, i8* getelementptr inbounds ([251 x i8], [251 x i8]* @b, i32 0, i32 0))
  call void @_Z1fPcPi(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @a, i32 0, i32 0), i32* getelementptr inbounds ([250 x i32], [250 x i32]* @c, i32 0, i32 0))
  call void @_Z1fPcPi(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @b, i32 0, i32 0), i32* getelementptr inbounds ([250 x i32], [250 x i32]* @d, i32 0, i32 0))
  %8 = load i32, i32* @maxLen, align 4
  store i32 %8, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %90, %0
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %195

; <label>:18:                                     ; preds = %9, %195
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %195

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %93

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %199

; <label>:40:                                     ; preds = %31, %199
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [250 x i32], [250 x i32]* @c, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %44, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [250 x i32], [250 x i32]* @d, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [250 x i32], [250 x i32]* @c, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %59, %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [250 x i32], [250 x i32]* @d, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %64, %68
  %70 = srem i32 %69, 10
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %74
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %199

; <label>:89:                                     ; preds = %40
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %9

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %93
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %102
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %108

; <label>:108:                                    ; preds = %105, %102
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %140, %108
  %112 = load i32, i32* %2, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %143

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %286

; <label>:123:                                    ; preds = %114, %286
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %286

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %139

; <label>:138:                                    ; preds = %137
  br label %143

; <label>:139:                                    ; preds = %137
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %2, align 4
  br label %111

; <label>:143:                                    ; preds = %138, %111
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %292

; <label>:152:                                    ; preds = %143, %292
  %153 = load i32, i32* %2, align 4
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %292

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %190, %162
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %294

; <label>:172:                                    ; preds = %163, %294
  %173 = load i32, i32* %5, align 4
  %174 = icmp sge i32 %173, 0
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %294

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %193

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  br label %190

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %5, align 4
  br label %163

; <label>:193:                                    ; preds = %183
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:195:                                    ; preds = %18, %9
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %196, %197
  br label %18

; <label>:199:                                    ; preds = %40, %31
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [250 x i32], [250 x i32]* @c, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = shl i32 %203, %207
  %209 = sub i32 %203, %207
  %210 = mul i32 %209, %207
  %211 = shl i32 %203, %207
  %212 = sub i32 0, %203
  %213 = add i32 %212, %207
  %214 = add nsw i32 %203, %207
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [250 x i32], [250 x i32]* @d, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = shl i32 %214, %218
  %220 = sub i32 0, %214
  %221 = add i32 %220, %218
  %222 = shl i32 %214, %218
  %223 = shl i32 %214, %218
  %224 = add nsw i32 %214, %218
  %225 = sub i32 %224, 10
  %226 = mul i32 %225, 10
  %227 = sub i32 %224, 10
  %228 = mul i32 %227, 10
  %229 = sdiv i32 %224, 10
  store i32 %229, i32* %4, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [250 x i32], [250 x i32]* @c, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %233, %237
  %239 = mul i32 %238, %237
  %240 = add nsw i32 %233, %237
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [250 x i32], [250 x i32]* @d, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %240
  %246 = add i32 %245, %244
  %247 = sub i32 %240, %244
  %248 = mul i32 %247, %244
  %249 = sub i32 0, %240
  %250 = add i32 %249, %244
  %251 = sub i32 0, %240
  %252 = add i32 %251, %244
  %253 = add nsw i32 %240, %244
  %254 = shl i32 %253, 10
  %255 = shl i32 %253, 10
  %256 = shl i32 %253, 10
  %257 = sub i32 0, %253
  %258 = add i32 %257, 10
  %259 = shl i32 %253, 10
  %260 = sub i32 0, %253
  %261 = add i32 %260, 10
  %262 = srem i32 %253, 10
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %2, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 1
  %270 = sub i32 0, %267
  %271 = add i32 %270, 1
  %272 = sub i32 %267, 1
  %273 = mul i32 %272, 1
  %274 = add nsw i32 %267, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, %266
  %280 = sub i32 0, %277
  %281 = add i32 %280, %266
  %282 = sub i32 %277, %266
  %283 = mul i32 %282, %266
  %284 = shl i32 %277, %266
  %285 = add nsw i32 %277, %266
  store i32 %285, i32* %276, align 4
  br label %40

; <label>:286:                                    ; preds = %123, %114
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp ne i32 %290, 0
  br label %123

; <label>:292:                                    ; preds = %152, %143
  %293 = load i32, i32* %2, align 4
  store i32 %293, i32* %5, align 4
  br label %152

; <label>:294:                                    ; preds = %172, %163
  %295 = load i32, i32* %5, align 4
  %296 = icmp sge i32 %295, 0
  br label %172
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
