; ModuleID = 'source-C-CXX/95/910.cpp'
source_filename = "source-C-CXX/95/910.cpp"
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
@a = global [1000 x i8] zeroinitializer, align 16
@b = global [1000 x i8] zeroinitializer, align 16
@c = global [1000 x i8] zeroinitializer, align 16
@la = global i32 0, align 4
@lb = global i32 0, align 4
@lc = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]
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
define void @_Z2zlv() #3 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @lb, align 4
  store i32 %2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %55, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sge i32 %4, 1
  br i1 %5, label %6, label %58

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br i1 %12, label %13, label %54

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %13, %59
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, 10
  %29 = trunc i32 %28 to i8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 1
  %40 = trunc i32 %39 to i8
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %43
  store i8 %40, i8* %44, align 1
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %22
  br label %54

; <label>:54:                                     ; preds = %53, %6
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %1, align 4
  br label %3

; <label>:58:                                     ; preds = %3
  ret void

; <label>:59:                                     ; preds = %22, %13
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 %64, 10
  %66 = mul i32 %65, 10
  %67 = shl i32 %64, 10
  %68 = add nsw i32 %64, 10
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  %73 = load i32, i32* %1, align 4
  %74 = shl i32 %73, 1
  %75 = shl i32 %73, 1
  %76 = sub i32 0, %73
  %77 = add i32 %76, 1
  %78 = sub nsw i32 %73, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 0, %82
  %84 = add i32 %83, 1
  %85 = sub i32 %82, 1
  %86 = mul i32 %85, 1
  %87 = sub nsw i32 %82, 1
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %1, align 4
  %90 = sub i32 %89, 1
  %91 = mul i32 %90, 1
  %92 = sub i32 %89, 1
  %93 = mul i32 %92, 1
  %94 = shl i32 %89, 1
  %95 = sub i32 0, %89
  %96 = add i32 %95, 1
  %97 = shl i32 %89, 1
  %98 = sub i32 %89, 1
  %99 = mul i32 %98, 1
  %100 = sub nsw i32 %89, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %101
  store i8 %88, i8* %102, align 1
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %890

; <label>:9:                                      ; preds = %0, %890
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %890

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %25, %870
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 1), align 1
  %29 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 1), align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %26
  br label %889

; <label>:33:                                     ; preds = %26
  store i32 2, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %89, %33
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %35, 999
  br i1 %36, label %37, label %92

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %898

; <label>:46:                                     ; preds = %37, %898
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 10
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %898

; <label>:66:                                     ; preds = %46
  br i1 %57, label %67, label %88

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %910

; <label>:76:                                     ; preds = %67, %910
  %77 = load i32, i32* %11, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* @lb, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %910

; <label>:87:                                     ; preds = %76
  br label %92

; <label>:88:                                     ; preds = %66
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  br label %34

; <label>:92:                                     ; preds = %87, %34
  store i8 48, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0), align 16
  %93 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 1), align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 49
  br i1 %95, label %96, label %487

; <label>:96:                                     ; preds = %92
  %97 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 2), align 2
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 50
  br i1 %99, label %100, label %487

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @lb, align 4
  %102 = sub nsw i32 %101, 2
  store i32 %102, i32* @lc, align 4
  store i32 1, i32* %12, align 4
  br label %103

; <label>:103:                                    ; preds = %465, %100
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* @lc, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %468

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = mul nsw i32 100, %113
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = mul nsw i32 10, %121
  %123 = add nsw i32 %114, %122
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  %131 = add nsw i32 %123, %130
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* %13, align 4
  %133 = sdiv i32 %132, 13
  switch i32 %133, label %464 [
    i32 0, label %134
    i32 1, label %156
    i32 2, label %202
    i32 3, label %230
    i32 4, label %258
    i32 5, label %286
    i32 6, label %332
    i32 7, label %360
    i32 8, label %388
    i32 9, label %426
  ]

; <label>:134:                                    ; preds = %107
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %917

; <label>:143:                                    ; preds = %134, %917
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %145
  store i8 48, i8* %146, align 1
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %917

; <label>:155:                                    ; preds = %143
  br label %464

; <label>:156:                                    ; preds = %107
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %921

