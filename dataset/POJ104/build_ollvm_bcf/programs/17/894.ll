; ModuleID = 'source-C-CXX/17/894.cpp'
source_filename = "source-C-CXX/17/894.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z7zerorowi(i32) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %160

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %156, %24
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %159

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %166

; <label>:38:                                     ; preds = %29, %166
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %12, align 4
  store i32 1, i32* %14, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %166

; <label>:52:                                     ; preds = %38
  br label %53

; <label>:53:                                     ; preds = %112, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %172

; <label>:62:                                     ; preds = %53, %172
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %172

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %115

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %111

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %176

; <label>:94:                                     ; preds = %85, %176
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %96
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %176

; <label>:110:                                    ; preds = %94
  br label %111

; <label>:111:                                    ; preds = %110, %75
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  br label %53

; <label>:115:                                    ; preds = %74
  %116 = load i32, i32* %12, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %115
  store i32 0, i32* %15, align 4
  br label %119

; <label>:119:                                    ; preds = %133, %118
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %136

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %126
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, %124
  store i32 %132, i32* %130, align 4
  br label %133

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %15, align 4
  br label %119

; <label>:136:                                    ; preds = %119
  br label %137

; <label>:137:                                    ; preds = %136, %115
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %184

; <label>:146:                                    ; preds = %137, %184
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %184

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  br label %25

; <label>:159:                                    ; preds = %25
  ret void

; <label>:160:                                    ; preds = %10, %1
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  store i32 %0, i32* %161, align 4
  store i32 0, i32* %162, align 4
  store i32 0, i32* %163, align 4
  br label %10

; <label>:166:                                    ; preds = %38, %29
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %168
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %169, i64 0, i64 0
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %12, align 4
  store i32 1, i32* %14, align 4
  br label %38

; <label>:172:                                    ; preds = %62, %53
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp slt i32 %173, %174
  br label %62

; <label>:176:                                    ; preds = %94, %85
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %178
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %12, align 4
  br label %94

; <label>:184:                                    ; preds = %146, %137
  br label %146
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7zerocoli(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %137, %1
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %140

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %141

; <label>:20:                                     ; preds = %11, %141
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %141

; <label>:33:                                     ; preds = %20
  br label %34

; <label>:34:                                     ; preds = %75, %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %146

; <label>:43:                                     ; preds = %34, %146
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %146

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %78

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %66, %56
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %34

; <label>:78:                                     ; preds = %55
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %150

; <label>:87:                                     ; preds = %78, %150
  %88 = load i32, i32* %3, align 4
  %89 = icmp ne i32 %88, 0
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %150

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %136

; <label>:99:                                     ; preds = %98
  store i32 0, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %132, %99
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %153

; <label>:109:                                    ; preds = %100, %153
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %153

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %135

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %130, %123
  store i32 %131, i32* %129, align 4
  br label %132

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  br label %100

; <label>:135:                                    ; preds = %121
  br label %136

; <label>:136:                                    ; preds = %135, %98
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %7

; <label>:140:                                    ; preds = %7
  ret void

; <label>:141:                                    ; preds = %20, %11
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %20

; <label>:146:                                    ; preds = %43, %34
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  br label %43

; <label>:150:                                    ; preds = %87, %78
  %151 = load i32, i32* %3, align 4
  %152 = icmp ne i32 %151, 0
  br label %87

; <label>:153:                                    ; preds = %109, %100
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  br label %109
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4jiani(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %125, %1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %234

; <label>:16:                                     ; preds = %7, %234
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %234

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %128

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %238

; <label>:38:                                     ; preds = %29, %238
  store i32 0, i32* %4, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %238

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %105, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %106

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %239

; <label>:61:                                     ; preds = %52, %239
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %72, i64 0, i64 %74
  store i32 %68, i32* %75, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %239

; <label>:84:                                     ; preds = %61
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %263

; <label>:94:                                     ; preds = %85, %263
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %263

; <label>:105:                                    ; preds = %94
  br label %48

; <label>:106:                                    ; preds = %48
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %274

; <label>:115:                                    ; preds = %106, %274
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %274

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %7

; <label>:128:                                    ; preds = %28
  store i32 2, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %230, %128
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %275

; <label>:138:                                    ; preds = %129, %275
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* @n, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %275

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %233

; <label>:151:                                    ; preds = %150
  store i32 0, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %210, %151
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %279

; <label>:161:                                    ; preds = %152, %279
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %279

; <label>:174:                                    ; preds = %161
  br i1 %165, label %175, label %211

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %185, i64 0, i64 %188
  store i32 %182, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %175
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %299

; <label>:199:                                    ; preds = %190, %299
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %299

; <label>:210:                                    ; preds = %199
  br label %152

; <label>:211:                                    ; preds = %174
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %313

; <label>:220:                                    ; preds = %211, %313
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %313

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  br label %129

; <label>:233:                                    ; preds = %150
  ret void

; <label>:234:                                    ; preds = %16, %7
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp slt i32 %235, %236
  br label %16

; <label>:238:                                    ; preds = %38, %29
  store i32 0, i32* %4, align 4
  br label %38

; <label>:239:                                    ; preds = %61, %52
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 %247, 1
  %249 = mul i32 %248, 1
  %250 = shl i32 %247, 1
  %251 = sub i32 %247, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 %247, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 0, %247
  %256 = add i32 %255, 1
  %257 = sub nsw i32 %247, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i32], [101 x i32]* %259, i64 0, i64 %261
  store i32 %246, i32* %262, align 4
  br label %61

; <label>:263:                                    ; preds = %94, %85
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 1
  %267 = sub i32 0, %264
  %268 = add i32 %267, 1
  %269 = shl i32 %264, 1
  %270 = shl i32 %264, 1
  %271 = sub i32 %264, 1
  %272 = mul i32 %271, 1
  %273 = add nsw i32 %264, 1
  store i32 %273, i32* %4, align 4
  br label %94

; <label>:274:                                    ; preds = %115, %106
  br label %115

; <label>:275:                                    ; preds = %138, %129
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* @n, align 4
  %278 = icmp slt i32 %276, %277
  br label %138

; <label>:279:                                    ; preds = %161, %152
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = sub i32 %281, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 0, %281
  %287 = add i32 %286, 1
  %288 = shl i32 %281, 1
  %289 = sub i32 0, %281
  %290 = add i32 %289, 1
  %291 = sub i32 %281, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 %281, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 %281, 1
  %296 = mul i32 %295, 1
  %297 = sub nsw i32 %281, 1
  %298 = icmp slt i32 %280, %297
  br label %161

; <label>:299:                                    ; preds = %199, %190
  %300 = load i32, i32* %6, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 1
  %303 = shl i32 %300, 1
  %304 = sub i32 0, %300
  %305 = add i32 %304, 1
  %306 = shl i32 %300, 1
  %307 = sub i32 0, %300
  %308 = add i32 %307, 1
  %309 = sub i32 0, %300
  %310 = add i32 %309, 1
  %311 = shl i32 %300, 1
  %312 = add nsw i32 %300, 1
  store i32 %312, i32* %6, align 4
  br label %199

; <label>:313:                                    ; preds = %220, %211
  br label %220
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  br label %5

; <label>:5:                                      ; preds = %135, %0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0))
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %14)
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %139

