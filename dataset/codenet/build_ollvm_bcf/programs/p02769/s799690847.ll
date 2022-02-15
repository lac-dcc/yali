; ModuleID = 'Project_CodeNet_C++1400/p02769/s799690847.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s799690847.cpp"
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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799690847.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %84, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 510000
  br i1 %4, label %5, label %85

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %104

; <label>:14:                                     ; preds = %5, %104
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %1, align 4
  %28 = srem i32 1000000007, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sdiv i32 1000000007, %32
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 1000000007
  %37 = sub nsw i64 1000000007, %36
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %45, %49
  %51 = srem i64 %50, 1000000007
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %104

; <label>:63:                                     ; preds = %14
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %217

; <label>:73:                                     ; preds = %64, %217
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %217

; <label>:84:                                     ; preds = %73
  br label %2

; <label>:85:                                     ; preds = %2
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %221

; <label>:94:                                     ; preds = %85, %221
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %221

; <label>:103:                                    ; preds = %94
  ret void

; <label>:104:                                    ; preds = %14, %5
  %105 = load i32, i32* %1, align 4
  %106 = sub i32 %105, 1
  %107 = mul i32 %106, 1
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = sub i64 %111, %113
  %115 = mul i64 %114, %113
  %116 = sub i64 0, %111
  %117 = add i64 %116, %113
  %118 = sub i64 %111, %113
  %119 = mul i64 %118, %113
  %120 = shl i64 %111, %113
  %121 = mul nsw i64 %111, %113
  %122 = sub i64 0, %121
  %123 = add i64 %122, 1000000007
  %124 = shl i64 %121, 1000000007
  %125 = sub i64 %121, 1000000007
  %126 = mul i64 %125, 1000000007
  %127 = sub i64 %121, 1000000007
  %128 = mul i64 %127, 1000000007
  %129 = sub i64 %121, 1000000007
  %130 = mul i64 %129, 1000000007
  %131 = sub i64 %121, 1000000007
  %132 = mul i64 %131, 1000000007
  %133 = srem i64 %121, 1000000007
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %135
  store i64 %133, i64* %136, align 8
  %137 = load i32, i32* %1, align 4
  %138 = sub i32 0, 1000000007
  %139 = add i32 %138, %137
  %140 = sub i32 0, 1000000007
  %141 = add i32 %140, %137
  %142 = shl i32 1000000007, %137
  %143 = srem i32 1000000007, %137
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %1, align 4
  %148 = sdiv i32 1000000007, %147
  %149 = sext i32 %148 to i64
  %150 = shl i64 %146, %149
  %151 = sub i64 %146, %149
  %152 = mul i64 %151, %149
  %153 = shl i64 %146, %149
  %154 = sub i64 0, %146
  %155 = add i64 %154, %149
  %156 = sub i64 0, %146
  %157 = add i64 %156, %149
  %158 = mul nsw i64 %146, %149
  %159 = sub i64 %158, 1000000007
  %160 = mul i64 %159, 1000000007
  %161 = shl i64 %158, 1000000007
  %162 = shl i64 %158, 1000000007
  %163 = shl i64 %158, 1000000007
  %164 = shl i64 %158, 1000000007
  %165 = sub i64 0, %158
  %166 = add i64 %165, 1000000007
  %167 = sub i64 0, %158
  %168 = add i64 %167, 1000000007
  %169 = srem i64 %158, 1000000007
  %170 = sub i64 0, 1000000007
  %171 = add i64 %170, %169
  %172 = sub i64 0, 1000000007
  %173 = add i64 %172, %169
  %174 = sub i64 0, 1000000007
  %175 = add i64 %174, %169
  %176 = sub i64 1000000007, %169
  %177 = mul i64 %176, %169
  %178 = sub i64 1000000007, %169
  %179 = mul i64 %178, %169
  %180 = sub i64 1000000007, %169
  %181 = mul i64 %180, %169
  %182 = sub nsw i64 1000000007, %169
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %184
  store i64 %182, i64* %185, align 8
  %186 = load i32, i32* %1, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %187, 1
  %189 = shl i32 %186, 1
  %190 = sub i32 0, %186
  %191 = add i32 %190, 1
  %192 = shl i32 %186, 1
  %193 = sub nsw i32 %186, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, %196
  %202 = add i64 %201, %200
  %203 = sub i64 %196, %200
  %204 = mul i64 %203, %200
  %205 = shl i64 %196, %200
  %206 = sub i64 0, %196
  %207 = add i64 %206, %200
  %208 = sub i64 %196, %200
  %209 = mul i64 %208, %200
  %210 = mul nsw i64 %196, %200
  %211 = shl i64 %210, 1000000007
  %212 = shl i64 %210, 1000000007
  %213 = srem i64 %210, 1000000007
  %214 = load i32, i32* %1, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %215
  store i64 %213, i64* %216, align 8
  br label %14

; <label>:217:                                    ; preds = %73, %64
  %218 = load i32, i32* %1, align 4
  %219 = shl i32 %218, 1
  %220 = add nsw i32 %218, 1
  store i32 %220, i32* %1, align 4
  br label %73

; <label>:221:                                    ; preds = %94, %85
  br label %94
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
  %56 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %14, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %65
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  call void @_Z7COMinitv()
  %8 = load i64, i64* %2, align 8
  %9 = mul nsw i64 2, %8
  %10 = sub nsw i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = load i64, i64* %2, align 8
  %13 = sub nsw i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = call i64 @_Z3COMii(i32 %11, i32 %14)
  store i64 %15, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = sub nsw i64 %17, 1
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %105