; <label>:165:                                    ; preds = %156, %921
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %167
  store i8 49, i8* %168, align 1
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sub nsw i32 %174, 1
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %179
  store i8 %176, i8* %180, align 1
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %186, 3
  %188 = trunc i32 %187 to i8
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %191
  store i8 %188, i8* %192, align 1
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %921

; <label>:201:                                    ; preds = %165
  br label %464

; <label>:202:                                    ; preds = %107
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %204
  store i8 50, i8* %205, align 1
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = sub nsw i32 %211, 2
  %213 = trunc i32 %212 to i8
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %216
  store i8 %213, i8* %217, align 1
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = sub nsw i32 %223, 6
  %225 = trunc i32 %224 to i8
  %226 = load i32, i32* %12, align 4
  %227 = add nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %228
  store i8 %225, i8* %229, align 1
  br label %464

; <label>:230:                                    ; preds = %107
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %232
  store i8 51, i8* %233, align 1
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = sub nsw i32 %239, 3
  %241 = trunc i32 %240 to i8
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %244
  store i8 %241, i8* %245, align 1
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = sub nsw i32 %251, 9
  %253 = trunc i32 %252 to i8
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %256
  store i8 %253, i8* %257, align 1
  br label %464

; <label>:258:                                    ; preds = %107
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %260
  store i8 52, i8* %261, align 1
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = sub nsw i32 %267, 5
  %269 = trunc i32 %268 to i8
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %272
  store i8 %269, i8* %273, align 1
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = sub nsw i32 %279, 2
  %281 = trunc i32 %280 to i8
  %282 = load i32, i32* %12, align 4
  %283 = add nsw i32 %282, 2
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %284
  store i8 %281, i8* %285, align 1
  br label %464

; <label>:286:                                    ; preds = %107
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %984

; <label>:295:                                    ; preds = %286, %984
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %297
  store i8 53, i8* %298, align 1
  %299 = load i32, i32* %12, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = sub nsw i32 %304, 6
  %306 = trunc i32 %305 to i8
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %309
  store i8 %306, i8* %310, align 1
  %311 = load i32, i32* %12, align 4
  %312 = add nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = sub nsw i32 %316, 5
  %318 = trunc i32 %317 to i8
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 %319, 2
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %321
  store i8 %318, i8* %322, align 1
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %984

; <label>:331:                                    ; preds = %295
  br label %464

; <label>:332:                                    ; preds = %107
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %334
  store i8 54, i8* %335, align 1
  %336 = load i32, i32* %12, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = sub nsw i32 %341, 7
  %343 = trunc i32 %342 to i8
  %344 = load i32, i32* %12, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %346
  store i8 %343, i8* %347, align 1
  %348 = load i32, i32* %12, align 4
  %349 = add nsw i32 %348, 2
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = sub nsw i32 %353, 8
  %355 = trunc i32 %354 to i8
  %356 = load i32, i32* %12, align 4
  %357 = add nsw i32 %356, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %358
  store i8 %355, i8* %359, align 1
  br label %464

; <label>:360:                                    ; preds = %107
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %362
  store i8 55, i8* %363, align 1
  %364 = load i32, i32* %12, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = sub nsw i32 %369, 9
  %371 = trunc i32 %370 to i8
  %372 = load i32, i32* %12, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %374
  store i8 %371, i8* %375, align 1
  %376 = load i32, i32* %12, align 4
  %377 = add nsw i32 %376, 2
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = sub nsw i32 %381, 1
  %383 = trunc i32 %382 to i8
  %384 = load i32, i32* %12, align 4
  %385 = add nsw i32 %384, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %386
  store i8 %383, i8* %387, align 1
  br label %464

; <label>:388:                                    ; preds = %107
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %390
  store i8 56, i8* %391, align 1
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = sub nsw i32 %396, 1
  %398 = trunc i32 %397 to i8
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %400
  store i8 %398, i8* %401, align 1
  %402 = load i32, i32* %12, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = sub nsw i32 %407, 0
  %409 = trunc i32 %408 to i8
  %410 = load i32, i32* %12, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %412
  store i8 %409, i8* %413, align 1
  %414 = load i32, i32* %12, align 4
  %415 = add nsw i32 %414, 2
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = sub nsw i32 %419, 4
  %421 = trunc i32 %420 to i8
  %422 = load i32, i32* %12, align 4
  %423 = add nsw i32 %422, 2
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %424
  store i8 %421, i8* %425, align 1
  br label %464