; <label>:17:                                     ; preds = %5
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %99, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %102

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %79, %22
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %140

; <label>:32:                                     ; preds = %23, %140
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %140

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %80

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %53, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  br label %58

; <label>:58:                                     ; preds = %50, %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %144

; <label>:68:                                     ; preds = %59, %144
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %144

; <label>:79:                                     ; preds = %68
  br label %23

; <label>:80:                                     ; preds = %44
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %152

; <label>:89:                                     ; preds = %80, %152
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %152

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  br label %18

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %153

; <label>:111:                                    ; preds = %102, %153
  %112 = load i32, i32* @n, align 4
  store i32 %112, i32* @k, align 4
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %153

; <label>:121:                                    ; preds = %111
  br label %122

; <label>:122:                                    ; preds = %132, %121
  %123 = load i32, i32* @k, align 4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @k, align 4
  call void @_Z7zerorowi(i32 %126)
  %127 = load i32, i32* @k, align 4
  call void @_Z7zerocoli(i32 %127)
  %128 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %129 = load i32, i32* @sum, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* @sum, align 4
  %131 = load i32, i32* @k, align 4
  call void @_Z4jiani(i32 %131)
  br label %132

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* @k, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* @k, align 4
  br label %122

; <label>:135:                                    ; preds = %122
  %136 = load i32, i32* @sum, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %5

; <label>:139:                                    ; preds = %5
  ret i32 0

; <label>:140:                                    ; preds = %32, %23
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* @n, align 4
  %143 = icmp slt i32 %141, %142
  br label %32

; <label>:144:                                    ; preds = %68, %59
  %145 = load i32, i32* %3, align 4
  %146 = shl i32 %145, 1
  %147 = sub i32 0, %145
  %148 = add i32 %147, 1
  %149 = sub i32 %145, 1
  %150 = mul i32 %149, 1
  %151 = add nsw i32 %145, 1
  store i32 %151, i32* %3, align 4
  br label %68

; <label>:152:                                    ; preds = %89, %80
  br label %89

; <label>:153:                                    ; preds = %111, %102
  %154 = load i32, i32* @n, align 4
  store i32 %154, i32* @k, align 4
  br label %111
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
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
