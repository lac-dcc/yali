; ModuleID = 'Project_CodeNet_C++1400/p04051/s304807756.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s304807756.cpp"
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

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [8020 x i64] zeroinitializer, align 16
@invfact = global [8020 x i64] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@N = global i32 0, align 4
@x = global [200010 x i32] zeroinitializer, align 16
@y = global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304807756.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z6getnumv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %11, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #7
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %5
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %2, align 1
  br label %5

; <label>:14:                                     ; preds = %5
  br label %15

; <label>:15:                                     ; preds = %67, %14
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %70

; <label>:24:                                     ; preds = %15, %70
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isdigit(i32 %26) #7
  %28 = icmp ne i32 %27, 0
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %70

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %68

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %38, %75
  %48 = load i32, i32* %1, align 4
  %49 = shl i32 %48, 3
  %50 = load i32, i32* %1, align 4
  %51 = shl i32 %50, 1
  %52 = add nsw i32 %49, %51
  %53 = load i8, i8* %2, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %1, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %2, align 1
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %47
  br label %15

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %24, %15
  %71 = load i8, i8* %2, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 @isdigit(i32 %72) #7
  %74 = icmp ne i32 %73, 0
  br label %24

; <label>:75:                                     ; preds = %47, %38
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 %76, 3
  %78 = mul i32 %77, 3
  %79 = sub i32 0, %76
  %80 = add i32 %79, 3
  %81 = shl i32 %76, 3
  %82 = load i32, i32* %1, align 4
  %83 = shl i32 %82, 1
  %84 = sub i32 %82, 1
  %85 = mul i32 %84, 1
  %86 = shl i32 %82, 1
  %87 = shl i32 %82, 1
  %88 = shl i32 %82, 1
  %89 = sub i32 0, %81
  %90 = add i32 %89, %88
  %91 = sub i32 %81, %88
  %92 = mul i32 %91, %88
  %93 = shl i32 %81, %88
  %94 = sub i32 %81, %88
  %95 = mul i32 %94, %88
  %96 = sub i32 %81, %88
  %97 = mul i32 %96, %88
  %98 = sub i32 0, %81
  %99 = add i32 %98, %88
  %100 = add nsw i32 %81, %88
  %101 = load i8, i8* %2, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %100, %102
  %104 = sub i32 0, %103
  %105 = add i32 %104, 48
  %106 = sub i32 0, %103
  %107 = add i32 %106, 48
  %108 = sub i32 0, %103
  %109 = add i32 %108, 48
  %110 = sub i32 %103, 48
  %111 = mul i32 %110, 48
  %112 = shl i32 %103, 48
  %113 = sub i32 %103, 48
  %114 = mul i32 %113, 48
  %115 = sub i32 0, %103
  %116 = add i32 %115, 48
  %117 = sub nsw i32 %103, 48
  store i32 %117, i32* %1, align 4
  %118 = call i32 @getchar()
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %2, align 1
  br label %47
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z6getnumv()
  store i32 %10, i32* @N, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %60, %0
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %345

; <label>:20:                                     ; preds = %11, %345
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @N, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %345

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %63

; <label>:33:                                     ; preds = %32
  %34 = call i32 @_Z6getnumv()
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = call i32 @_Z6getnumv()
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 0, %45
  %47 = add nsw i32 %46, 2002
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 0, %53
  %55 = add nsw i32 %54, 2002
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4010 x i32], [4010 x i32]* %49, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  br label %60

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %11

; <label>:63:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %145, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 4004
  br i1 %66, label %67, label %148

; <label>:67:                                     ; preds = %64
  store i32 1, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %143, %67
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %349

; <label>:77:                                     ; preds = %68, %349
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 4004
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %349

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %144

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4010 x i32], [4010 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4010 x i32], [4010 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4010 x i32], [4010 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %104, %112
  %114 = srem i32 %113, 1000000007
  %115 = add nsw i32 %96, %114
  %116 = srem i32 %115, 1000000007
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4010 x i32], [4010 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %89
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %352

; <label>:132:                                    ; preds = %123, %352
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %352

; <label>:143:                                    ; preds = %132
  br label %68

; <label>:144:                                    ; preds = %88
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %64

; <label>:148:                                    ; preds = %64
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %211, %148
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* @N, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %212

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %359

; <label>:162:                                    ; preds = %153, %359
  %163 = load i64, i64* %5, align 8
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 2002
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 2002
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4010 x i32], [4010 x i32]* %170, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %163, %179
  %181 = srem i64 %180, 1000000007
  store i64 %181, i64* %5, align 8
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %359