; <label>:426:                                    ; preds = %107
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %428
  store i8 57, i8* %429, align 1
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = sub nsw i32 %434, 1
  %436 = trunc i32 %435 to i8
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %438
  store i8 %436, i8* %439, align 1
  %440 = load i32, i32* %12, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = sub nsw i32 %445, 1
  %447 = trunc i32 %446 to i8
  %448 = load i32, i32* %12, align 4
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %450
  store i8 %447, i8* %451, align 1
  %452 = load i32, i32* %12, align 4
  %453 = add nsw i32 %452, 2
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = sub nsw i32 %457, 7
  %459 = trunc i32 %458 to i8
  %460 = load i32, i32* %12, align 4
  %461 = add nsw i32 %460, 2
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %462
  store i8 %459, i8* %463, align 1
  br label %464

; <label>:464:                                    ; preds = %107, %426, %388, %360, %332, %331, %258, %230, %202, %201, %155
  call void @_Z2zlv()
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %12, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %12, align 4
  br label %103

; <label>:468:                                    ; preds = %103
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %1056

; <label>:477:                                    ; preds = %468, %1056
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %1056

; <label>:486:                                    ; preds = %477
  br label %849

; <label>:487:                                    ; preds = %96, %92
  %488 = load i32, i32* @lb, align 4
  %489 = sub nsw i32 %488, 1
  store i32 %489, i32* @lc, align 4
  store i32 0, i32* %14, align 4
  br label %490

; <label>:490:                                    ; preds = %845, %487
  %491 = load i32, i32* %14, align 4
  %492 = load i32, i32* @lc, align 4
  %493 = sub nsw i32 %492, 1
  %494 = icmp sle i32 %491, %493
  br i1 %494, label %495, label %848

; <label>:495:                                    ; preds = %490
  %496 = load i32, i32* %14, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = sub nsw i32 %500, 48
  %502 = mul nsw i32 100, %501
  %503 = load i32, i32* %14, align 4
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = sub nsw i32 %508, 48
  %510 = mul nsw i32 10, %509
  %511 = add nsw i32 %502, %510
  %512 = load i32, i32* %14, align 4
  %513 = add nsw i32 %512, 2
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = sub nsw i32 %517, 48
  %519 = add nsw i32 %511, %518
  store i32 %519, i32* %15, align 4
  %520 = load i32, i32* %15, align 4
  %521 = sdiv i32 %520, 13
  switch i32 %521, label %844 [
    i32 0, label %522
    i32 1, label %545
    i32 2, label %574
    i32 3, label %603
    i32 4, label %632
    i32 5, label %661
    i32 6, label %690
    i32 7, label %719
    i32 8, label %748
    i32 9, label %805
  ]

; <label>:522:                                    ; preds = %495
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1057

; <label>:531:                                    ; preds = %522, %1057
  %532 = load i32, i32* %14, align 4
  %533 = add nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %534
  store i8 48, i8* %535, align 1
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %1057

; <label>:544:                                    ; preds = %531
  br label %844

; <label>:545:                                    ; preds = %495
  %546 = load i32, i32* %14, align 4
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %548
  store i8 49, i8* %549, align 1
  %550 = load i32, i32* %14, align 4
  %551 = add nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1
  %555 = sext i8 %554 to i32
  %556 = sub nsw i32 %555, 1
  %557 = trunc i32 %556 to i8
  %558 = load i32, i32* %14, align 4
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %560
  store i8 %557, i8* %561, align 1
  %562 = load i32, i32* %14, align 4
  %563 = add nsw i32 %562, 2
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = sub nsw i32 %567, 3
  %569 = trunc i32 %568 to i8
  %570 = load i32, i32* %14, align 4
  %571 = add nsw i32 %570, 2
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %572
  store i8 %569, i8* %573, align 1
  br label %844

