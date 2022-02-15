; ModuleID = 'Project_CodeNet_C++1400/p02965/s587064868.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s587064868.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = global [2000005 x i64] zeroinitializer, align 16
@inv = global [2000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587064868.cpp, i8* null }]
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
define i64 @_Z1rii(i32, i32) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %66

; <label>:11:                                     ; preds = %2, %66
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i64 1, i64* %14, align 8
  %16 = load i32, i32* %12, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %15, align 8
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %57, %26
  %28 = load i32, i32* %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %13, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %34, %73
  %44 = load i64, i64* %14, align 8
  %45 = load i64, i64* %15, align 8
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 998244353
  store i64 %47, i64* %14, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56, %30
  %58 = load i64, i64* %15, align 8
  %59 = load i64, i64* %15, align 8
  %60 = mul nsw i64 %58, %59
  %61 = srem i64 %60, 998244353
  store i64 %61, i64* %15, align 8
  %62 = load i32, i32* %13, align 4
  %63 = ashr i32 %62, 1
  store i32 %63, i32* %13, align 4
  br label %27

; <label>:64:                                     ; preds = %27
  %65 = load i64, i64* %14, align 8
  ret i64 %65

; <label>:66:                                     ; preds = %11, %2
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  store i64 1, i64* %69, align 8
  %71 = load i32, i32* %67, align 4
  %72 = sext i32 %71 to i64
  store i64 %72, i64* %70, align 8
  br label %11

; <label>:73:                                     ; preds = %43, %34
  %74 = load i64, i64* %14, align 8
  %75 = load i64, i64* %15, align 8
  %76 = sub i64 %74, %75
  %77 = mul i64 %76, %75
  %78 = sub i64 %74, %75
  %79 = mul i64 %78, %75
  %80 = sub i64 %74, %75
  %81 = mul i64 %80, %75
  %82 = mul nsw i64 %74, %75
  %83 = shl i64 %82, 998244353
  %84 = sub i64 0, %82
  %85 = add i64 %84, 998244353
  %86 = shl i64 %82, 998244353
  %87 = shl i64 %82, 998244353
  %88 = sub i64 %82, 998244353
  %89 = mul i64 %88, 998244353
  %90 = srem i64 %82, 998244353
  store i64 %90, i64* %14, align 8
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1bii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %12, %18
  %20 = srem i64 %19, 998244353
  %21 = mul nsw i64 %8, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fiii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %163

; <label>:12:                                     ; preds = %3, %163
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %163

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %156, %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %169

; <label>:36:                                     ; preds = %27, %169
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %169

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %75

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %17, align 4
  %51 = load i32, i32* %15, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %173

; <label>:62:                                     ; preds = %53, %173
  %63 = load i32, i32* %17, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp sle i32 %63, %64
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %173

; <label>:74:                                     ; preds = %62
  br label %75

; <label>:75:                                     ; preds = %74, %49, %48
  %76 = phi i1 [ false, %49 ], [ false, %48 ], [ %65, %74 ]
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %177

; <label>:85:                                     ; preds = %75, %177
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %177

; <label>:94:                                     ; preds = %85
  br i1 %76, label %95, label %159

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %178

; <label>:104:                                    ; preds = %95, %178
  %105 = load i32, i32* %15, align 4
  %106 = srem i32 %105, 2
  %107 = load i32, i32* %17, align 4
  %108 = srem i32 %107, 2
  %109 = icmp eq i32 %106, %108
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %178

; <label>:118:                                    ; preds = %104
  br i1 %109, label %119, label %137

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %17, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sdiv i32 %122, 2
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %13, align 4
  %128 = sub nsw i32 %127, 1
  %129 = call i64 @_Z1bii(i32 %126, i32 %128)
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %17, align 4
  %132 = call i64 @_Z1bii(i32 %130, i32 %131)
  %133 = mul nsw i64 %129, %132
  %134 = srem i64 %133, 998244353
  %135 = load i64, i64* %16, align 8
  %136 = add nsw i64 %135, %134
  store i64 %136, i64* %16, align 8
  br label %137

; <label>:137:                                    ; preds = %119, %118
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %199

; <label>:146:                                    ; preds = %137, %199
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %199

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %17, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %17, align 4
  br label %27

; <label>:159:                                    ; preds = %94
  %160 = load i64, i64* %16, align 8
  %161 = srem i64 %160, 998244353
  %162 = trunc i64 %161 to i32
  ret i32 %162

; <label>:163:                                    ; preds = %12, %3
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i64, align 8
  %168 = alloca i32, align 4
  store i32 %0, i32* %164, align 4
  store i32 %1, i32* %165, align 4
  store i32 %2, i32* %166, align 4
  store i64 0, i64* %167, align 8
  store i32 0, i32* %168, align 4
  br label %12

; <label>:169:                                    ; preds = %36, %27
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* %14, align 4
  %172 = icmp sle i32 %170, %171
  br label %36

; <label>:173:                                    ; preds = %62, %53
  %174 = load i32, i32* %17, align 4
  %175 = load i32, i32* %13, align 4
  %176 = icmp sle i32 %174, %175
  br label %62

; <label>:177:                                    ; preds = %85, %75
  br label %85

