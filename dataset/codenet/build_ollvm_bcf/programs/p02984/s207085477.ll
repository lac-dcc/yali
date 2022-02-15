; ModuleID = 'Project_CodeNet_C++1400/p02984/s207085477.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s207085477.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [32768 x i8] zeroinitializer, align 16
@p1 = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), align 8
@p2 = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), align 8
@a = global [101000 x i32] zeroinitializer, align 16
@b = global [101000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"data.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207085477.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i32 @_Z5checki(i32) #4 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %160

; <label>:10:                                     ; preds = %1, %160
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @b, i64 0, i64 1), align 4
  store i32 1, i32* %13, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %160

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %129, %23
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* @n, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %130

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %33, %37
  %39 = load i32, i32* %13, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %90

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %165

; <label>:57:                                     ; preds = %48, %165
  %58 = load i32, i32* %13, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 1
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %165

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %71

; <label>:70:                                     ; preds = %69
  store i32 1, i32* %11, align 4
  br label %158

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %179

; <label>:80:                                     ; preds = %71, %179
  store i32 -1, i32* %11, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %179

; <label>:89:                                     ; preds = %80
  br label %158

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %180

; <label>:99:                                     ; preds = %90, %180
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %180

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %181

; <label>:118:                                    ; preds = %109, %181
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %181

; <label>:129:                                    ; preds = %118
  br label %24

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* @n, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @b, i64 0, i64 1), align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* @n, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %130
  store i32 1, i32* %11, align 4
  br label %158

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* @n, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @b, i64 0, i64 1), align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* @n, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %149, %153
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %143
  store i32 -1, i32* %11, align 4
  br label %158

; <label>:156:                                    ; preds = %143
  br label %157

; <label>:157:                                    ; preds = %156
  store i32 0, i32* %11, align 4
  br label %158

; <label>:158:                                    ; preds = %157, %155, %142, %89, %70
  %159 = load i32, i32* %11, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %10, %1
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  store i32 %0, i32* %162, align 4
  %164 = load i32, i32* %162, align 4
  store i32 %164, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @b, i64 0, i64 1), align 4
  store i32 1, i32* %163, align 4
  br label %10

; <label>:165:                                    ; preds = %57, %48
  %166 = load i32, i32* %13, align 4
  %167 = sub i32 %166, 2
  %168 = mul i32 %167, 2
  %169 = shl i32 %166, 2
  %170 = shl i32 %166, 2
  %171 = shl i32 %166, 2
  %172 = shl i32 %166, 2
  %173 = sub i32 0, %166
  %174 = add i32 %173, 2
  %175 = sub i32 0, %166
  %176 = add i32 %175, 2
  %177 = srem i32 %166, 2
  %178 = icmp eq i32 %177, 1
  br label %57

; <label>:179:                                    ; preds = %80, %71
  store i32 -1, i32* %11, align 4
  br label %80

; <label>:180:                                    ; preds = %99, %90
  br label %99

; <label>:181:                                    ; preds = %118, %109
  %182 = load i32, i32* %13, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 1
  %185 = shl i32 %182, 1
  %186 = sub i32 %182, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 %182, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 %182, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 0, %182
  %193 = add i32 %192, 1
  %194 = sub i32 0, %182
  %195 = add i32 %194, 1
  %196 = sub i32 0, %182
  %197 = add i32 %196, 1
  %198 = add nsw i32 %182, 1
  store i32 %198, i32* %13, align 4
  br label %118
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i64 @_Z4readv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %138

; <label>:23:                                     ; preds = %14, %138
  %24 = call i64 @_Z4readv()
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %138

; <label>:37:                                     ; preds = %23
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  %42 = load i32, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @a, i64 0, i64 1), align 4
  store i32 %42, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %120, %41
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %121

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = ashr i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = call i32 @_Z5checki(i32 %52)
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %47
  br label %121

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %144

; <label>:66:                                     ; preds = %57, %144
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 1
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %144

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %99

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %147

; <label>:87:                                     ; preds = %78, %147
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %147

; <label>:98:                                     ; preds = %87
  br label %102

; <label>:99:                                     ; preds = %77
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %98
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %164

; <label>:111:                                    ; preds = %102, %164
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %164

; <label>:120:                                    ; preds = %111
  br label %43

; <label>:121:                                    ; preds = %56, %43
  store i32 1, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %134, %121
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %137

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101000 x i32], [101000 x i32]* @b, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %130, 2
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  br label %122

; <label>:137:                                    ; preds = %122
  ret void

; <label>:138:                                    ; preds = %23, %14
  %139 = call i64 @_Z4readv()
  %140 = trunc i64 %139 to i32
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101000 x i32], [101000 x i32]* @a, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  br label %23

; <label>:144:                                    ; preds = %66, %57
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 1
  br label %66

; <label>:147:                                    ; preds = %87, %78
  %148 = load i32, i32* %5, align 4
  %149 = shl i32 %148, 1
  %150 = sub i32 0, %148
  %151 = add i32 %150, 1
  %152 = sub i32 %148, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 0, %148
  %155 = add i32 %154, 1
  %156 = shl i32 %148, 1
  %157 = sub i32 0, %148
  %158 = add i32 %157, 1
  %159 = sub i32 0, %148
  %160 = add i32 %159, 1
  %161 = sub i32 %148, 1
  %162 = mul i32 %161, 1
  %163 = add nsw i32 %148, 1
  store i32 %163, i32* %2, align 4
  br label %87

