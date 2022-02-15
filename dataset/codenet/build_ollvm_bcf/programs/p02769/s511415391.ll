; ModuleID = 'Project_CodeNet_C++1400/p02769/s511415391.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s511415391.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [200005 x i64] zeroinitializer, align 16
@finv = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511415391.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %104

; <label>:9:                                      ; preds = %0, %104
  %10 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %10, align 4
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %104

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %102, %19
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %21, 200005
  br i1 %22, label %23, label %103

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %106

; <label>:32:                                     ; preds = %23, %106
  %33 = load i32, i32* %10, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 1000000007
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i32, i32* %10, align 4
  %46 = srem i32 1000000007, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sdiv i32 1000000007, %50
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %49, %52
  %54 = srem i64 %53, 1000000007
  %55 = sub nsw i64 1000000007, %54
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %63, %67
  %69 = srem i64 %68, 1000000007
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %32
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %216

; <label>:91:                                     ; preds = %82, %216
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %216

; <label>:102:                                    ; preds = %91
  br label %20

; <label>:103:                                    ; preds = %20
  ret void

; <label>:104:                                    ; preds = %9, %0
  %105 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %105, align 4
  br label %9

; <label>:106:                                    ; preds = %32, %23
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %108, 1
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 0, %113
  %117 = add i64 %116, %115
  %118 = shl i64 %113, %115
  %119 = shl i64 %113, %115
  %120 = shl i64 %113, %115
  %121 = sub i64 %113, %115
  %122 = mul i64 %121, %115
  %123 = sub i64 0, %113
  %124 = add i64 %123, %115
  %125 = sub i64 0, %113
  %126 = add i64 %125, %115
  %127 = mul nsw i64 %113, %115
  %128 = shl i64 %127, 1000000007
  %129 = sub i64 0, %127
  %130 = add i64 %129, 1000000007
  %131 = sub i64 %127, 1000000007
  %132 = mul i64 %131, 1000000007
  %133 = sub i64 %127, 1000000007
  %134 = mul i64 %133, 1000000007
  %135 = sub i64 %127, 1000000007
  %136 = mul i64 %135, 1000000007
  %137 = sub i64 0, %127
  %138 = add i64 %137, 1000000007
  %139 = sub i64 0, %127
  %140 = add i64 %139, 1000000007
  %141 = srem i64 %127, 1000000007
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %143
  store i64 %141, i64* %144, align 8
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 0, 1000000007
  %147 = add i32 %146, %145
  %148 = sub i32 0, 1000000007
  %149 = add i32 %148, %145
  %150 = sub i32 1000000007, %145
  %151 = mul i32 %150, %145
  %152 = shl i32 1000000007, %145
  %153 = sub i32 0, 1000000007
  %154 = add i32 %153, %145
  %155 = srem i32 1000000007, %145
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %10, align 4
  %160 = shl i32 1000000007, %159
  %161 = shl i32 1000000007, %159
  %162 = shl i32 1000000007, %159
  %163 = shl i32 1000000007, %159
  %164 = sdiv i32 1000000007, %159
  %165 = sext i32 %164 to i64
  %166 = sub i64 0, %158
  %167 = add i64 %166, %165
  %168 = sub i64 0, %158
  %169 = add i64 %168, %165
  %170 = shl i64 %158, %165
  %171 = mul nsw i64 %158, %165
  %172 = srem i64 %171, 1000000007
  %173 = sub i64 0, 1000000007
  %174 = add i64 %173, %172
  %175 = shl i64 1000000007, %172
  %176 = sub i64 0, 1000000007
  %177 = add i64 %176, %172
  %178 = sub nsw i64 1000000007, %172
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %180
  store i64 %178, i64* %181, align 8
  %182 = load i32, i32* %10, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 1
  %185 = shl i32 %182, 1
  %186 = sub i32 0, %182
  %187 = add i32 %186, 1
  %188 = shl i32 %182, 1
  %189 = shl i32 %182, 1
  %190 = sub nsw i32 %182, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, %193
  %199 = add i64 %198, %197
  %200 = sub i64 0, %193
  %201 = add i64 %200, %197
  %202 = mul nsw i64 %193, %197
  %203 = sub i64 %202, 1000000007
  %204 = mul i64 %203, 1000000007
  %205 = sub i64 %202, 1000000007
  %206 = mul i64 %205, 1000000007
  %207 = sub i64 %202, 1000000007
  %208 = mul i64 %207, 1000000007
  %209 = sub i64 0, %202
  %210 = add i64 %209, 1000000007
  %211 = shl i64 %202, 1000000007
  %212 = srem i64 %202, 1000000007
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %214
  store i64 %212, i64* %215, align 8
  br label %32

; <label>:216:                                    ; preds = %91, %82
  %217 = load i32, i32* %10, align 4
  %218 = shl i32 %217, 1
  %219 = shl i32 %217, 1
  %220 = sub i32 0, %217
  %221 = add i32 %220, 1
  %222 = shl i32 %217, 1
  %223 = add nsw i32 %217, 1
  store i32 %223, i32* %10, align 4
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %74

; <label>:11:                                     ; preds = %2, %74
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %74

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 0, i64* %12, align 8
  br label %72

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %14, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %31, %28
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %81

; <label>:43:                                     ; preds = %34, %81
  store i64 0, i64* %12, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %81

; <label>:52:                                     ; preds = %43
  br label %72

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %14, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %61, %67
  %69 = srem i64 %68, 1000000007
  %70 = mul nsw i64 %57, %69
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %12, align 8
  br label %72

; <label>:72:                                     ; preds = %53, %52, %27
  %73 = load i64, i64* %12, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %11, %2
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  store i32 %1, i32* %77, align 4
  %78 = load i32, i32* %76, align 4
  %79 = load i32, i32* %77, align 4
  %80 = icmp slt i32 %78, %79
  br label %11

; <label>:81:                                     ; preds = %43, %34
  store i64 0, i64* %12, align 8
  br label %43
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  call void @_Z7COMinitv()
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %5, align 4
  %12 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4, align 4
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %52, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %7, align 4
  %22 = call i64 @_Z3COMii(i32 %20, i32 %21)
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %7, align 4
  %26 = call i64 @_Z3COMii(i32 %24, i32 %25)
  %27 = mul nsw i64 %22, %26
  %28 = load i64, i64* %6, align 8
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %6, align 8
  br label %32

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %32, %57
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %41
  br label %14

; <label>:53:                                     ; preds = %14
  %54 = load i64, i64* %6, align 8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:57:                                     ; preds = %41, %32
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %59, 1
  %61 = shl i32 %58, 1
  %62 = shl i32 %58, 1
  %63 = sub i32 %58, 1
  %64 = mul i32 %63, 1
  %65 = sub i32 0, %58
  %66 = add i32 %65, 1
  %67 = shl i32 %58, 1
  %68 = shl i32 %58, 1
  %69 = sub i32 0, %58
  %70 = add i32 %69, 1
  %71 = sub i32 0, %58
  %72 = add i32 %71, 1
  %73 = add nsw i32 %58, 1
  store i32 %73, i32* %7, align 4
  br label %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
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
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s511415391.cpp() #0 section ".text.startup" {
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
