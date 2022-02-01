; ModuleID = 'source-C-CXX/31/1044.cpp'
source_filename = "source-C-CXX/31/1044.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@beijianshu = global [200 x i32] zeroinitializer, align 16
@jianshu = global [200 x i32] zeroinitializer, align 16
@cha = global [200 x i32] zeroinitializer, align 16
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@flag = global i32 0, align 4
@a = global [200 x i8] zeroinitializer, align 16
@b = global [200 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]
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
define void @_Z7reversePcS_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %60, %2
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %86

; <label>:15:                                     ; preds = %6, %86
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @len1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %86

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %63

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %90

; <label>:37:                                     ; preds = %28, %90
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* @len1, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %38, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* @beijianshu, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %90

; <label>:59:                                     ; preds = %37
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %6

; <label>:63:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %82, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @len2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %64
  %69 = load i8*, i8** %4, align 8
  %70 = load i32, i32* @len2, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %69, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* @jianshu, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %64

; <label>:85:                                     ; preds = %64
  ret void

; <label>:86:                                     ; preds = %15, %6
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @len1, align 4
  %89 = icmp slt i32 %87, %88
  br label %15

; <label>:90:                                     ; preds = %37, %28
  %91 = load i8*, i8** %3, align 8
  %92 = load i32, i32* @len1, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %92
  %95 = add i32 %94, %93
  %96 = sub i32 0, %92
  %97 = add i32 %96, %93
  %98 = sub i32 %92, %93
  %99 = mul i32 %98, %93
  %100 = shl i32 %92, %93
  %101 = sub nsw i32 %92, %93
  %102 = sub i32 %101, 1
  %103 = mul i32 %102, 1
  %104 = shl i32 %101, 1
  %105 = shl i32 %101, 1
  %106 = sub i32 %101, 1
  %107 = mul i32 %106, 1
  %108 = shl i32 %101, 1
  %109 = sub nsw i32 %101, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %91, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub i32 0, %113
  %115 = add i32 %114, 48
  %116 = shl i32 %113, 48
  %117 = sub i32 %113, 48
  %118 = mul i32 %117, 48
  %119 = sub i32 %113, 48
  %120 = mul i32 %119, 48
  %121 = sub nsw i32 %113, 48
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* @beijianshu, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7panduanv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @len1, align 4
  %4 = load i32, i32* @len2, align 4
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %195

; <label>:15:                                     ; preds = %6, %195
  store i32 1, i32* %1, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %195

; <label>:24:                                     ; preds = %15
  br label %175

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %196

; <label>:34:                                     ; preds = %25, %196
  %35 = load i32, i32* @len1, align 4
  %36 = load i32, i32* @len2, align 4
  %37 = icmp eq i32 %35, %36
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %196

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %174

; <label>:47:                                     ; preds = %46
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %170, %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %200

; <label>:57:                                     ; preds = %48, %200
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* @len1, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %200

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %173

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %204

; <label>:79:                                     ; preds = %70, %204
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sgt i32 %84, %89
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %204

; <label>:99:                                     ; preds = %79
  br i1 %90, label %100, label %119

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %216

; <label>:109:                                    ; preds = %100, %216
  store i32 1, i32* %1, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %216

; <label>:118:                                    ; preds = %109
  br label %175

; <label>:119:                                    ; preds = %99
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %217

; <label>:128:                                    ; preds = %119, %217
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp slt i32 %133, %138
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %217

; <label>:148:                                    ; preds = %128
  br i1 %139, label %149, label %150

; <label>:149:                                    ; preds = %148
  store i32 -1, i32* %1, align 4
  br label %175

; <label>:150:                                    ; preds = %148
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %229

; <label>:160:                                    ; preds = %151, %229
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %229

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  br label %48

; <label>:173:                                    ; preds = %69
  store i32 0, i32* %1, align 4
  br label %175

; <label>:174:                                    ; preds = %46
  store i32 -1, i32* %1, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %173, %149, %118, %24
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %230

; <label>:184:                                    ; preds = %175, %230
  %185 = load i32, i32* %1, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %230

; <label>:194:                                    ; preds = %184
  ret i32 %185

; <label>:195:                                    ; preds = %15, %6
  store i32 1, i32* %1, align 4
  br label %15

; <label>:196:                                    ; preds = %34, %25
  %197 = load i32, i32* @len1, align 4
  %198 = load i32, i32* @len2, align 4
  %199 = icmp eq i32 %197, %198
  br label %34

; <label>:200:                                    ; preds = %57, %48
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* @len1, align 4
  %203 = icmp slt i32 %201, %202
  br label %57

; <label>:204:                                    ; preds = %79, %70
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sgt i32 %209, %214
  br label %79

; <label>:216:                                    ; preds = %109, %100
  store i32 1, i32* %1, align 4
  br label %109