; <label>:164:                                    ; preds = %111, %102
  br label %111
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 0, i8* %2, align 1
  br label %4

; <label>:4:                                      ; preds = %51, %0
  %5 = load i8*, i8** @p1, align 8
  %6 = load i8*, i8** @p2, align 8
  %7 = icmp eq i8* %5, %6
  br i1 %7, label %8, label %34

; <label>:8:                                      ; preds = %4
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %9)
  %11 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i64 %10
  store i8* %11, i8** @p2, align 8
  %12 = load i8*, i8** @p1, align 8
  %13 = load i8*, i8** @p2, align 8
  %14 = icmp eq i8* %12, %13
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %171

; <label>:24:                                     ; preds = %15, %171
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %171

; <label>:33:                                     ; preds = %24
  br label %39

; <label>:34:                                     ; preds = %8, %4
  %35 = load i8*, i8** @p1, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** @p1, align 8
  %37 = load i8, i8* %35, align 1
  %38 = sext i8 %37 to i32
  br label %39

; <label>:39:                                     ; preds = %34, %33
  %40 = phi i32 [ -1, %33 ], [ %38, %34 ]
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %1, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 @isdigit(i32 %42) #7
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %39
  %47 = load i8, i8* %1, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %46
  store i8 1, i8* %2, align 1
  br label %51

; <label>:51:                                     ; preds = %50, %46
  %52 = phi i1 [ false, %46 ], [ true, %50 ]
  br label %4

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %172

; <label>:62:                                     ; preds = %53, %172
  %63 = load i8, i8* %1, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = sext i32 %65 to i64
  store i64 %66, i64* %3, align 8
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %172

; <label>:75:                                     ; preds = %62
  br label %76

; <label>:76:                                     ; preds = %160, %75
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %179

; <label>:85:                                     ; preds = %76, %179
  %86 = load i8*, i8** @p1, align 8
  %87 = load i8*, i8** @p2, align 8
  %88 = icmp eq i8* %86, %87
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %179

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %106

; <label>:98:                                     ; preds = %97
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %100 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %99)
  %101 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @buf, i32 0, i32 0), i64 %100
  store i8* %101, i8** @p2, align 8
  %102 = load i8*, i8** @p1, align 8
  %103 = load i8*, i8** @p2, align 8
  %104 = icmp eq i8* %102, %103
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %98
  br label %111

; <label>:106:                                    ; preds = %98, %97
  %107 = load i8*, i8** @p1, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** @p1, align 8
  %109 = load i8, i8* %107, align 1
  %110 = sext i8 %109 to i32
  br label %111

; <label>:111:                                    ; preds = %106, %105
  %112 = phi i32 [ -1, %105 ], [ %110, %106 ]
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %1, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 @isdigit(i32 %114) #7
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %161

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %183

; <label>:126:                                    ; preds = %117, %183
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %183

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %184

; <label>:145:                                    ; preds = %136, %184
  %146 = load i64, i64* %3, align 8
  %147 = mul nsw i64 %146, 10
  %148 = load i8, i8* %1, align 1
  %149 = sext i8 %148 to i64
  %150 = add nsw i64 %147, %149
  %151 = sub nsw i64 %150, 48
  store i64 %151, i64* %3, align 8
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %184

; <label>:160:                                    ; preds = %145
  br label %76

; <label>:161:                                    ; preds = %111
  %162 = load i8, i8* %2, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %161
  %165 = load i64, i64* %3, align 8
  %166 = sub nsw i64 0, %165
  store i64 %166, i64* %3, align 8
  %167 = icmp ne i64 %166, 0
  br label %168

; <label>:168:                                    ; preds = %164, %161
  %169 = phi i1 [ false, %161 ], [ %167, %164 ]
  %170 = load i64, i64* %3, align 8
  ret i64 %170

; <label>:171:                                    ; preds = %24, %15
  br label %24

; <label>:172:                                    ; preds = %62, %53
  %173 = load i8, i8* %1, align 1
  %174 = sext i8 %173 to i32
  %175 = sub i32 0, %174
  %176 = add i32 %175, 48
  %177 = sub nsw i32 %174, 48
  %178 = sext i32 %177 to i64
  store i64 %178, i64* %3, align 8
  br label %62

; <label>:179:                                    ; preds = %85, %76
  %180 = load i8*, i8** @p1, align 8
  %181 = load i8*, i8** @p2, align 8
  %182 = icmp eq i8* %180, %181
  br label %85

; <label>:183:                                    ; preds = %126, %117
  br label %126

; <label>:184:                                    ; preds = %145, %136
  %185 = load i64, i64* %3, align 8
  %186 = shl i64 %185, 10
  %187 = shl i64 %185, 10
  %188 = sub i64 %185, 10
  %189 = mul i64 %188, 10
  %190 = shl i64 %185, 10
  %191 = shl i64 %185, 10
  %192 = shl i64 %185, 10
  %193 = sub i64 %185, 10
  %194 = mul i64 %193, 10
  %195 = mul nsw i64 %185, 10
  %196 = load i8, i8* %1, align 1
  %197 = sext i8 %196 to i64
  %198 = sub i64 0, %195
  %199 = add i64 %198, %197
  %200 = sub i64 %195, %197
  %201 = mul i64 %200, %197
  %202 = add nsw i64 %195, %197
  %203 = sub nsw i64 %202, 48
  store i64 %203, i64* %3, align 8
  br label %145
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %1)
  call void @_Z5solvev()
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s207085477.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