; <label>:574:                                    ; preds = %495
  %575 = load i32, i32* %14, align 4
  %576 = add nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %577
  store i8 50, i8* %578, align 1
  %579 = load i32, i32* %14, align 4
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = sub nsw i32 %584, 2
  %586 = trunc i32 %585 to i8
  %587 = load i32, i32* %14, align 4
  %588 = add nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %589
  store i8 %586, i8* %590, align 1
  %591 = load i32, i32* %14, align 4
  %592 = add nsw i32 %591, 2
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = sub nsw i32 %596, 6
  %598 = trunc i32 %597 to i8
  %599 = load i32, i32* %14, align 4
  %600 = add nsw i32 %599, 2
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %601
  store i8 %598, i8* %602, align 1
  br label %844

; <label>:603:                                    ; preds = %495
  %604 = load i32, i32* %14, align 4
  %605 = add nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %606
  store i8 51, i8* %607, align 1
  %608 = load i32, i32* %14, align 4
  %609 = add nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = sub nsw i32 %613, 3
  %615 = trunc i32 %614 to i8
  %616 = load i32, i32* %14, align 4
  %617 = add nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %618
  store i8 %615, i8* %619, align 1
  %620 = load i32, i32* %14, align 4
  %621 = add nsw i32 %620, 2
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = sext i8 %624 to i32
  %626 = sub nsw i32 %625, 9
  %627 = trunc i32 %626 to i8
  %628 = load i32, i32* %14, align 4
  %629 = add nsw i32 %628, 2
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %630
  store i8 %627, i8* %631, align 1
  br label %844

; <label>:632:                                    ; preds = %495
  %633 = load i32, i32* %14, align 4
  %634 = add nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %635
  store i8 52, i8* %636, align 1
  %637 = load i32, i32* %14, align 4
  %638 = add nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  %643 = sub nsw i32 %642, 5
  %644 = trunc i32 %643 to i8
  %645 = load i32, i32* %14, align 4
  %646 = add nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %647
  store i8 %644, i8* %648, align 1
  %649 = load i32, i32* %14, align 4
  %650 = add nsw i32 %649, 2
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %651
  %653 = load i8, i8* %652, align 1
  %654 = sext i8 %653 to i32
  %655 = sub nsw i32 %654, 2
  %656 = trunc i32 %655 to i8
  %657 = load i32, i32* %14, align 4
  %658 = add nsw i32 %657, 2
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %659
  store i8 %656, i8* %660, align 1
  br label %844

; <label>:661:                                    ; preds = %495
  %662 = load i32, i32* %14, align 4
  %663 = add nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %664
  store i8 53, i8* %665, align 1
  %666 = load i32, i32* %14, align 4
  %667 = add nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %668
  %670 = load i8, i8* %669, align 1
  %671 = sext i8 %670 to i32
  %672 = sub nsw i32 %671, 6
  %673 = trunc i32 %672 to i8
  %674 = load i32, i32* %14, align 4
  %675 = add nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %676
  store i8 %673, i8* %677, align 1
  %678 = load i32, i32* %14, align 4
  %679 = add nsw i32 %678, 2
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  %684 = sub nsw i32 %683, 5
  %685 = trunc i32 %684 to i8
  %686 = load i32, i32* %14, align 4
  %687 = add nsw i32 %686, 2
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %688
  store i8 %685, i8* %689, align 1
  br label %844

; <label>:690:                                    ; preds = %495
  %691 = load i32, i32* %14, align 4
  %692 = add nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %693
  store i8 54, i8* %694, align 1
  %695 = load i32, i32* %14, align 4
  %696 = add nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %697
  %699 = load i8, i8* %698, align 1
  %700 = sext i8 %699 to i32
  %701 = sub nsw i32 %700, 7
  %702 = trunc i32 %701 to i8
  %703 = load i32, i32* %14, align 4
  %704 = add nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %705
  store i8 %702, i8* %706, align 1
  %707 = load i32, i32* %14, align 4
  %708 = add nsw i32 %707, 2
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %709
  %711 = load i8, i8* %710, align 1
  %712 = sext i8 %711 to i32
  %713 = sub nsw i32 %712, 8
  %714 = trunc i32 %713 to i8
  %715 = load i32, i32* %14, align 4
  %716 = add nsw i32 %715, 2
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %717
  store i8 %714, i8* %718, align 1
  br label %844

