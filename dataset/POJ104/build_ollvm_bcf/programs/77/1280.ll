; ModuleID = 'source-C-CXX/77/1280.cpp'
source_filename = "source-C-CXX/77/1280.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1280.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fPi(i32*) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %69

; <label>:10:                                     ; preds = %1, %69
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  store i32 0, i32* %13, align 4
  %15 = load i32*, i32** %11, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 0
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %64, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %77

; <label>:36:                                     ; preds = %27, %77
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %37, 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %67

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %14, align 4
  %50 = load i32*, i32** %11, align 8
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %48
  %57 = load i32*, i32** %11, align 8
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %56, %48
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  br label %27

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* %13, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %10, %1
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store i32* %0, i32** %70, align 8
  store i32 0, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = getelementptr inbounds i32, i32* %74, i64 0
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %73, align 4
  store i32 0, i32* %71, align 4
  br label %10

; <label>:77:                                     ; preds = %36, %27
  %78 = load i32, i32* %12, align 4
  %79 = icmp slt i32 %78, 4
  br label %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = bitcast [4 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %345, %0
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %346

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %19, 10
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 %23, i32* %24, align 16
  store i32 1, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %319, %18
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %365

; <label>:34:                                     ; preds = %25, %365
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 6
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %365

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %320

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 10
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %51, i32* %52, align 4
  store i32 1, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %257, %46
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 6
  br i1 %55, label %56, label %258

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 10
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %58, i32* %59, align 8
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %61, i32* %62, align 8
  store i32 1, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %229, %56
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %64, 6
  br i1 %65, label %66, label %232

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = mul nsw i32 %67, 10
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %68, i32* %69, align 4
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %71, i32* %72, align 4
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %74, %76
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %79, %81
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %84, label %210

; <label>:84:                                     ; preds = %66
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %368

; <label>:93:                                     ; preds = %84, %368
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %95, %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = add nsw i32 %100, %102
  %104 = icmp sgt i32 %98, %103
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %368

; <label>:113:                                    ; preds = %93
  br i1 %104, label %114, label %210

; <label>:114:                                    ; preds = %113
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = add nsw i32 %116, %118
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %210

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %384

; <label>:132:                                    ; preds = %123, %384
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i32 0, i32 0
  %134 = call i32 @_Z1fPi(i32* %133)
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %134, i32* %135, align 16
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %138
  store i32 0, i32* %139, align 4
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i32 0, i32 0
  %141 = call i32 @_Z1fPi(i32* %140)
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %141, i32* %142, align 4
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i32 0, i32 0
  %148 = call i32 @_Z1fPi(i32* %147)
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %148, i32* %149, align 8
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %152
  store i32 0, i32* %153, align 4
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i32 0, i32 0
  %155 = call i32 @_Z1fPi(i32* %154)
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %155, i32* %156, align 4
  store i32 0, i32* %9, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %384

; <label>:165:                                    ; preds = %132
  br label %166

; <label>:166:                                    ; preds = %206, %165
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %409

; <label>:175:                                    ; preds = %166, %409
  %176 = load i32, i32* %9, align 4
  %177 = icmp slt i32 %176, 4
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %409

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %209

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %206

; <label>:206:                                    ; preds = %187
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  br label %166

; <label>:209:                                    ; preds = %186
  store i32 1, i32* %10, align 4
  br label %232

; <label>:210:                                    ; preds = %114, %113, %66
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %412

; <label>:219:                                    ; preds = %210, %412
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %412

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  br label %63

; <label>:232:                                    ; preds = %209, %63
  %233 = load i32, i32* %10, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %232
  store i32 1, i32* %11, align 4
  br label %258

; <label>:236:                                    ; preds = %232
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %413

; <label>:246:                                    ; preds = %237, %413
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %413

; <label>:257:                                    ; preds = %246
  br label %53

; <label>:258:                                    ; preds = %235, %53
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %421

; <label>:267:                                    ; preds = %258, %421
  %268 = load i32, i32* %11, align 4
  %269 = icmp eq i32 %268, 1
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %421

; <label>:278:                                    ; preds = %267
  br i1 %269, label %279, label %298

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %424

; <label>:288:                                    ; preds = %279, %424
  store i32 1, i32* %12, align 4
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %424

; <label>:297:                                    ; preds = %288
  br label %320

; <label>:298:                                    ; preds = %278
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %425

; <label>:308:                                    ; preds = %299, %425
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %6, align 4
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %425

; <label>:319:                                    ; preds = %308
  br label %25

; <label>:320:                                    ; preds = %297, %45
  %321 = load i32, i32* %12, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %324

; <label>:323:                                    ; preds = %320
  br label %346

; <label>:324:                                    ; preds = %320
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %434

; <label>:334:                                    ; preds = %325, %434
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %5, align 4
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %434

; <label>:345:                                    ; preds = %334
  br label %15

; <label>:346:                                    ; preds = %323, %15
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %454

; <label>:355:                                    ; preds = %346, %454
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %454

; <label>:364:                                    ; preds = %355
  ret i32 0

; <label>:365:                                    ; preds = %34, %25
  %366 = load i32, i32* %6, align 4
  %367 = icmp slt i32 %366, 6
  br label %34

; <label>:368:                                    ; preds = %93, %84
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %370 = load i32, i32* %369, align 16
  %371 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %372 = load i32, i32* %371, align 4
  %373 = shl i32 %370, %372
  %374 = sub i32 %370, %372
  %375 = mul i32 %374, %372
  %376 = add nsw i32 %370, %372
  %377 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %380 = load i32, i32* %379, align 8
  %381 = shl i32 %378, %380
  %382 = add nsw i32 %378, %380
  %383 = icmp sgt i32 %376, %382
  br label %93

; <label>:384:                                    ; preds = %132, %123
  %385 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i32 0, i32 0
  %386 = call i32 @_Z1fPi(i32* %385)
  %387 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %386, i32* %387, align 16
  %388 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %389 = load i32, i32* %388, align 16
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %390
  store i32 0, i32* %391, align 4
  %392 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i32 0, i32 0
  %393 = call i32 @_Z1fPi(i32* %392)
  %394 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %393, i32* %394, align 4
  %395 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %397
  store i32 0, i32* %398, align 4
  %399 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i32 0, i32 0
  %400 = call i32 @_Z1fPi(i32* %399)
  %401 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %400, i32* %401, align 8
  %402 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %403 = load i32, i32* %402, align 8
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %404
  store i32 0, i32* %405, align 4
  %406 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i32 0, i32 0
  %407 = call i32 @_Z1fPi(i32* %406)
  %408 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %407, i32* %408, align 4
  store i32 0, i32* %9, align 4
  br label %132

; <label>:409:                                    ; preds = %175, %166
  %410 = load i32, i32* %9, align 4
  %411 = icmp slt i32 %410, 4
  br label %175

; <label>:412:                                    ; preds = %219, %210
  br label %219

; <label>:413:                                    ; preds = %246, %237
  %414 = load i32, i32* %7, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %414
  %418 = add i32 %417, 1
  %419 = shl i32 %414, 1
  %420 = add nsw i32 %414, 1
  store i32 %420, i32* %7, align 4
  br label %246

; <label>:421:                                    ; preds = %267, %258
  %422 = load i32, i32* %11, align 4
  %423 = icmp eq i32 %422, 1
  br label %267

; <label>:424:                                    ; preds = %288, %279
  store i32 1, i32* %12, align 4
  br label %288

; <label>:425:                                    ; preds = %308, %299
  %426 = load i32, i32* %6, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = sub i32 0, %426
  %430 = add i32 %429, 1
  %431 = shl i32 %426, 1
  %432 = shl i32 %426, 1
  %433 = add nsw i32 %426, 1
  store i32 %433, i32* %6, align 4
  br label %308

; <label>:434:                                    ; preds = %334, %325
  %435 = load i32, i32* %5, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %435
  %439 = add i32 %438, 1
  %440 = sub i32 %435, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %435, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 0, %435
  %445 = add i32 %444, 1
  %446 = sub i32 0, %435
  %447 = add i32 %446, 1
  %448 = sub i32 0, %435
  %449 = add i32 %448, 1
  %450 = sub i32 %435, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %435, 1
  %453 = add nsw i32 %435, 1
  store i32 %453, i32* %5, align 4
  br label %334

; <label>:454:                                    ; preds = %355, %346
  br label %355
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1280.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