; <label>:178:                                    ; preds = %104, %95
  %179 = load i32, i32* %15, align 4
  %180 = shl i32 %179, 2
  %181 = sub i32 0, %179
  %182 = add i32 %181, 2
  %183 = shl i32 %179, 2
  %184 = sub i32 0, %179
  %185 = add i32 %184, 2
  %186 = sub i32 0, %179
  %187 = add i32 %186, 2
  %188 = shl i32 %179, 2
  %189 = sub i32 %179, 2
  %190 = mul i32 %189, 2
  %191 = srem i32 %179, 2
  %192 = load i32, i32* %17, align 4
  %193 = sub i32 %192, 2
  %194 = mul i32 %193, 2
  %195 = sub i32 %192, 2
  %196 = mul i32 %195, 2
  %197 = srem i32 %192, 2
  %198 = icmp eq i32 %191, %197
  br label %104

; <label>:199:                                    ; preds = %146, %137
  br label %146
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1gii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = call i64 @_Z1bii(i32 %8, i32 %10)
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %127

; <label>:9:                                      ; preds = %0, %127
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %127

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %48, %22
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %24, 2000005
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = call i64 @_Z1rii(i32 %43, i32 998244351)
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  br label %23

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %132

; <label>:60:                                     ; preds = %51, %132
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) @m)
  %63 = load i32, i32* @n, align 4
  %64 = load i32, i32* @m, align 4
  %65 = load i32, i32* @m, align 4
  %66 = mul nsw i32 3, %65
  %67 = call i32 @_Z1fiii(i32 %63, i32 %64, i32 %66)
  %68 = sext i32 %67 to i64
  store i64 %68, i64* %12, align 8
  %69 = load i32, i32* @m, align 4
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %132

; <label>:80:                                     ; preds = %60
  br label %81

; <label>:81:                                     ; preds = %101, %80
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* @m, align 4
  %84 = mul nsw i32 3, %83
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @n, align 4
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* @n, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* @m, align 4
  %92 = mul nsw i32 3, %91
  %93 = load i32, i32* %13, align 4
  %94 = sub nsw i32 %92, %93
  %95 = call i64 @_Z1gii(i32 %90, i32 %94)
  %96 = mul nsw i64 %88, %95
  %97 = srem i64 %96, 998244353
  %98 = sub nsw i64 998244353, %97
  %99 = load i64, i64* %12, align 8
  %100 = add nsw i64 %99, %98
  store i64 %100, i64* %12, align 8
  br label %101

; <label>:101:                                    ; preds = %86
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  br label %81

; <label>:104:                                    ; preds = %81
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %163

; <label>:113:                                    ; preds = %104, %163
  %114 = load i64, i64* %12, align 8
  %115 = srem i64 %114, 998244353
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %163

; <label>:126:                                    ; preds = %113
  ret i32 0

; <label>:127:                                    ; preds = %9, %0
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i64, align 8
  %131 = alloca i32, align 4
  store i32 0, i32* %128, align 4
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %129, align 4
  br label %9

; <label>:132:                                    ; preds = %60, %51
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %133, i32* dereferenceable(4) @m)
  %135 = load i32, i32* @n, align 4
  %136 = load i32, i32* @m, align 4
  %137 = load i32, i32* @m, align 4
  %138 = sub i32 3, %137
  %139 = mul i32 %138, %137
  %140 = shl i32 3, %137
  %141 = sub i32 3, %137
  %142 = mul i32 %141, %137
  %143 = sub i32 0, 3
  %144 = add i32 %143, %137
  %145 = sub i32 0, 3
  %146 = add i32 %145, %137
  %147 = sub i32 3, %137
  %148 = mul i32 %147, %137
  %149 = shl i32 3, %137
  %150 = sub i32 0, 3
  %151 = add i32 %150, %137
  %152 = mul nsw i32 3, %137
  %153 = call i32 @_Z1fiii(i32 %135, i32 %136, i32 %152)
  %154 = sext i32 %153 to i64
  store i64 %154, i64* %12, align 8
  %155 = load i32, i32* @m, align 4
  %156 = shl i32 2, %155
  %157 = shl i32 2, %155
  %158 = shl i32 2, %155
  %159 = mul nsw i32 2, %155
  %160 = sub i32 0, %159
  %161 = add i32 %160, 1
  %162 = add nsw i32 %159, 1
  store i32 %162, i32* %13, align 4
  br label %60

; <label>:163:                                    ; preds = %113, %104
  %164 = load i64, i64* %12, align 8
  %165 = sub i64 0, %164
  %166 = add i64 %165, 998244353
  %167 = shl i64 %164, 998244353
  %168 = sub i64 0, %164
  %169 = add i64 %168, 998244353
  %170 = sub i64 %164, 998244353
  %171 = mul i64 %170, 998244353
  %172 = sub i64 %164, 998244353
  %173 = mul i64 %172, 998244353
  %174 = shl i64 %164, 998244353
  %175 = sub i64 0, %164
  %176 = add i64 %175, 998244353
  %177 = srem i64 %164, 998244353
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %113
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587064868.cpp() #0 section ".text.startup" {
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
