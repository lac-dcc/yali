; ModuleID = 'Project_CodeNet_C++1400/p03232/s681589722.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s681589722.cpp"
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
@inv = global [100010 x i32] zeroinitializer, align 16
@a = global [100010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681589722.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %55, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #6
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %6
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %120

; <label>:25:                                     ; preds = %16, %120
  store i32 0, i32* %2, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %120

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %34, %12
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %121

; <label>:44:                                     ; preds = %35, %121
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %3, align 1
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %121

; <label>:55:                                     ; preds = %44
  br label %6

; <label>:56:                                     ; preds = %6
  br label %57

; <label>:57:                                     ; preds = %62, %56
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 @isdigit(i32 %59) #6
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %1, align 4
  %64 = shl i32 %63, 3
  %65 = load i32, i32* %1, align 4
  %66 = shl i32 %65, 1
  %67 = add nsw i32 %64, %66
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = xor i32 %69, 48
  %71 = add nsw i32 %67, %70
  store i32 %71, i32* %1, align 4
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %3, align 1
  br label %57

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %124

; <label>:83:                                     ; preds = %74, %124
  %84 = load i32, i32* %2, align 4
  %85 = icmp ne i32 %84, 0
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %124

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %97

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %1, align 4
  br label %118

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %97, %127
  %107 = load i32, i32* %1, align 4
  %108 = sub nsw i32 0, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %127

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %117, %95
  %119 = phi i32 [ %96, %95 ], [ %108, %117 ]
  ret i32 %119

; <label>:120:                                    ; preds = %25, %16
  store i32 0, i32* %2, align 4
  br label %25

; <label>:121:                                    ; preds = %44, %35
  %122 = call i32 @getchar()
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %3, align 1
  br label %44

; <label>:124:                                    ; preds = %83, %74
  %125 = load i32, i32* %2, align 4
  %126 = icmp ne i32 %125, 0
  br label %83

; <label>:127:                                    ; preds = %106, %97
  %128 = load i32, i32* %1, align 4
  %129 = sub i32 0, 0
  %130 = add i32 %129, %128
  %131 = sub i32 0, 0
  %132 = add i32 %131, %128
  %133 = shl i32 0, %128
  %134 = sub i32 0, 0
  %135 = add i32 %134, %128
  %136 = shl i32 0, %128
  %137 = sub i32 0, 0
  %138 = add i32 %137, %128
  %139 = shl i32 0, %128
  %140 = sub i32 0, %128
  %141 = mul i32 %140, %128
  %142 = shl i32 0, %128
  %143 = sub nsw i32 0, %128
  br label %106
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %196

; <label>:9:                                      ; preds = %0, %196
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* %11, align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %12, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %196

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %67, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %206

; <label>:41:                                     ; preds = %32, %206
  %42 = load i32, i32* %12, align 4
  %43 = sdiv i32 1000000007, %42
  %44 = sub nsw i32 1000000007, %43
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %12, align 4
  %47 = srem i32 1000000007, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %45, %51
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %206

; <label>:66:                                     ; preds = %41
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  br label %28

; <label>:70:                                     ; preds = %28
  store i32 1, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %80, %70
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %71
  %76 = call i32 @_Z4readv()
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  br label %71

; <label>:83:                                     ; preds = %71
  store i32 2, i32* %14, align 4
  br label %84

; <label>:84:                                     ; preds = %101, %83
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %104

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %14, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, %93
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %96, align 4
  %100 = srem i32 %99, 1000000007
  store i32 %100, i32* %96, align 4
  br label %101

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  br label %84

; <label>:104:                                    ; preds = %84
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %105

; <label>:105:                                    ; preds = %137, %104
  %106 = load i32, i32* %16, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %140

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %16, align 4
  %122 = sub nsw i32 %120, %121
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %119, %126
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %114, %128
  %130 = srem i64 %129, 1000000007
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %132, %130
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %15, align 4
  %135 = load i32, i32* %15, align 4
  %136 = srem i32 %135, 1000000007
  store i32 %136, i32* %15, align 4
  br label %137

; <label>:137:                                    ; preds = %109
  %138 = load i32, i32* %16, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %16, align 4
  br label %105

; <label>:140:                                    ; preds = %105
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %257

; <label>:149:                                    ; preds = %140, %257
  store i32 1, i32* %17, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %257

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %191, %158
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %11, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %192

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %165, %167
  %169 = srem i64 %168, 1000000007
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %15, align 4
  br label %171

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %258

; <label>:180:                                    ; preds = %171, %258
  %181 = load i32, i32* %17, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %17, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %258

; <label>:191:                                    ; preds = %180
  br label %159

; <label>:192:                                    ; preds = %159
  %193 = load i32, i32* %15, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:196:                                    ; preds = %9, %0
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  store i32 0, i32* %197, align 4
  %205 = call i32 @_Z4readv()
  store i32 %205, i32* %198, align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %199, align 4
  br label %9

; <label>:206:                                    ; preds = %41, %32
  %207 = load i32, i32* %12, align 4
  %208 = sub i32 0, 1000000007
  %209 = add i32 %208, %207
  %210 = sub i32 0, 1000000007
  %211 = add i32 %210, %207
  %212 = sub i32 1000000007, %207
  %213 = mul i32 %212, %207
  %214 = sub i32 0, 1000000007
  %215 = add i32 %214, %207
  %216 = sub i32 1000000007, %207
  %217 = mul i32 %216, %207
  %218 = sdiv i32 1000000007, %207
  %219 = sub i32 0, 1000000007
  %220 = add i32 %219, %218
  %221 = sub i32 0, 1000000007
  %222 = add i32 %221, %218
  %223 = shl i32 1000000007, %218
  %224 = sub i32 1000000007, %218
  %225 = mul i32 %224, %218
  %226 = shl i32 1000000007, %218
  %227 = sub nsw i32 1000000007, %218
  %228 = sext i32 %227 to i64
  %229 = load i32, i32* %12, align 4
  %230 = shl i32 1000000007, %229
  %231 = shl i32 1000000007, %229
  %232 = sub i32 1000000007, %229
  %233 = mul i32 %232, %229
  %234 = sub i32 0, 1000000007
  %235 = add i32 %234, %229
  %236 = srem i32 1000000007, %229
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = sub i64 0, %228
  %242 = add i64 %241, %240
  %243 = shl i64 %228, %240
  %244 = sub i64 0, %228
  %245 = add i64 %244, %240
  %246 = sub i64 %228, %240
  %247 = mul i64 %246, %240
  %248 = shl i64 %228, %240
  %249 = mul nsw i64 %228, %240
  %250 = sub i64 0, %249
  %251 = add i64 %250, 1000000007
  %252 = srem i64 %249, 1000000007
  %253 = trunc i64 %252 to i32
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  br label %41

; <label>:257:                                    ; preds = %149, %140
  store i32 1, i32* %17, align 4
  br label %149

; <label>:258:                                    ; preds = %180, %171
  %259 = load i32, i32* %17, align 4
  %260 = shl i32 %259, 1
  %261 = sub i32 %259, 1
  %262 = mul i32 %261, 1
  %263 = shl i32 %259, 1
  %264 = sub i32 %259, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 %259, 1
  %267 = mul i32 %266, 1
  %268 = shl i32 %259, 1
  %269 = sub i32 0, %259
  %270 = add i32 %269, 1
  %271 = add nsw i32 %259, 1
  store i32 %271, i32* %17, align 4
  br label %180
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681589722.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