; <label>:719:                                    ; preds = %495
  %720 = load i32, i32* %14, align 4
  %721 = add nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %722
  store i8 55, i8* %723, align 1
  %724 = load i32, i32* %14, align 4
  %725 = add nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %726
  %728 = load i8, i8* %727, align 1
  %729 = sext i8 %728 to i32
  %730 = sub nsw i32 %729, 9
  %731 = trunc i32 %730 to i8
  %732 = load i32, i32* %14, align 4
  %733 = add nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %734
  store i8 %731, i8* %735, align 1
  %736 = load i32, i32* %14, align 4
  %737 = add nsw i32 %736, 2
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = sext i8 %740 to i32
  %742 = sub nsw i32 %741, 1
  %743 = trunc i32 %742 to i8
  %744 = load i32, i32* %14, align 4
  %745 = add nsw i32 %744, 2
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %746
  store i8 %743, i8* %747, align 1
  br label %844

; <label>:748:                                    ; preds = %495
  %749 = load i32, i32* @x.3
  %750 = load i32, i32* @y.4
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1071

; <label>:757:                                    ; preds = %748, %1071
  %758 = load i32, i32* %14, align 4
  %759 = add nsw i32 %758, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %760
  store i8 56, i8* %761, align 1
  %762 = load i32, i32* %14, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %763
  %765 = load i8, i8* %764, align 1
  %766 = sext i8 %765 to i32
  %767 = sub nsw i32 %766, 1
  %768 = trunc i32 %767 to i8
  %769 = load i32, i32* %14, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %770
  store i8 %768, i8* %771, align 1
  %772 = load i32, i32* %14, align 4
  %773 = add nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %774
  %776 = load i8, i8* %775, align 1
  %777 = sext i8 %776 to i32
  %778 = sub nsw i32 %777, 0
  %779 = trunc i32 %778 to i8
  %780 = load i32, i32* %14, align 4
  %781 = add nsw i32 %780, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %782
  store i8 %779, i8* %783, align 1
  %784 = load i32, i32* %14, align 4
  %785 = add nsw i32 %784, 2
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %786
  %788 = load i8, i8* %787, align 1
  %789 = sext i8 %788 to i32
  %790 = sub nsw i32 %789, 4
  %791 = trunc i32 %790 to i8
  %792 = load i32, i32* %14, align 4
  %793 = add nsw i32 %792, 2
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %794
  store i8 %791, i8* %795, align 1
  %796 = load i32, i32* @x.3
  %797 = load i32, i32* @y.4
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1071

; <label>:804:                                    ; preds = %757
  br label %844

; <label>:805:                                    ; preds = %495
  %806 = load i32, i32* %14, align 4
  %807 = add nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %808
  store i8 57, i8* %809, align 1
  %810 = load i32, i32* %14, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %811
  %813 = load i8, i8* %812, align 1
  %814 = sext i8 %813 to i32
  %815 = sub nsw i32 %814, 1
  %816 = trunc i32 %815 to i8
  %817 = load i32, i32* %14, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %818
  store i8 %816, i8* %819, align 1
  %820 = load i32, i32* %14, align 4
  %821 = add nsw i32 %820, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %822
  %824 = load i8, i8* %823, align 1
  %825 = sext i8 %824 to i32
  %826 = sub nsw i32 %825, 1
  %827 = trunc i32 %826 to i8
  %828 = load i32, i32* %14, align 4
  %829 = add nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %830
  store i8 %827, i8* %831, align 1
  %832 = load i32, i32* %14, align 4
  %833 = add nsw i32 %832, 2
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %834
  %836 = load i8, i8* %835, align 1
  %837 = sext i8 %836 to i32
  %838 = sub nsw i32 %837, 7
  %839 = trunc i32 %838 to i8
  %840 = load i32, i32* %14, align 4
  %841 = add nsw i32 %840, 2
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %842
  store i8 %839, i8* %843, align 1
  br label %844

; <label>:844:                                    ; preds = %495, %805, %804, %719, %690, %661, %632, %603, %574, %545, %544
  call void @_Z2zlv()
  br label %845

