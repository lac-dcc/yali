; ModuleID = 'source-C-CXX/68/1052.cpp'
source_filename = "source-C-CXX/68/1052.cpp"
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
@a = global [251 x i32] zeroinitializer, align 16
@b = global [251 x i32] zeroinitializer, align 16
@c = global [251 x i32] zeroinitializer, align 16
@al = global i32 0, align 4
@bl = global i32 0, align 4
@cl = global i32 0, align 4
@i = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z2srv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %33, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp sle i32 %3, 250
  br i1 %4, label %5, label %36

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %157

; <label>:14:                                     ; preds = %5, %157
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %157

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  br label %2

; <label>:36:                                     ; preds = %2
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %167

; <label>:45:                                     ; preds = %36, %167
  store i32 0, i32* @al, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %167

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %99, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %168

; <label>:64:                                     ; preds = %55, %168
  %65 = call i32 @getchar()
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* @al, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = icmp ne i32 %66, -38
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %168

; <label>:79:                                     ; preds = %64
  br i1 %70, label %80, label %102

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %176

; <label>:89:                                     ; preds = %80, %176
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %176

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @al, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @al, align 4
  br label %55

; <label>:102:                                    ; preds = %79
  %103 = load i32, i32* @al, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  store i32 0, i32* @bl, align 4
  br label %106

; <label>:106:                                    ; preds = %132, %102
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %177

; <label>:115:                                    ; preds = %106, %177
  %116 = call i32 @getchar()
  %117 = sub nsw i32 %116, 48
  %118 = load i32, i32* @bl, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = icmp ne i32 %117, -38
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %177

; <label>:130:                                    ; preds = %115
  br i1 %121, label %131, label %135

; <label>:131:                                    ; preds = %130
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @bl, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @bl, align 4
  br label %106

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %192

; <label>:144:                                    ; preds = %135, %192
  %145 = load i32, i32* @bl, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %192

; <label>:156:                                    ; preds = %144
  ret void

; <label>:157:                                    ; preds = %14, %5
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %159
  store i32 0, i32* %160, align 4
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %162
  store i32 0, i32* %163, align 4
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %165
  store i32 0, i32* %166, align 4
  br label %14

; <label>:167:                                    ; preds = %45, %36
  store i32 0, i32* @al, align 4
  br label %45

; <label>:168:                                    ; preds = %64, %55
  %169 = call i32 @getchar()
  %170 = shl i32 %169, 48
  %171 = sub nsw i32 %169, 48
  %172 = load i32, i32* @al, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = icmp ne i32 %171, -38
  br label %64

; <label>:176:                                    ; preds = %89, %80
  br label %89

; <label>:177:                                    ; preds = %115, %106
  %178 = call i32 @getchar()
  %179 = shl i32 %178, 48
  %180 = shl i32 %178, 48
  %181 = sub i32 %178, 48
  %182 = mul i32 %181, 48
  %183 = sub i32 %178, 48
  %184 = mul i32 %183, 48
  %185 = sub i32 0, %178
  %186 = add i32 %185, 48
  %187 = sub nsw i32 %178, 48
  %188 = load i32, i32* @bl, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = icmp ne i32 %187, -38
  br label %115

; <label>:192:                                    ; preds = %144, %135
  %193 = load i32, i32* @bl, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %194
  store i32 0, i32* %195, align 4
  br label %144
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5additv() #3 {
  %1 = alloca i32, align 4
  store i32 1, i32* @cl, align 4
  br label %2

; <label>:2:                                      ; preds = %134, %0
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %136

; <label>:11:                                     ; preds = %2, %136
  %12 = load i32, i32* @cl, align 4
  %13 = load i32, i32* @al, align 4
  %14 = icmp sle i32 %12, %13
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %136

; <label>:23:                                     ; preds = %11
  br i1 %14, label %28, label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @cl, align 4
  %26 = load i32, i32* @bl, align 4
  %27 = icmp sle i32 %25, %26
  br label %28

; <label>:28:                                     ; preds = %24, %23
  %29 = phi i1 [ true, %23 ], [ %27, %24 ]
  br i1 %29, label %30, label %135

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %140

; <label>:39:                                     ; preds = %30, %140
  %40 = load i32, i32* @cl, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %1, align 4
  %45 = load i32, i32* @cl, align 4
  %46 = load i32, i32* @al, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %140

; <label>:56:                                     ; preds = %39
  br i1 %47, label %57, label %66

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @al, align 4
  %59 = load i32, i32* @cl, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %1, align 4
  br label %66

