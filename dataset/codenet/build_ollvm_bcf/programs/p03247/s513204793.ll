; ModuleID = 'Project_CodeNet_C++1400/p03247/s513204793.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s513204793.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@i = global i64 0, align 8
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@flag = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513204793.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %56, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %10, %6
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %144

; <label>:23:                                     ; preds = %14, %144
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %144

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35, %10
  %37 = phi i1 [ false, %10 ], [ %26, %35 ]
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %148

; <label>:46:                                     ; preds = %36, %148
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %148

; <label>:55:                                     ; preds = %46
  br i1 %37, label %56, label %59

; <label>:56:                                     ; preds = %55
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  br label %6

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 45
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %59
  store i64 -1, i64* %2, align 8
  %64 = call i32 @getchar()
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %3, align 1
  br label %66

; <label>:66:                                     ; preds = %63, %59
  br label %67

; <label>:67:                                     ; preds = %121, %66
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  br i1 %70, label %71, label %93

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %149

; <label>:80:                                     ; preds = %71, %149
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %149

; <label>:92:                                     ; preds = %80
  br label %93

; <label>:93:                                     ; preds = %92, %67
  %94 = phi i1 [ false, %67 ], [ %83, %92 ]
  br i1 %94, label %95, label %122

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %153

; <label>:104:                                    ; preds = %95, %153
  %105 = load i64, i64* %1, align 8
  %106 = mul nsw i64 %105, 10
  %107 = load i8, i8* %3, align 1
  %108 = sext i8 %107 to i64
  %109 = add nsw i64 %106, %108
  %110 = sub nsw i64 %109, 48
  store i64 %110, i64* %1, align 8
  %111 = call i32 @getchar()
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %3, align 1
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %153

; <label>:121:                                    ; preds = %104
  br label %67

; <label>:122:                                    ; preds = %93
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %174

; <label>:131:                                    ; preds = %122, %174
  %132 = load i64, i64* %1, align 8
  %133 = load i64, i64* %2, align 8
  %134 = mul nsw i64 %132, %133
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %174

; <label>:143:                                    ; preds = %131
  ret i64 %134

; <label>:144:                                    ; preds = %23, %14
  %145 = load i8, i8* %3, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 45
  br label %23

; <label>:148:                                    ; preds = %46, %36
  br label %46

; <label>:149:                                    ; preds = %80, %71
  %150 = load i8, i8* %3, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sle i32 %151, 57
  br label %80

; <label>:153:                                    ; preds = %104, %95
  %154 = load i64, i64* %1, align 8
  %155 = sub i64 0, %154
  %156 = add i64 %155, 10
  %157 = sub i64 0, %154
  %158 = add i64 %157, 10
  %159 = sub i64 %154, 10
  %160 = mul i64 %159, 10
  %161 = sub i64 %154, 10
  %162 = mul i64 %161, 10
  %163 = mul nsw i64 %154, 10
  %164 = load i8, i8* %3, align 1
  %165 = sext i8 %164 to i64
  %166 = sub i64 %163, %165
  %167 = mul i64 %166, %165
  %168 = sub i64 %163, %165
  %169 = mul i64 %168, %165
  %170 = add nsw i64 %163, %165
  %171 = sub nsw i64 %170, 48
  store i64 %171, i64* %1, align 8
  %172 = call i32 @getchar()
  %173 = trunc i32 %172 to i8
  store i8 %173, i8* %3, align 1
  br label %104

; <label>:174:                                    ; preds = %131, %122
  %175 = load i64, i64* %1, align 8
  %176 = load i64, i64* %2, align 8
  %177 = shl i64 %175, %176
  %178 = mul nsw i64 %175, %176
  br label %131
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3pusxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %105

; <label>:16:                                     ; preds = %7, %105
  %17 = call i32 @putchar(i32 45)
  %18 = load i64, i64* %3, align 8
  %19 = sub nsw i64 0, %18
  store i64 %19, i64* %3, align 8
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %105

; <label>:28:                                     ; preds = %16
  br label %29

; <label>:29:                                     ; preds = %28, %2
  %30 = load i64, i64* %3, align 8
  %31 = icmp sge i64 %30, 10
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %3, align 8
  %34 = sdiv i64 %33, 10
  call void @_Z3pusxx(i64 %34, i64 0)
  br label %35

; <label>:35:                                     ; preds = %32, %29
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %122