; <label>:20:                                     ; preds = %0
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %83, %20
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %111

; <label>:30:                                     ; preds = %21, %111
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %3, align 8
  %33 = add nsw i64 %32, 1
  %34 = icmp slt i64 %31, %33
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %111

; <label>:43:                                     ; preds = %30
  br i1 %34, label %44, label %86

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %127

; <label>:53:                                     ; preds = %44, %127
  %54 = load i64, i64* %2, align 8
  %55 = sub nsw i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %5, align 8
  %59 = sub nsw i64 %57, %58
  %60 = sub nsw i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = call i64 @_Z3COMii(i32 %56, i32 %61)
  %63 = load i64, i64* %2, align 8
  %64 = trunc i64 %63 to i32
  %65 = load i64, i64* %5, align 8
  %66 = trunc i64 %65 to i32
  %67 = call i64 @_Z3COMii(i32 %64, i32 %66)
  %68 = mul nsw i64 %62, %67
  %69 = srem i64 %68, 1000000007
  %70 = load i64, i64* %4, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, i64* %4, align 8
  %72 = load i64, i64* %4, align 8
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %4, align 8
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %127

; <label>:82:                                     ; preds = %53
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %5, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %5, align 8
  br label %21

; <label>:86:                                     ; preds = %43
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %197

; <label>:95:                                     ; preds = %86, %197
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %197

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104, %0
  %106 = load i64, i64* %4, align 8
  %107 = srem i64 %106, 1000000007
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %30, %21
  %112 = load i64, i64* %5, align 8
  %113 = load i64, i64* %3, align 8
  %114 = shl i64 %113, 1
  %115 = sub i64 %113, 1
  %116 = mul i64 %115, 1
  %117 = sub i64 0, %113
  %118 = add i64 %117, 1
  %119 = sub i64 %113, 1
  %120 = mul i64 %119, 1
  %121 = sub i64 %113, 1
  %122 = mul i64 %121, 1
  %123 = sub i64 %113, 1
  %124 = mul i64 %123, 1
  %125 = add nsw i64 %113, 1
  %126 = icmp slt i64 %112, %125
  br label %30

; <label>:127:                                    ; preds = %53, %44
  %128 = load i64, i64* %2, align 8
  %129 = sub i64 0, %128
  %130 = add i64 %129, 1
  %131 = sub i64 %128, 1
  %132 = mul i64 %131, 1
  %133 = sub i64 %128, 1
  %134 = mul i64 %133, 1
  %135 = sub i64 0, %128
  %136 = add i64 %135, 1
  %137 = sub i64 %128, 1
  %138 = mul i64 %137, 1
  %139 = sub nsw i64 %128, 1
  %140 = trunc i64 %139 to i32
  %141 = load i64, i64* %2, align 8
  %142 = load i64, i64* %5, align 8
  %143 = shl i64 %141, %142
  %144 = sub i64 %141, %142
  %145 = mul i64 %144, %142
  %146 = sub i64 0, %141
  %147 = add i64 %146, %142
  %148 = sub nsw i64 %141, %142
  %149 = sub i64 %148, 1
  %150 = mul i64 %149, 1
  %151 = sub i64 %148, 1
  %152 = mul i64 %151, 1
  %153 = sub i64 %148, 1
  %154 = mul i64 %153, 1
  %155 = sub i64 0, %148
  %156 = add i64 %155, 1
  %157 = sub i64 0, %148
  %158 = add i64 %157, 1
  %159 = shl i64 %148, 1
  %160 = sub i64 0, %148
  %161 = add i64 %160, 1
  %162 = sub nsw i64 %148, 1
  %163 = trunc i64 %162 to i32
  %164 = call i64 @_Z3COMii(i32 %140, i32 %163)
  %165 = load i64, i64* %2, align 8
  %166 = trunc i64 %165 to i32
  %167 = load i64, i64* %5, align 8
  %168 = trunc i64 %167 to i32
  %169 = call i64 @_Z3COMii(i32 %166, i32 %168)
  %170 = shl i64 %164, %169
  %171 = mul nsw i64 %164, %169
  %172 = sub i64 0, %171
  %173 = add i64 %172, 1000000007
  %174 = sub i64 %171, 1000000007
  %175 = mul i64 %174, 1000000007
  %176 = shl i64 %171, 1000000007
  %177 = srem i64 %171, 1000000007
  %178 = load i64, i64* %4, align 8
  %179 = sub i64 %178, %177
  %180 = mul i64 %179, %177
  %181 = sub i64 0, %178
  %182 = add i64 %181, %177
  %183 = sub i64 %178, %177
  %184 = mul i64 %183, %177
  %185 = add nsw i64 %178, %177
  store i64 %185, i64* %4, align 8
  %186 = load i64, i64* %4, align 8
  %187 = shl i64 %186, 1000000007
  %188 = sub i64 %186, 1000000007
  %189 = mul i64 %188, 1000000007
  %190 = shl i64 %186, 1000000007
  %191 = sub i64 %186, 1000000007
  %192 = mul i64 %191, 1000000007
  %193 = sub i64 0, %186
  %194 = add i64 %193, 1000000007
  %195 = shl i64 %186, 1000000007
  %196 = srem i64 %186, 1000000007
  store i64 %196, i64* %4, align 8
  br label %53

; <label>:197:                                    ; preds = %95, %86
  br label %95
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799690847.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