; <label>:845:                                    ; preds = %844
  %846 = load i32, i32* %14, align 4
  %847 = add nsw i32 %846, 1
  store i32 %847, i32* %14, align 4
  br label %490

; <label>:848:                                    ; preds = %490
  br label %849

; <label>:849:                                    ; preds = %848, %486
  store i32 1, i32* %16, align 4
  br label %850

; <label>:850:                                    ; preds = %861, %849
  %851 = load i32, i32* %16, align 4
  %852 = load i32, i32* @lc, align 4
  %853 = icmp sle i32 %851, %852
  br i1 %853, label %854, label %864

; <label>:854:                                    ; preds = %850
  %855 = load i32, i32* %16, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %856
  %858 = load i8, i8* %857, align 1
  %859 = sext i8 %858 to i32
  %860 = call i32 @putchar(i32 %859)
  br label %861

; <label>:861:                                    ; preds = %854
  %862 = load i32, i32* %16, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, i32* %16, align 4
  br label %850

; <label>:864:                                    ; preds = %850
  %865 = load i32, i32* @lc, align 4
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %870

; <label>:867:                                    ; preds = %864
  %868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %868, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %870

; <label>:870:                                    ; preds = %867, %864
  %871 = call i32 @putchar(i32 10)
  %872 = load i32, i32* @lb, align 4
  %873 = sub nsw i32 %872, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %874
  %876 = load i8, i8* %875, align 1
  %877 = sext i8 %876 to i32
  %878 = sub nsw i32 %877, 48
  %879 = mul nsw i32 10, %878
  %880 = load i32, i32* @lb, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %881
  %883 = load i8, i8* %882, align 1
  %884 = sext i8 %883 to i32
  %885 = sub nsw i32 %884, 48
  %886 = add nsw i32 %879, %885
  %887 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %886)
  %888 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %887, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %26

; <label>:889:                                    ; preds = %32
  ret i32 0

; <label>:890:                                    ; preds = %9, %0
  %891 = alloca i32, align 4
  %892 = alloca i32, align 4
  %893 = alloca i32, align 4
  %894 = alloca i32, align 4
  %895 = alloca i32, align 4
  %896 = alloca i32, align 4
  %897 = alloca i32, align 4
  store i32 0, i32* %891, align 4
  br label %9

; <label>:898:                                    ; preds = %46, %37
  %899 = call i32 @getchar()
  %900 = trunc i32 %899 to i8
  %901 = load i32, i32* %11, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %902
  store i8 %900, i8* %903, align 1
  %904 = load i32, i32* %11, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %905
  %907 = load i8, i8* %906, align 1
  %908 = sext i8 %907 to i32
  %909 = icmp eq i32 %908, 10
  br label %46

; <label>:910:                                    ; preds = %76, %67
  %911 = load i32, i32* %11, align 4
  %912 = sub i32 %911, 1
  %913 = mul i32 %912, 1
  %914 = sub i32 %911, 1
  %915 = mul i32 %914, 1
  %916 = sub nsw i32 %911, 1
  store i32 %916, i32* @lb, align 4
  br label %76

; <label>:917:                                    ; preds = %143, %134
  %918 = load i32, i32* %12, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %919
  store i8 48, i8* %920, align 1
  br label %143

