; ModuleID = 'source-C-CXX/48/642.cpp'
source_filename = "source-C-CXX/48/642.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Str = type { i32, i32, i32 }
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
@s = global [510 x i8] zeroinitializer, align 16
@num = global i32 0, align 4
@k = global i32 0, align 4
@len = global i32 0, align 4
@str = global [30010 x %struct.Str] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z3runv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* @k, align 4
  store i32 %6, i32* %1, align 4
  %7 = load i32, i32* @num, align 4
  store i32 %7, i32* %2, align 4
  %8 = load i32, i32* @num, align 4
  store i32 %8, i32* @k, align 4
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %139, %0
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %141

; <label>:19:                                     ; preds = %10, %141
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %141

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %140

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Str, %struct.Str* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Str, %struct.Str* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %100

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %145

; <label>:56:                                     ; preds = %47, %145
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @len, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %145

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %100

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* @num, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Str, %struct.Str* %85, i32 0, i32 0
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* @num, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Str, %struct.Str* %90, i32 0, i32 1
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* @num, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @num, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Str, %struct.Str* %98, i32 0, i32 2
  store i32 %94, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %81, %69, %68, %32
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %149

; <label>:109:                                    ; preds = %100, %149
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %149

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %150

; <label>:128:                                    ; preds = %119, %150
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %150

; <label>:139:                                    ; preds = %128
  br label %10

; <label>:140:                                    ; preds = %31
  ret void

; <label>:141:                                    ; preds = %19, %10
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  br label %19

; <label>:145:                                    ; preds = %56, %47
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* @len, align 4
  %148 = icmp slt i32 %146, %147
  br label %56

; <label>:149:                                    ; preds = %109, %100
  br label %109

; <label>:150:                                    ; preds = %128, %119
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %152, 1
  %154 = sub i32 0, %151
  %155 = add i32 %154, 1
  %156 = sub i32 %151, 1
  %157 = mul i32 %156, 1
  %158 = shl i32 %151, 1
  %159 = sub i32 0, %151
  %160 = add i32 %159, 1
  %161 = sub i32 %151, 1
  %162 = mul i32 %161, 1
  %163 = add nsw i32 %151, 1
  store i32 %163, i32* %5, align 4
  br label %128
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([510 x i8], [510 x i8]* @s, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @s, i32 0, i32 0)) #6
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %73, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @len, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %76

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %18, %24
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @num, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Str, %struct.Str* %30, i32 0, i32 0
  store i32 %27, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* @num, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Str, %struct.Str* %36, i32 0, i32 1
  store i32 %33, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Str, %struct.Str* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Str, %struct.Str* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %42, %47
  %49 = load i32, i32* @num, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @num, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Str, %struct.Str* %52, i32 0, i32 2
  store i32 %48, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %26, %13
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %171

; <label>:63:                                     ; preds = %54, %171
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %171

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  br label %8

; <label>:76:                                     ; preds = %8
  store i32 0, i32* @k, align 4
  br label %77

; <label>:77:                                     ; preds = %99, %76
  %78 = load i32, i32* @k, align 4
  %79 = load i32, i32* @num, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %172

; <label>:90:                                     ; preds = %81, %172
  call void @_Z3runv()
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %172

; <label>:99:                                     ; preds = %90
  br label %77

; <label>:100:                                    ; preds = %77
  store i32 0, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %167, %100
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %173

; <label>:110:                                    ; preds = %101, %173
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* @num, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %173

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %170

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %177

; <label>:132:                                    ; preds = %123, %177
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.Str, %struct.Str* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %177

; <label>:146:                                    ; preds = %132
  br label %147

; <label>:147:                                    ; preds = %162, %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.Str, %struct.Str* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %148, %153
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [510 x i8], [510 x i8]* @s, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  br label %147

; <label>:165:                                    ; preds = %147
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  br label %101

; <label>:170:                                    ; preds = %122
  ret i32 0

; <label>:171:                                    ; preds = %63, %54
  br label %63

; <label>:172:                                    ; preds = %90, %81
  call void @_Z3runv()
  br label %90

; <label>:173:                                    ; preds = %110, %101
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* @num, align 4
  %176 = icmp slt i32 %174, %175
  br label %110

; <label>:177:                                    ; preds = %132, %123
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [30010 x %struct.Str], [30010 x %struct.Str]* @str, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.Str, %struct.Str* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %4, align 4
  br label %132
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
