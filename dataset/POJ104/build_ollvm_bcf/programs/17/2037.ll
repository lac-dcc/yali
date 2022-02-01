; ModuleID = 'source-C-CXX/17/2037.cpp'
source_filename = "source-C-CXX/17/2037.cpp"
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
@m = global i32 0, align 4
@min1 = global i32 0, align 4
@a = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2037.cpp, i8* null }]
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
define void @_Z3delv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %67, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %70

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %157

; <label>:16:                                     ; preds = %7, %157
  store i32 1, i32* %2, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %157

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %63, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %158

; <label>:35:                                     ; preds = %26, %158
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %158

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %66

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i32], [110 x i32]* %51, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %26

; <label>:66:                                     ; preds = %47
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %1, align 4
  br label %3

; <label>:70:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %71

; <label>:71:                                     ; preds = %153, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %162

; <label>:80:                                     ; preds = %71, %162
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* @m, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %162

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %156

; <label>:93:                                     ; preds = %92
  store i32 1, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %151, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %166

; <label>:103:                                    ; preds = %94, %166
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* @m, align 4
  %106 = icmp slt i32 %104, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %166

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %152

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %119
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %126
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %127, i64 0, i64 %129
  store i32 %124, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %116
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %170

; <label>:140:                                    ; preds = %131, %170
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %170

; <label>:151:                                    ; preds = %140
  br label %94

; <label>:152:                                    ; preds = %115
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %1, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %1, align 4
  br label %71

; <label>:156:                                    ; preds = %92
  ret void

; <label>:157:                                    ; preds = %16, %7
  store i32 1, i32* %2, align 4
  br label %16

; <label>:158:                                    ; preds = %35, %26
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* @m, align 4
  %161 = icmp slt i32 %159, %160
  br label %35

; <label>:162:                                    ; preds = %80, %71
  %163 = load i32, i32* %1, align 4
  %164 = load i32, i32* @m, align 4
  %165 = icmp slt i32 %163, %164
  br label %80

; <label>:166:                                    ; preds = %103, %94
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* @m, align 4
  %169 = icmp slt i32 %167, %168
  br label %103

; <label>:170:                                    ; preds = %140, %131
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %172, 1
  %174 = sub i32 0, %171
  %175 = add i32 %174, 1
  %176 = sub i32 %171, 1
  %177 = mul i32 %176, 1
  %178 = shl i32 %171, 1
  %179 = sub i32 %171, 1
  %180 = mul i32 %179, 1
  %181 = shl i32 %171, 1
  %182 = sub i32 0, %171
  %183 = add i32 %182, 1
  %184 = add nsw i32 %171, 1
  store i32 %184, i32* %2, align 4
  br label %140
}

; Function Attrs: noinline uwtable
define void @_Z6delminiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12, %4
  br label %71

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x i32], [110 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @min1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* @min1, align 4
  br label %35

; <label>:35:                                     ; preds = %27, %17
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %35, %72
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  call void @_Z6delminiiii(i32 %47, i32 %50, i32 %51, i32 %52)
  %53 = load i32, i32* @min1, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i32], [110 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %60, %53
  store i32 %61, i32* %59, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %44
  br label %71

; <label>:71:                                     ; preds = %70, %16
  ret void

; <label>:72:                                     ; preds = %44, %35
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %73, %74
  %76 = mul i32 %75, %74
  %77 = sub i32 %73, %74
  %78 = mul i32 %77, %74
  %79 = shl i32 %73, %74
  %80 = add nsw i32 %73, %74
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = shl i32 %81, %82
  %84 = shl i32 %81, %82
  %85 = add nsw i32 %81, %82
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  call void @_Z6delminiiii(i32 %80, i32 %85, i32 %86, i32 %87)
  %88 = load i32, i32* @min1, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = shl i32 %95, %88
  %97 = sub i32 %95, %88
  %98 = mul i32 %97, %88
  %99 = sub i32 0, %95
  %100 = add i32 %99, %88
  %101 = sub nsw i32 %95, %88
  store i32 %101, i32* %94, align 4
  br label %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %158, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %159

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %51, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %54

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %161

; <label>:25:                                     ; preds = %16, %161
  store i32 0, i32* %3, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %161

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %47, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i32], [110 x i32]* %42, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %12

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %55 = load i32, i32* @n, align 4
  store i32 %55, i32* @m, align 4
  br label %56

; <label>:56:                                     ; preds = %133, %54
  %57 = load i32, i32* @m, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %134

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %162

; <label>:68:                                     ; preds = %59, %162
  store i32 0, i32* %2, align 4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %162

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %106, %77
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* @m, align 4
  %81 = mul nsw i32 2, %80
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %78
  store i32 10000, i32* @min1, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* @m, align 4
  %86 = srem i32 %84, %85
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* @m, align 4
  %89 = sdiv i32 %87, %88
  %90 = sub nsw i32 1, %89
  %91 = mul nsw i32 %86, %90
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* @m, align 4
  %94 = srem i32 %92, %93
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* @m, align 4
  %97 = sdiv i32 %95, %96
  %98 = mul nsw i32 %94, %97
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* @m, align 4
  %101 = sdiv i32 %99, %100
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* @m, align 4
  %104 = sdiv i32 %102, %103
  %105 = sub nsw i32 1, %104
  call void @_Z6delminiiii(i32 %91, i32 %98, i32 %101, i32 %105)
  br label %106

; <label>:106:                                    ; preds = %83
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %78

; <label>:109:                                    ; preds = %78
  %110 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %5, align 4
  call void @_Z3delv()
  br label %113

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %163

; <label>:122:                                    ; preds = %113, %163
  %123 = load i32, i32* @m, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* @m, align 4
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %163

; <label>:133:                                    ; preds = %122
  br label %56

; <label>:134:                                    ; preds = %56
  %135 = load i32, i32* %5, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %169

; <label>:147:                                    ; preds = %138, %169
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %169

; <label>:158:                                    ; preds = %147
  br label %7

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %25, %16
  store i32 0, i32* %3, align 4
  br label %25

; <label>:162:                                    ; preds = %68, %59
  store i32 0, i32* %2, align 4
  br label %68

; <label>:163:                                    ; preds = %122, %113
  %164 = load i32, i32* @m, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, -1
  %167 = shl i32 %164, -1
  %168 = add nsw i32 %164, -1
  store i32 %168, i32* @m, align 4
  br label %122

; <label>:169:                                    ; preds = %147, %138
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %171, 1
  %173 = add nsw i32 %170, 1
  store i32 %173, i32* %4, align 4
  br label %147
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2037.cpp() #0 section ".text.startup" {
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