; <label>:44:                                     ; preds = %35, %122
  %45 = load i64, i64* %3, align 8
  %46 = srem i64 %45, 10
  %47 = add nsw i64 %46, 48
  %48 = trunc i64 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = load i64, i64* %4, align 8
  %51 = icmp eq i64 %50, 1
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %122

; <label>:60:                                     ; preds = %44
  br i1 %51, label %61, label %81

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %142

; <label>:70:                                     ; preds = %61, %142
  %71 = call i32 @putchar(i32 32)
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %142

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %80, %60
  %82 = load i64, i64* %4, align 8
  %83 = icmp eq i64 %82, 2
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %81
  %85 = call i32 @putchar(i32 10)
  br label %86

; <label>:86:                                     ; preds = %84, %81
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %144

; <label>:95:                                     ; preds = %86, %144
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %144

; <label>:104:                                    ; preds = %95
  ret void

; <label>:105:                                    ; preds = %16, %7
  %106 = call i32 @putchar(i32 45)
  %107 = load i64, i64* %3, align 8
  %108 = shl i64 0, %107
  %109 = sub i64 0, %107
  %110 = mul i64 %109, %107
  %111 = sub i64 0, 0
  %112 = add i64 %111, %107
  %113 = sub i64 0, 0
  %114 = add i64 %113, %107
  %115 = sub i64 0, 0
  %116 = add i64 %115, %107
  %117 = sub i64 0, %107
  %118 = mul i64 %117, %107
  %119 = sub i64 0, %107
  %120 = mul i64 %119, %107
  %121 = sub nsw i64 0, %107
  store i64 %121, i64* %3, align 8
  br label %16

; <label>:122:                                    ; preds = %44, %35
  %123 = load i64, i64* %3, align 8
  %124 = sub i64 0, %123
  %125 = add i64 %124, 10
  %126 = shl i64 %123, 10
  %127 = shl i64 %123, 10
  %128 = shl i64 %123, 10
  %129 = sub i64 %123, 10
  %130 = mul i64 %129, 10
  %131 = sub i64 0, %123
  %132 = add i64 %131, 10
  %133 = srem i64 %123, 10
  %134 = shl i64 %133, 48
  %135 = sub i64 0, %133
  %136 = add i64 %135, 48
  %137 = add nsw i64 %133, 48
  %138 = trunc i64 %137 to i32
  %139 = call i32 @putchar(i32 %138)
  %140 = load i64, i64* %4, align 8
  %141 = icmp eq i64 %140, 1
  br label %44

; <label>:142:                                    ; preds = %70, %61
  %143 = call i32 @putchar(i32 32)
  br label %70

; <label>:144:                                    ; preds = %95, %86
  br label %95
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z2gzxxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %138

; <label>:12:                                     ; preds = %3, %138
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %16, 0
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %138

; <label>:26:                                     ; preds = %12
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  br label %119

; <label>:28:                                     ; preds = %26
  %29 = load i64, i64* %13, align 8
  %30 = call i64 @_ZSt3absx(i64 %29)
  %31 = load i64, i64* %14, align 8
  %32 = call i64 @_ZSt3absx(i64 %31)
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %74

; <label>:34:                                     ; preds = %28
  %35 = load i64, i64* %13, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %34
  %38 = call i32 @putchar(i32 82)
  %39 = load i64, i64* %13, align 8
  %40 = load i64, i64* %15, align 8
  %41 = shl i64 1, %40
  %42 = sub nsw i64 %39, %41
  %43 = load i64, i64* %14, align 8
  %44 = load i64, i64* %15, align 8
  %45 = sub nsw i64 %44, 1
  call void @_Z2gzxxx(i64 %42, i64 %43, i64 %45)
  br label %55

; <label>:46:                                     ; preds = %34
  %47 = call i32 @putchar(i32 76)
  %48 = load i64, i64* %13, align 8
  %49 = load i64, i64* %15, align 8
  %50 = shl i64 1, %49
  %51 = add nsw i64 %48, %50
  %52 = load i64, i64* %14, align 8
  %53 = load i64, i64* %15, align 8
  %54 = sub nsw i64 %53, 1
  call void @_Z2gzxxx(i64 %51, i64 %52, i64 %54)
  br label %55

; <label>:55:                                     ; preds = %46, %37
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %144

; <label>:64:                                     ; preds = %55, %144
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %144

; <label>:73:                                     ; preds = %64
  br label %96