; <label>:921:                                    ; preds = %165, %156
  %922 = load i32, i32* %12, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %923
  store i8 49, i8* %924, align 1
  %925 = load i32, i32* %12, align 4
  %926 = shl i32 %925, 1
  %927 = sub i32 %925, 1
  %928 = mul i32 %927, 1
  %929 = shl i32 %925, 1
  %930 = sub i32 0, %925
  %931 = add i32 %930, 1
  %932 = add nsw i32 %925, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %933
  %935 = load i8, i8* %934, align 1
  %936 = sext i8 %935 to i32
  %937 = sub i32 0, %936
  %938 = add i32 %937, 1
  %939 = sub nsw i32 %936, 1
  %940 = trunc i32 %939 to i8
  %941 = load i32, i32* %12, align 4
  %942 = shl i32 %941, 1
  %943 = sub i32 %941, 1
  %944 = mul i32 %943, 1
  %945 = shl i32 %941, 1
  %946 = sub i32 %941, 1
  %947 = mul i32 %946, 1
  %948 = sub i32 %941, 1
  %949 = mul i32 %948, 1
  %950 = sub i32 %941, 1
  %951 = mul i32 %950, 1
  %952 = add nsw i32 %941, 1
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %953
  store i8 %940, i8* %954, align 1
  %955 = load i32, i32* %12, align 4
  %956 = sub i32 %955, 2
  %957 = mul i32 %956, 2
  %958 = sub i32 %955, 2
  %959 = mul i32 %958, 2
  %960 = sub i32 0, %955
  %961 = add i32 %960, 2
  %962 = shl i32 %955, 2
  %963 = sub i32 0, %955
  %964 = add i32 %963, 2
  %965 = add nsw i32 %955, 2
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %966
  %968 = load i8, i8* %967, align 1
  %969 = sext i8 %968 to i32
  %970 = sub i32 %969, 3
  %971 = mul i32 %970, 3
  %972 = shl i32 %969, 3
  %973 = sub nsw i32 %969, 3
  %974 = trunc i32 %973 to i8
  %975 = load i32, i32* %12, align 4
  %976 = shl i32 %975, 2
  %977 = shl i32 %975, 2
  %978 = sub i32 0, %975
  %979 = add i32 %978, 2
  %980 = shl i32 %975, 2
  %981 = add nsw i32 %975, 2
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %982
  store i8 %974, i8* %983, align 1
  br label %165

; <label>:984:                                    ; preds = %295, %286
  %985 = load i32, i32* %12, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %986
  store i8 53, i8* %987, align 1
  %988 = load i32, i32* %12, align 4
  %989 = shl i32 %988, 1
  %990 = shl i32 %988, 1
  %991 = sub i32 %988, 1
  %992 = mul i32 %991, 1
  %993 = sub i32 0, %988
  %994 = add i32 %993, 1
  %995 = sub i32 %988, 1
  %996 = mul i32 %995, 1
  %997 = shl i32 %988, 1
  %998 = add nsw i32 %988, 1
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %999
  %1001 = load i8, i8* %1000, align 1
  %1002 = sext i8 %1001 to i32
  %1003 = shl i32 %1002, 6
  %1004 = sub i32 0, %1002
  %1005 = add i32 %1004, 6
  %1006 = sub i32 0, %1002
  %1007 = add i32 %1006, 6
  %1008 = sub i32 %1002, 6
  %1009 = mul i32 %1008, 6
  %1010 = sub nsw i32 %1002, 6
  %1011 = trunc i32 %1010 to i8
  %1012 = load i32, i32* %12, align 4
  %1013 = sub i32 %1012, 1
  %1014 = mul i32 %1013, 1
  %1015 = sub i32 %1012, 1
  %1016 = mul i32 %1015, 1
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1017, 1
  %1019 = shl i32 %1012, 1
  %1020 = sub i32 0, %1012
  %1021 = add i32 %1020, 1
  %1022 = shl i32 %1012, 1
  %1023 = shl i32 %1012, 1
  %1024 = sub i32 0, %1012
  %1025 = add i32 %1024, 1
  %1026 = add nsw i32 %1012, 1
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %1027
  store i8 %1011, i8* %1028, align 1
  %1029 = load i32, i32* %12, align 4
  %1030 = sub i32 0, %1029
  %1031 = add i32 %1030, 2
  %1032 = sub i32 %1029, 2
  %1033 = mul i32 %1032, 2
  %1034 = add nsw i32 %1029, 2
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %1035
  %1037 = load i8, i8* %1036, align 1
  %1038 = sext i8 %1037 to i32
  %1039 = shl i32 %1038, 5
  %1040 = sub i32 0, %1038
  %1041 = add i32 %1040, 5
  %1042 = sub i32 0, %1038
  %1043 = add i32 %1042, 5
  %1044 = sub nsw i32 %1038, 5
  %1045 = trunc i32 %1044 to i8
  %1046 = load i32, i32* %12, align 4
  %1047 = shl i32 %1046, 2
  %1048 = sub i32 0, %1046
  %1049 = add i32 %1048, 2
  %1050 = sub i32 0, %1046
  %1051 = add i32 %1050, 2
  %1052 = shl i32 %1046, 2
  %1053 = add nsw i32 %1046, 2
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %1054
  store i8 %1045, i8* %1055, align 1
  br label %295