; <label>:190:                                    ; preds = %162
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %409

; <label>:200:                                    ; preds = %191, %409
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %409

; <label>:211:                                    ; preds = %200
  br label %149

; <label>:212:                                    ; preds = %149
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @invfact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  br label %213

; <label>:213:                                    ; preds = %265, %212
  %214 = load i32, i32* %7, align 4
  %215 = icmp sle i32 %214, 8008
  br i1 %215, label %216, label %268

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %7, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fact, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %221, %223
  %225 = srem i64 %224, 1000000007
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fact, i64 0, i64 %227
  store i64 %225, i64* %228, align 8
  %229 = load i32, i32* %7, align 4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %246

; <label>:231:                                    ; preds = %216
  %232 = load i32, i32* %7, align 4
  %233 = sdiv i32 1000000007, %232
  %234 = sub nsw i32 1000000007, %233
  %235 = sext i32 %234 to i64
  %236 = load i32, i32* %7, align 4
  %237 = srem i32 1000000007, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = mul nsw i64 %235, %240
  %242 = srem i64 %241, 1000000007
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %244
  store i64 %242, i64* %245, align 8
  br label %246

; <label>:246:                                    ; preds = %231, %216
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %420

; <label>:255:                                    ; preds = %246, %420
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %420

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %7, align 4
  br label %213

; <label>:268:                                    ; preds = %213
  store i32 1, i32* %8, align 4
  br label %269

; <label>:269:                                    ; preds = %287, %268
  %270 = load i32, i32* %8, align 4
  %271 = icmp sle i32 %270, 8008
  br i1 %271, label %272, label %290

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i32, i32* %8, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = mul nsw i64 %276, %281
  %283 = srem i64 %282, 1000000007
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %285
  store i64 %283, i64* %286, align 8
  br label %287

; <label>:287:                                    ; preds = %272
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %8, align 4
  br label %269

; <label>:290:                                    ; preds = %269
  store i32 1, i32* %9, align 4
  br label %291

; <label>:291:                                    ; preds = %334, %290
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %421

; <label>:300:                                    ; preds = %291, %421
  %301 = load i32, i32* %9, align 4
  %302 = load i32, i32* @N, align 4
  %303 = icmp sle i32 %301, %302
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %421

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %337

; <label>:313:                                    ; preds = %312
  %314 = load i64, i64* %5, align 8
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %318, %322
  %324 = shl i32 %323, 1
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = shl i32 %328, 1
  %330 = call i64 @_Z1Cii(i32 %324, i32 %329)
  %331 = sub nsw i64 %314, %330
  %332 = add nsw i64 %331, 1000000007
  %333 = srem i64 %332, 1000000007
  store i64 %333, i64* %5, align 8
  br label %334

; <label>:334:                                    ; preds = %313
  %335 = load i32, i32* %9, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %9, align 4
  br label %291

; <label>:337:                                    ; preds = %312
  %338 = load i64, i64* %5, align 8
  %339 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @invfact, i64 0, i64 2), align 16
  %340 = mul nsw i64 %338, %339
  %341 = srem i64 %340, 1000000007
  store i64 %341, i64* %5, align 8
  %342 = load i64, i64* %5, align 8
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:345:                                    ; preds = %20, %11
  %346 = load i32, i32* %2, align 4
  %347 = load i32, i32* @N, align 4
  %348 = icmp sle i32 %346, %347
  br label %20

; <label>:349:                                    ; preds = %77, %68
  %350 = load i32, i32* %4, align 4
  %351 = icmp sle i32 %350, 4004
  br label %77

; <label>:352:                                    ; preds = %132, %123
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 1
  %356 = sub i32 0, %353
  %357 = add i32 %356, 1
  %358 = add nsw i32 %353, 1
  store i32 %358, i32* %4, align 4
  br label %132