; <label>:217:                                    ; preds = %128, %119
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp slt i32 %222, %227
  br label %128

; <label>:229:                                    ; preds = %160, %151
  br label %160

; <label>:230:                                    ; preds = %184, %175
  %231 = load i32, i32* %1, align 4
  br label %184
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9calculatev() #3 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @flag, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %181

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %182

; <label>:13:                                     ; preds = %4, %182
  store i32 0, i32* %1, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %182

; <label>:22:                                     ; preds = %13
  br label %23

; <label>:23:                                     ; preds = %82, %22
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @len1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %49, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %183

; <label>:36:                                     ; preds = %27, %183
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* @len2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %183

; <label>:48:                                     ; preds = %36
  br label %49

; <label>:49:                                     ; preds = %48, %23
  %50 = phi i1 [ true, %23 ], [ %39, %48 ]
  br i1 %50, label %51, label %85

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %187

; <label>:60:                                     ; preds = %51, %187
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* @beijianshu, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* @jianshu, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %64, %68
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %187

; <label>:81:                                     ; preds = %60
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  br label %23

; <label>:85:                                     ; preds = %49
  %86 = load i32, i32* @flag, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %116

; <label>:88:                                     ; preds = %85
  store i32 0, i32* %1, align 4
  br label %89

; <label>:89:                                     ; preds = %112, %88
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* @len1, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %115

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %103, align 4
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 10
  store i32 %110, i32* %108, align 4
  br label %111

; <label>:111:                                    ; preds = %99, %93
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  br label %89

; <label>:115:                                    ; preds = %89
  br label %180

; <label>:116:                                    ; preds = %85
  store i32 0, i32* %1, align 4
  br label %117

; <label>:117:                                    ; preds = %176, %116
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %207

; <label>:126:                                    ; preds = %117, %207
  %127 = load i32, i32* %1, align 4
  %128 = load i32, i32* @len2, align 4
  %129 = icmp sle i32 %127, %128
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %207

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %179

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %175

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %211

; <label>:154:                                    ; preds = %145, %211
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %158, 10
  store i32 %159, i32* %157, align 4
  %160 = load i32, i32* %1, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %211

; <label>:174:                                    ; preds = %154
  br label %175

; <label>:175:                                    ; preds = %174, %139
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %1, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %1, align 4
  br label %117

; <label>:179:                                    ; preds = %138
  br label %180

; <label>:180:                                    ; preds = %179, %115
  br label %181

; <label>:181:                                    ; preds = %180, %0
  ret void

; <label>:182:                                    ; preds = %13, %4
  store i32 0, i32* %1, align 4
  br label %13

; <label>:183:                                    ; preds = %36, %27
  %184 = load i32, i32* %1, align 4
  %185 = load i32, i32* @len2, align 4
  %186 = icmp slt i32 %184, %185
  br label %36

; <label>:187:                                    ; preds = %60, %51
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* @beijianshu, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %1, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* @jianshu, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %191, %195
  %197 = mul i32 %196, %195
  %198 = shl i32 %191, %195
  %199 = sub i32 %191, %195
  %200 = mul i32 %199, %195
  %201 = sub i32 %191, %195
  %202 = mul i32 %201, %195
  %203 = sub nsw i32 %191, %195
  %204 = load i32, i32* %1, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  br label %60

; <label>:207:                                    ; preds = %126, %117
  %208 = load i32, i32* %1, align 4
  %209 = load i32, i32* @len2, align 4
  %210 = icmp sle i32 %208, %209
  br label %126

; <label>:211:                                    ; preds = %154, %145
  %212 = load i32, i32* %1, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %215, 10
  %217 = mul i32 %216, 10
  %218 = sub i32 %215, 10
  %219 = mul i32 %218, 10
  %220 = sub i32 0, %215
  %221 = add i32 %220, 10
  %222 = shl i32 %215, 10
  %223 = sub i32 0, %215
  %224 = add i32 %223, 10
  %225 = sub i32 0, %215
  %226 = add i32 %225, 10
  %227 = sub i32 0, %215
  %228 = add i32 %227, 10
  %229 = sub i32 %215, 10
  %230 = mul i32 %229, 10
  %231 = sub nsw i32 %215, 10
  store i32 %231, i32* %214, align 4
  %232 = load i32, i32* %1, align 4
  %233 = shl i32 %232, 1
  %234 = sub i32 0, %232
  %235 = add i32 %234, 1
  %236 = sub i32 %232, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 0, %232
  %239 = add i32 %238, 1
  %240 = add nsw i32 %232, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = shl i32 %243, 1
  %245 = sub i32 %243, 1
  %246 = mul i32 %245, 1
  %247 = shl i32 %243, 1
  %248 = add nsw i32 %243, 1
  store i32 %248, i32* %242, align 4
  br label %154
}