; <label>:74:                                     ; preds = %28
  %75 = load i64, i64* %14, align 8
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %74
  %78 = call i32 @putchar(i32 85)
  %79 = load i64, i64* %13, align 8
  %80 = load i64, i64* %14, align 8
  %81 = load i64, i64* %15, align 8
  %82 = shl i64 1, %81
  %83 = sub nsw i64 %80, %82
  %84 = load i64, i64* %15, align 8
  %85 = sub nsw i64 %84, 1
  call void @_Z2gzxxx(i64 %79, i64 %83, i64 %85)
  br label %95

; <label>:86:                                     ; preds = %74
  %87 = call i32 @putchar(i32 68)
  %88 = load i64, i64* %13, align 8
  %89 = load i64, i64* %14, align 8
  %90 = load i64, i64* %15, align 8
  %91 = shl i64 1, %90
  %92 = add nsw i64 %89, %91
  %93 = load i64, i64* %15, align 8
  %94 = sub nsw i64 %93, 1
  call void @_Z2gzxxx(i64 %88, i64 %92, i64 %94)
  br label %95

; <label>:95:                                     ; preds = %86, %77
  br label %96

; <label>:96:                                     ; preds = %95, %73
  %97 = load i64, i64* %15, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %145

; <label>:108:                                    ; preds = %99, %145
  %109 = call i32 @putchar(i32 10)
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %145

; <label>:118:                                    ; preds = %108
  br label %119

; <label>:119:                                    ; preds = %27, %118, %96
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %147

; <label>:128:                                    ; preds = %119, %147
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %128
  ret void

; <label>:138:                                    ; preds = %12, %3
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  store i64 %0, i64* %139, align 8
  store i64 %1, i64* %140, align 8
  store i64 %2, i64* %141, align 8
  %142 = load i64, i64* %141, align 8
  %143 = icmp slt i64 %142, 0
  br label %12

; <label>:144:                                    ; preds = %64, %55
  br label %64

; <label>:145:                                    ; preds = %108, %99
  %146 = call i32 @putchar(i32 10)
  br label %108

; <label>:147:                                    ; preds = %128, %119
  br label %128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  store i64 %2, i64* @n, align 8
  store i64 1, i64* @i, align 8
  br label %3

; <label>:3:                                      ; preds = %68, %0
  %4 = load i64, i64* @i, align 8
  %5 = load i64, i64* @n, align 8
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %7, label %69

; <label>:7:                                      ; preds = %3
  %8 = call i64 @_Z4readv()
  %9 = load i64, i64* @i, align 8
  %10 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %9
  store i64 %8, i64* %10, align 8
  %11 = call i64 @_Z4readv()
  %12 = load i64, i64* @i, align 8
  %13 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  %14 = load i64, i64* @i, align 8
  %15 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* @i, align 8
  %18 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %16, %19
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* @flag, align 8
  %25 = or i64 %24, 1
  store i64 %25, i64* @flag, align 8
  br label %47

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %207

; <label>:35:                                     ; preds = %26, %207
  %36 = load i64, i64* @flag, align 8
  %37 = or i64 %36, 2
  store i64 %37, i64* @flag, align 8
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %207

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %46, %23
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %211

; <label>:57:                                     ; preds = %48, %211
  %58 = load i64, i64* @i, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* @i, align 8
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %211

; <label>:68:                                     ; preds = %57
  br label %3

; <label>:69:                                     ; preds = %3
  %70 = load i64, i64* @flag, align 8
  %71 = icmp eq i64 %70, 3
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  call void @_Z3pusxx(i64 -1, i64 2)
  store i32 0, i32* %1, align 4
  br label %205

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %225

; <label>:82:                                     ; preds = %73, %225
  %83 = load i64, i64* @flag, align 8
  %84 = icmp eq i64 %83, 2
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %225

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %141

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %228

; <label>:103:                                    ; preds = %94, %228
  call void @_Z3pusxx(i64 37, i64 2)
  call void @_Z3pusxx(i64 1, i64 1)
  store i64 35, i64* @i, align 8
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %228

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %119, %112
  %114 = load i64, i64* @i, align 8
  %115 = icmp sge i64 %114, 0
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %113
  %117 = load i64, i64* @i, align 8
  %118 = shl i64 1, %117
  call void @_Z3pusxx(i64 %118, i64 1)
  br label %119

; <label>:119:                                    ; preds = %116
  %120 = load i64, i64* @i, align 8
  %121 = add nsw i64 %120, -1
  store i64 %121, i64* @i, align 8
  br label %113