; <label>:359:                                    ; preds = %162, %153
  %360 = load i64, i64* %5, align 8
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = shl i32 %364, 2002
  %366 = sub i32 0, %364
  %367 = add i32 %366, 2002
  %368 = sub i32 0, %364
  %369 = add i32 %368, 2002
  %370 = sub i32 %364, 2002
  %371 = mul i32 %370, 2002
  %372 = shl i32 %364, 2002
  %373 = sub i32 0, %364
  %374 = add i32 %373, 2002
  %375 = sub i32 0, %364
  %376 = add i32 %375, 2002
  %377 = add nsw i32 %364, 2002
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %378
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 2002
  %386 = sub i32 %383, 2002
  %387 = mul i32 %386, 2002
  %388 = shl i32 %383, 2002
  %389 = shl i32 %383, 2002
  %390 = add nsw i32 %383, 2002
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4010 x i32], [4010 x i32]* %379, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = shl i64 %360, %394
  %396 = sub i64 0, %360
  %397 = add i64 %396, %394
  %398 = sub i64 0, %360
  %399 = add i64 %398, %394
  %400 = sub i64 %360, %394
  %401 = mul i64 %400, %394
  %402 = shl i64 %360, %394
  %403 = add nsw i64 %360, %394
  %404 = shl i64 %403, 1000000007
  %405 = sub i64 0, %403
  %406 = add i64 %405, 1000000007
  %407 = shl i64 %403, 1000000007
  %408 = srem i64 %403, 1000000007
  store i64 %408, i64* %5, align 8
  br label %162

; <label>:409:                                    ; preds = %200, %191
  %410 = load i32, i32* %6, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %410
  %414 = add i32 %413, 1
  %415 = sub i32 %410, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %410, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %410, 1
  store i32 %419, i32* %6, align 4
  br label %200

; <label>:420:                                    ; preds = %255, %246
  br label %255

; <label>:421:                                    ; preds = %300, %291
  %422 = load i32, i32* %9, align 4
  %423 = load i32, i32* @N, align 4
  %424 = icmp sle i32 %422, %423
  br label %300
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #6 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %2, %41
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %13, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %17, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %13, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %23, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %11
  ret i64 %31

; <label>:41:                                     ; preds = %11, %2
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 %0, i32* %42, align 4
  store i32 %1, i32* %43, align 4
  %44 = load i32, i32* %42, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fact, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %43, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %47, %51
  %53 = mul i64 %52, %51
  %54 = sub i64 %47, %51
  %55 = mul i64 %54, %51
  %56 = sub i64 0, %47
  %57 = add i64 %56, %51
  %58 = sub i64 0, %47
  %59 = add i64 %58, %51
  %60 = sub i64 0, %47
  %61 = add i64 %60, %51
  %62 = shl i64 %47, %51
  %63 = sub i64 %47, %51
  %64 = mul i64 %63, %51
  %65 = sub i64 %47, %51
  %66 = mul i64 %65, %51
  %67 = mul nsw i64 %47, %51
  %68 = shl i64 %67, 1000000007
  %69 = sub i64 0, %67
  %70 = add i64 %69, 1000000007
  %71 = shl i64 %67, 1000000007
  %72 = shl i64 %67, 1000000007
  %73 = sub i64 %67, 1000000007
  %74 = mul i64 %73, 1000000007
  %75 = sub i64 %67, 1000000007
  %76 = mul i64 %75, 1000000007
  %77 = srem i64 %67, 1000000007
  %78 = load i32, i32* %42, align 4
  %79 = load i32, i32* %43, align 4
  %80 = sub i32 0, %78
  %81 = add i32 %80, %79
  %82 = sub i32 %78, %79
  %83 = mul i32 %82, %79
  %84 = shl i32 %78, %79
  %85 = sub i32 %78, %79
  %86 = mul i32 %85, %79
  %87 = sub i32 0, %78
  %88 = add i32 %87, %79
  %89 = sub i32 0, %78
  %90 = add i32 %89, %79
  %91 = shl i32 %78, %79
  %92 = sub nsw i32 %78, %79
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8020 x i64], [8020 x i64]* @invfact, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, %77
  %97 = add i64 %96, %95
  %98 = sub i64 %77, %95
  %99 = mul i64 %98, %95
  %100 = sub i64 0, %77
  %101 = add i64 %100, %95
  %102 = sub i64 0, %77
  %103 = add i64 %102, %95
  %104 = mul nsw i64 %77, %95
  %105 = shl i64 %104, 1000000007
  %106 = sub i64 %104, 1000000007
  %107 = mul i64 %106, 1000000007
  %108 = shl i64 %104, 1000000007
  %109 = sub i64 0, %104
  %110 = add i64 %109, 1000000007
  %111 = srem i64 %104, 1000000007
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s304807756.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