; Function Attrs: noinline uwtable
define void @_Z5printv() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %220

; <label>:9:                                      ; preds = %0, %220
  %10 = alloca i32, align 4
  %11 = load i32, i32* @flag, align 4
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %220

; <label>:21:                                     ; preds = %9
  br i1 %12, label %22, label %43

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %224

; <label>:31:                                     ; preds = %22, %224
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %224

; <label>:42:                                     ; preds = %31
  br label %219

; <label>:43:                                     ; preds = %21
  store i32 199, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %91, %43
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %227

; <label>:53:                                     ; preds = %44, %227
  %54 = load i32, i32* %10, align 4
  %55 = icmp sge i32 %54, 0
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %227

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %94

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %65
  br label %94

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %230

; <label>:81:                                     ; preds = %72, %230
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %230

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %10, align 4
  br label %44

; <label>:94:                                     ; preds = %71, %64
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %231

; <label>:103:                                    ; preds = %94, %231
  %104 = load i32, i32* @flag, align 4
  %105 = icmp eq i32 %104, 1
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %231

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %183

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %234

; <label>:124:                                    ; preds = %115, %234
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %234

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %161, %133
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %235

; <label>:143:                                    ; preds = %134, %235
  %144 = load i32, i32* %10, align 4
  %145 = icmp sge i32 %144, 0
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %235

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %164

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  br label %161

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %10, align 4
  br label %134

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %238

; <label>:173:                                    ; preds = %164, %238
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %238

; <label>:182:                                    ; preds = %173
  br label %217

; <label>:183:                                    ; preds = %114
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 45)
  br label %185

; <label>:185:                                    ; preds = %215, %183
  %186 = load i32, i32* %10, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %216

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 0, %192
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  br label %195

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %239

; <label>:204:                                    ; preds = %195, %239
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %10, align 4
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %239

; <label>:215:                                    ; preds = %204
  br label %185

; <label>:216:                                    ; preds = %185
  br label %217

; <label>:217:                                    ; preds = %216, %182
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219

; <label>:219:                                    ; preds = %217, %42
  ret void

; <label>:220:                                    ; preds = %9, %0
  %221 = alloca i32, align 4
  %222 = load i32, i32* @flag, align 4
  %223 = icmp eq i32 %222, 0
  br label %9

; <label>:224:                                    ; preds = %31, %22
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %31

; <label>:227:                                    ; preds = %53, %44
  %228 = load i32, i32* %10, align 4
  %229 = icmp sge i32 %228, 0
  br label %53

; <label>:230:                                    ; preds = %81, %72
  br label %81

; <label>:231:                                    ; preds = %103, %94
  %232 = load i32, i32* @flag, align 4
  %233 = icmp eq i32 %232, 1
  br label %103

; <label>:234:                                    ; preds = %124, %115
  br label %124

; <label>:235:                                    ; preds = %143, %134
  %236 = load i32, i32* %10, align 4
  %237 = icmp sge i32 %236, 0
  br label %143

; <label>:238:                                    ; preds = %173, %164
  br label %173

; <label>:239:                                    ; preds = %204, %195
  %240 = load i32, i32* %10, align 4
  %241 = shl i32 %240, -1
  %242 = sub i32 %240, -1
  %243 = mul i32 %242, -1
  %244 = add nsw i32 %240, -1
  store i32 %244, i32* %10, align 4
  br label %204
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %37, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %10, %41
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), i8 0, i64 200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0), i8 0, i64 200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @beijianshu to i8*), i8 0, i64 800, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @jianshu to i8*), i8 0, i64 800, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @cha to i8*), i8 0, i64 800, i32 16, i1 false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), i64 200)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0), i64 200)
  %22 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %23 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #7
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* @len1, align 4
  %25 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0)) #7
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* @len2, align 4
  call void @_Z7reversePcS_(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0))
  %27 = call i32 @_Z7panduanv()
  store i32 %27, i32* @flag, align 4
  call void @_Z9calculatev()
  call void @_Z5printv()
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %6

; <label>:40:                                     ; preds = %6
  ret i32 0

; <label>:41:                                     ; preds = %19, %10
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), i8 0, i64 200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0), i8 0, i64 200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @beijianshu to i8*), i8 0, i64 800, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @jianshu to i8*), i8 0, i64 800, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @cha to i8*), i8 0, i64 800, i32 16, i1 false)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), i64 200)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0), i64 200)
  %44 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %45 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #7
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* @len1, align 4
  %47 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0)) #7
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* @len2, align 4
  call void @_Z7reversePcS_(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0))
  %49 = call i32 @_Z7panduanv()
  store i32 %49, i32* @flag, align 4
  call void @_Z9calculatev()
  call void @_Z5printv()
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1044.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