; <label>:122:                                    ; preds = %113
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* @i, align 8
  br label %124

; <label>:124:                                    ; preds = %137, %122
  %125 = load i64, i64* @i, align 8
  %126 = load i64, i64* @n, align 8
  %127 = icmp sle i64 %125, %126
  br i1 %127, label %128, label %140

; <label>:128:                                    ; preds = %124
  %129 = call i32 @putchar(i32 76)
  %130 = load i64, i64* @i, align 8
  %131 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 1
  %134 = load i64, i64* @i, align 8
  %135 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  call void @_Z2gzxxx(i64 %133, i64 %136, i64 35)
  br label %137

; <label>:137:                                    ; preds = %128
  %138 = load i64, i64* @i, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* @i, align 8
  br label %124

; <label>:140:                                    ; preds = %124
  br label %204

; <label>:141:                                    ; preds = %93
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %229

; <label>:150:                                    ; preds = %141, %229
  call void @_Z3pusxx(i64 36, i64 2)
  store i64 35, i64* @i, align 8
  %151 = load i32, i32* @x.11
  %152 = load i32, i32* @y.12
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %229

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %166, %159
  %161 = load i64, i64* @i, align 8
  %162 = icmp sge i64 %161, 0
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %160
  %164 = load i64, i64* @i, align 8
  %165 = shl i64 1, %164
  call void @_Z3pusxx(i64 %165, i64 1)
  br label %166

; <label>:166:                                    ; preds = %163
  %167 = load i64, i64* @i, align 8
  %168 = add nsw i64 %167, -1
  store i64 %168, i64* @i, align 8
  br label %160

; <label>:169:                                    ; preds = %160
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* @i, align 8
  br label %171

; <label>:171:                                    ; preds = %200, %169
  %172 = load i32, i32* @x.11
  %173 = load i32, i32* @y.12
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %230

; <label>:180:                                    ; preds = %171, %230
  %181 = load i64, i64* @i, align 8
  %182 = load i64, i64* @n, align 8
  %183 = icmp sle i64 %181, %182
  %184 = load i32, i32* @x.11
  %185 = load i32, i32* @y.12
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %230

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %203

; <label>:193:                                    ; preds = %192
  %194 = load i64, i64* @i, align 8
  %195 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* @i, align 8
  %198 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  call void @_Z2gzxxx(i64 %196, i64 %199, i64 35)
  br label %200

; <label>:200:                                    ; preds = %193
  %201 = load i64, i64* @i, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* @i, align 8
  br label %171

; <label>:203:                                    ; preds = %192
  br label %204

; <label>:204:                                    ; preds = %203, %140
  store i32 0, i32* %1, align 4
  br label %205

; <label>:205:                                    ; preds = %204, %72
  %206 = load i32, i32* %1, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %35, %26
  %208 = load i64, i64* @flag, align 8
  %209 = shl i64 %208, 2
  %210 = or i64 %208, 2
  store i64 %210, i64* @flag, align 8
  br label %35

; <label>:211:                                    ; preds = %57, %48
  %212 = load i64, i64* @i, align 8
  %213 = sub i64 0, %212
  %214 = add i64 %213, 1
  %215 = shl i64 %212, 1
  %216 = shl i64 %212, 1
  %217 = sub i64 %212, 1
  %218 = mul i64 %217, 1
  %219 = shl i64 %212, 1
  %220 = sub i64 %212, 1
  %221 = mul i64 %220, 1
  %222 = sub i64 %212, 1
  %223 = mul i64 %222, 1
  %224 = add nsw i64 %212, 1
  store i64 %224, i64* @i, align 8
  br label %57

; <label>:225:                                    ; preds = %82, %73
  %226 = load i64, i64* @flag, align 8
  %227 = icmp eq i64 %226, 2
  br label %82

; <label>:228:                                    ; preds = %103, %94
  call void @_Z3pusxx(i64 37, i64 2)
  call void @_Z3pusxx(i64 1, i64 1)
  store i64 35, i64* @i, align 8
  br label %103

; <label>:229:                                    ; preds = %150, %141
  call void @_Z3pusxx(i64 36, i64 2)
  store i64 35, i64* @i, align 8
  br label %150

; <label>:230:                                    ; preds = %180, %171
  %231 = load i64, i64* @i, align 8
  %232 = load i64, i64* @n, align 8
  %233 = icmp sle i64 %231, %232
  br label %180
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513204793.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