; <label>:66:                                     ; preds = %57, %56
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %155

; <label>:75:                                     ; preds = %66, %155
  %76 = load i32, i32* @cl, align 4
  %77 = load i32, i32* @bl, align 4
  %78 = icmp sle i32 %76, %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %155

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %97

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @bl, align 4
  %90 = load i32, i32* @cl, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %1, align 4
  br label %97

; <label>:97:                                     ; preds = %88, %87
  %98 = load i32, i32* %1, align 4
  %99 = icmp sgt i32 %98, 9
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %1, align 4
  %102 = sub nsw i32 %101, 10
  store i32 %102, i32* %1, align 4
  %103 = load i32, i32* @cl, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  br label %108

; <label>:108:                                    ; preds = %100, %97
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* @cl, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %159

; <label>:123:                                    ; preds = %114, %159
  %124 = load i32, i32* @cl, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @cl, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %159

; <label>:134:                                    ; preds = %123
  br label %2

; <label>:135:                                    ; preds = %28
  ret void

; <label>:136:                                    ; preds = %11, %2
  %137 = load i32, i32* @cl, align 4
  %138 = load i32, i32* @al, align 4
  %139 = icmp sle i32 %137, %138
  br label %11

; <label>:140:                                    ; preds = %39, %30
  %141 = load i32, i32* @cl, align 4
  %142 = shl i32 %141, 1
  %143 = sub i32 0, %141
  %144 = add i32 %143, 1
  %145 = shl i32 %141, 1
  %146 = sub i32 0, %141
  %147 = add i32 %146, 1
  %148 = sub nsw i32 %141, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %1, align 4
  %152 = load i32, i32* @cl, align 4
  %153 = load i32, i32* @al, align 4
  %154 = icmp sle i32 %152, %153
  br label %39

; <label>:155:                                    ; preds = %75, %66
  %156 = load i32, i32* @cl, align 4
  %157 = load i32, i32* @bl, align 4
  %158 = icmp sle i32 %156, %157
  br label %75

; <label>:159:                                    ; preds = %123, %114
  %160 = load i32, i32* @cl, align 4
  %161 = sub i32 %160, 1
  %162 = mul i32 %161, 1
  %163 = shl i32 %160, 1
  %164 = sub i32 %160, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 %160, 1
  %167 = mul i32 %166, 1
  %168 = sub i32 %160, 1
  %169 = mul i32 %168, 1
  %170 = add nsw i32 %160, 1
  store i32 %170, i32* @cl, align 4
  br label %123
}

; Function Attrs: noinline uwtable
define void @_Z2scv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = load i32, i32* @cl, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @cl, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %55, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 250
  br i1 %7, label %8, label %58

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %94

; <label>:17:                                     ; preds = %8, %94
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 250, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %94

; <label>:32:                                     ; preds = %17
  br i1 %23, label %33, label %54

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %110

; <label>:42:                                     ; preds = %33, %110
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 251, %43
  store i32 %44, i32* @cl, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %110

; <label>:53:                                     ; preds = %42
  br label %58

; <label>:54:                                     ; preds = %32
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %5

; <label>:58:                                     ; preds = %53, %5
  store i32 0, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %90, %58
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %123

; <label>:68:                                     ; preds = %59, %123
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* @cl, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %123

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %93

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @cl, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  br label %90

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %59

; <label>:93:                                     ; preds = %80
  ret void

; <label>:94:                                     ; preds = %17, %8
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 250, %95
  %97 = mul i32 %96, %95
  %98 = shl i32 250, %95
  %99 = sub i32 0, 250
  %100 = add i32 %99, %95
  %101 = sub i32 0, 250
  %102 = add i32 %101, %95
  %103 = sub i32 0, 250
  %104 = add i32 %103, %95
  %105 = sub nsw i32 250, %95
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  br label %17

; <label>:110:                                    ; preds = %42, %33
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 251, %111
  %113 = mul i32 %112, %111
  %114 = sub i32 251, %111
  %115 = mul i32 %114, %111
  %116 = sub i32 0, 251
  %117 = add i32 %116, %111
  %118 = sub i32 0, 251
  %119 = add i32 %118, %111
  %120 = sub i32 0, 251
  %121 = add i32 %120, %111
  %122 = sub nsw i32 251, %111
  store i32 %122, i32* @cl, align 4
  br label %42

; <label>:123:                                    ; preds = %68, %59
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* @cl, align 4
  %126 = icmp slt i32 %124, %125
  br label %68
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2srv()
  call void @_Z5additv()
  call void @_Z2scv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