; <label>:1056:                                   ; preds = %477, %468
  br label %477

; <label>:1057:                                   ; preds = %531, %522
  %1058 = load i32, i32* %14, align 4
  %1059 = sub i32 0, %1058
  %1060 = add i32 %1059, 1
  %1061 = sub i32 0, %1058
  %1062 = add i32 %1061, 1
  %1063 = shl i32 %1058, 1
  %1064 = sub i32 %1058, 1
  %1065 = mul i32 %1064, 1
  %1066 = sub i32 %1058, 1
  %1067 = mul i32 %1066, 1
  %1068 = add nsw i32 %1058, 1
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %1069
  store i8 48, i8* %1070, align 1
  br label %531

; <label>:1071:                                   ; preds = %757, %748
  %1072 = load i32, i32* %14, align 4
  %1073 = sub i32 0, %1072
  %1074 = add i32 %1073, 1
  %1075 = sub i32 0, %1072
  %1076 = add i32 %1075, 1
  %1077 = shl i32 %1072, 1
  %1078 = sub i32 0, %1072
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1072, 1
  %1081 = mul i32 %1080, 1
  %1082 = sub i32 %1072, 1
  %1083 = mul i32 %1082, 1
  %1084 = sub i32 0, %1072
  %1085 = add i32 %1084, 1
  %1086 = add nsw i32 %1072, 1
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %1087
  store i8 56, i8* %1088, align 1
  %1089 = load i32, i32* %14, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %1090
  %1092 = load i8, i8* %1091, align 1
  %1093 = sext i8 %1092 to i32
  %1094 = shl i32 %1093, 1
  %1095 = sub i32 %1093, 1
  %1096 = mul i32 %1095, 1
  %1097 = shl i32 %1093, 1
  %1098 = sub nsw i32 %1093, 1
  %1099 = trunc i32 %1098 to i8
  %1100 = load i32, i32* %14, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %1101
  store i8 %1099, i8* %1102, align 1
  %1103 = load i32, i32* %14, align 4
  %1104 = shl i32 %1103, 1
  %1105 = add nsw i32 %1103, 1
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %1106
  %1108 = load i8, i8* %1107, align 1
  %1109 = sext i8 %1108 to i32
  %1110 = sub i32 %1109, 0
  %1111 = mul i32 %1110, 0
  %1112 = sub i32 %1109, 0
  %1113 = mul i32 %1112, 0
  %1114 = sub i32 0, %1109
  %1115 = add i32 %1114, 0
  %1116 = sub nsw i32 %1109, 0
  %1117 = trunc i32 %1116 to i8
  %1118 = load i32, i32* %14, align 4
  %1119 = shl i32 %1118, 1
  %1120 = add nsw i32 %1118, 1
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %1121
  store i8 %1117, i8* %1122, align 1
  %1123 = load i32, i32* %14, align 4
  %1124 = sub i32 %1123, 2
  %1125 = mul i32 %1124, 2
  %1126 = shl i32 %1123, 2
  %1127 = sub i32 %1123, 2
  %1128 = mul i32 %1127, 2
  %1129 = sub i32 0, %1123
  %1130 = add i32 %1129, 2
  %1131 = add nsw i32 %1123, 2
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %1132
  %1134 = load i8, i8* %1133, align 1
  %1135 = sext i8 %1134 to i32
  %1136 = sub i32 %1135, 4
  %1137 = mul i32 %1136, 4
  %1138 = sub i32 0, %1135
  %1139 = add i32 %1138, 4
  %1140 = shl i32 %1135, 4
  %1141 = sub i32 %1135, 4
  %1142 = mul i32 %1141, 4
  %1143 = sub nsw i32 %1135, 4
  %1144 = trunc i32 %1143 to i8
  %1145 = load i32, i32* %14, align 4
  %1146 = add nsw i32 %1145, 2
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %1147
  store i8 %1144, i8* %1148, align 1
  br label %757
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
