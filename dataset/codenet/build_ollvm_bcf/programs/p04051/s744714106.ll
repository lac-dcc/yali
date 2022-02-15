; ModuleID = 'Project_CodeNet_C++1400/p04051/s744714106.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s744714106.cpp"
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

$_Z3sumii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [4005 x [4005 x i32]] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@st = global [4005 x [4005 x i32]] zeroinitializer, align 16
@en = global [4005 x [4005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744714106.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3prev() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %166

; <label>:9:                                      ; preds = %0, %166
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %166

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %71, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %170

; <label>:31:                                     ; preds = %22, %170
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %32, 4005
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %170

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %72

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4005 x i32], [4005 x i32]* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 0), i64 0, i64 %45
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %48
  %50 = getelementptr inbounds [4005 x i32], [4005 x i32]* %49, i64 0, i64 0
  store i32 1, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %173

; <label>:60:                                     ; preds = %51, %173
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %173

; <label>:71:                                     ; preds = %60
  br label %22

; <label>:72:                                     ; preds = %42
  store i32 1, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %144, %72
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %74, 4005
  br i1 %75, label %76, label %147

; <label>:76:                                     ; preds = %73
  store i32 1, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %124, %76
  %78 = load i32, i32* %12, align 4
  %79 = icmp slt i32 %78, 4005
  br i1 %79, label %80, label %125

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %11, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %83
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4005 x i32], [4005 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %90
  %92 = load i32, i32* %12, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4005 x i32], [4005 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @_Z3sumii(i32 %88, i32 %96)
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4005 x i32], [4005 x i32]* %100, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %80
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %184

; <label>:113:                                    ; preds = %104, %184
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %184

; <label>:124:                                    ; preds = %113
  br label %77

; <label>:125:                                    ; preds = %77
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %202

; <label>:134:                                    ; preds = %125, %202
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %202

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  br label %73

; <label>:147:                                    ; preds = %73
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %203

; <label>:156:                                    ; preds = %147, %203
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %203

; <label>:165:                                    ; preds = %156
  ret void

; <label>:166:                                    ; preds = %9, %0
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  store i32 0, i32* %167, align 4
  br label %9

; <label>:170:                                    ; preds = %31, %22
  %171 = load i32, i32* %10, align 4
  %172 = icmp slt i32 %171, 4005
  br label %31

; <label>:173:                                    ; preds = %60, %51
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %175, 1
  %177 = shl i32 %174, 1
  %178 = sub i32 %174, 1
  %179 = mul i32 %178, 1
  %180 = sub i32 0, %174
  %181 = add i32 %180, 1
  %182 = shl i32 %174, 1
  %183 = add nsw i32 %174, 1
  store i32 %183, i32* %10, align 4
  br label %60

; <label>:184:                                    ; preds = %113, %104
  %185 = load i32, i32* %12, align 4
  %186 = sub i32 %185, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 %185, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 %185, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 %185, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 0, %185
  %195 = add i32 %194, 1
  %196 = sub i32 %185, 1
  %197 = mul i32 %196, 1
  %198 = shl i32 %185, 1
  %199 = sub i32 0, %185
  %200 = add i32 %199, 1
  %201 = add nsw i32 %185, 1
  store i32 %201, i32* %12, align 4
  br label %113

; <label>:202:                                    ; preds = %134, %125
  br label %134

; <label>:203:                                    ; preds = %156, %147
  br label %156
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3sumii(i32, i32) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %56

; <label>:11:                                     ; preds = %2, %56
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp sge i32 %16, 1000000007
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %32

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %13, align 4
  %30 = add nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1000000007
  br label %54

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %32, %67
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53, %27
  %55 = phi i32 [ %31, %27 ], [ %44, %53 ]
  ret i32 %55

; <label>:56:                                     ; preds = %11, %2
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store i32 %0, i32* %57, align 4
  store i32 %1, i32* %58, align 4
  %59 = load i32, i32* %57, align 4
  %60 = load i32, i32* %58, align 4
  %61 = sub i32 0, %59
  %62 = add i32 %61, %60
  %63 = sub i32 %59, %60
  %64 = mul i32 %63, %60
  %65 = add nsw i32 %59, %60
  %66 = icmp sge i32 %65, 1000000007
  br label %11

; <label>:67:                                     ; preds = %41, %32
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %13, align 4
  %70 = sub i32 %68, %69
  %71 = mul i32 %70, %69
  %72 = shl i32 %68, %69
  %73 = add nsw i32 %68, %69
  br label %41
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z3prev()
  store i64 0, i64* %2, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %69, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %72

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %192

; <label>:23:                                     ; preds = %14, %192
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %6)
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4005 x i32], [4005 x i32]* %30, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %2, align 8
  %39 = sub nsw i64 %38, %37
  store i64 %39, i64* %2, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 2002, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @st, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 2002, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4005 x i32], [4005 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 2002, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @en, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 2002, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4005 x i32], [4005 x i32]* %53, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %192

; <label>:68:                                     ; preds = %23
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %10

; <label>:72:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %136, %72
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 4005
  br i1 %75, label %76, label %139

; <label>:76:                                     ; preds = %73
  store i32 1, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %132, %76
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %78, 4005
  br i1 %79, label %80, label %135

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4005 x i32], [4005 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4005 x i32], [4005 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @st, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4005 x i32], [4005 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 @_Z3sumii(i32 %96, i32 %103)
  %105 = call i32 @_Z3sumii(i32 %88, i32 %104)
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4005 x i32], [4005 x i32]* %108, i64 0, i64 %110
  store i32 %105, i32* %111, align 4
  %112 = load i64, i64* %2, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @en, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4005 x i32], [4005 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 1, %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4005 x i32], [4005 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %121, %129
  %131 = add nsw i64 %112, %130
  store i64 %131, i64* %2, align 8
  br label %132

; <label>:132:                                    ; preds = %80
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %77

; <label>:135:                                    ; preds = %77
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %73

; <label>:139:                                    ; preds = %73
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %304

; <label>:148:                                    ; preds = %139, %304
  %149 = load i64, i64* %2, align 8
  %150 = srem i64 %149, 1000000007
  %151 = add nsw i64 %150, 1000000007
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* %2, align 8
  %153 = load i64, i64* %2, align 8
  %154 = srem i64 %153, 2
  %155 = icmp ne i64 %154, 0
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %304

; <label>:164:                                    ; preds = %148
  br i1 %155, label %165, label %186

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %346

; <label>:174:                                    ; preds = %165, %346
  %175 = load i64, i64* %2, align 8
  %176 = add nsw i64 %175, 1000000007
  store i64 %176, i64* %2, align 8
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %346

; <label>:185:                                    ; preds = %174
  br label %186

; <label>:186:                                    ; preds = %185, %164
  %187 = load i64, i64* %2, align 8
  %188 = sdiv i64 %187, 2
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %23, %14
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %193, i32* dereferenceable(4) %6)
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 0, %195
  %198 = add i32 %197, %196
  %199 = shl i32 %195, %196
  %200 = sub i32 0, %195
  %201 = add i32 %200, %196
  %202 = sub i32 0, %195
  %203 = add i32 %202, %196
  %204 = add nsw i32 %195, %196
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, %207
  %210 = add i32 %209, %208
  %211 = sub i32 %207, %208
  %212 = mul i32 %211, %208
  %213 = shl i32 %207, %208
  %214 = shl i32 %207, %208
  %215 = sub i32 0, %207
  %216 = add i32 %215, %208
  %217 = sub i32 %207, %208
  %218 = mul i32 %217, %208
  %219 = add nsw i32 %207, %208
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4005 x i32], [4005 x i32]* %206, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load i64, i64* %2, align 8
  %225 = shl i64 %224, %223
  %226 = sub i64 %224, %223
  %227 = mul i64 %226, %223
  %228 = sub i64 0, %224
  %229 = add i64 %228, %223
  %230 = sub nsw i64 %224, %223
  store i64 %230, i64* %2, align 8
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 2002, %231
  %233 = mul i32 %232, %231
  %234 = sub i32 0, 2002
  %235 = add i32 %234, %231
  %236 = sub i32 2002, %231
  %237 = mul i32 %236, %231
  %238 = sub nsw i32 2002, %231
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @st, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = shl i32 2002, %241
  %243 = sub i32 0, 2002
  %244 = add i32 %243, %241
  %245 = shl i32 2002, %241
  %246 = sub i32 0, 2002
  %247 = add i32 %246, %241
  %248 = sub i32 2002, %241
  %249 = mul i32 %248, %241
  %250 = sub nsw i32 2002, %241
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4005 x i32], [4005 x i32]* %240, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %253, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 0, %253
  %257 = add i32 %256, 1
  %258 = sub i32 0, %253
  %259 = add i32 %258, 1
  %260 = shl i32 %253, 1
  %261 = shl i32 %253, 1
  %262 = sub i32 0, %253
  %263 = add i32 %262, 1
  %264 = sub i32 0, %253
  %265 = add i32 %264, 1
  %266 = sub i32 0, %253
  %267 = add i32 %266, 1
  %268 = sub i32 0, %253
  %269 = add i32 %268, 1
  %270 = add nsw i32 %253, 1
  store i32 %270, i32* %252, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 2002, %271
  %273 = mul i32 %272, %271
  %274 = shl i32 2002, %271
  %275 = shl i32 2002, %271
  %276 = shl i32 2002, %271
  %277 = sub i32 0, 2002
  %278 = add i32 %277, %271
  %279 = shl i32 2002, %271
  %280 = add nsw i32 2002, %271
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @en, i64 0, i64 %281
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 2002, %283
  %285 = mul i32 %284, %283
  %286 = shl i32 2002, %283
  %287 = shl i32 2002, %283
  %288 = add nsw i32 2002, %283
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4005 x i32], [4005 x i32]* %282, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = shl i32 %291, 1
  %295 = shl i32 %291, 1
  %296 = sub i32 %291, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %291
  %299 = add i32 %298, 1
  %300 = shl i32 %291, 1
  %301 = sub i32 %291, 1
  %302 = mul i32 %301, 1
  %303 = add nsw i32 %291, 1
  store i32 %303, i32* %290, align 4
  br label %23

; <label>:304:                                    ; preds = %148, %139
  %305 = load i64, i64* %2, align 8
  %306 = sub i64 %305, 1000000007
  %307 = mul i64 %306, 1000000007
  %308 = sub i64 %305, 1000000007
  %309 = mul i64 %308, 1000000007
  %310 = sub i64 %305, 1000000007
  %311 = mul i64 %310, 1000000007
  %312 = sub i64 %305, 1000000007
  %313 = mul i64 %312, 1000000007
  %314 = sub i64 0, %305
  %315 = add i64 %314, 1000000007
  %316 = shl i64 %305, 1000000007
  %317 = srem i64 %305, 1000000007
  %318 = shl i64 %317, 1000000007
  %319 = sub i64 %317, 1000000007
  %320 = mul i64 %319, 1000000007
  %321 = add nsw i64 %317, 1000000007
  %322 = sub i64 %321, 1000000007
  %323 = mul i64 %322, 1000000007
  %324 = sub i64 %321, 1000000007
  %325 = mul i64 %324, 1000000007
  %326 = shl i64 %321, 1000000007
  %327 = shl i64 %321, 1000000007
  %328 = shl i64 %321, 1000000007
  %329 = sub i64 0, %321
  %330 = add i64 %329, 1000000007
  %331 = srem i64 %321, 1000000007
  store i64 %331, i64* %2, align 8
  %332 = load i64, i64* %2, align 8
  %333 = sub i64 0, %332
  %334 = add i64 %333, 2
  %335 = shl i64 %332, 2
  %336 = sub i64 0, %332
  %337 = add i64 %336, 2
  %338 = sub i64 %332, 2
  %339 = mul i64 %338, 2
  %340 = sub i64 0, %332
  %341 = add i64 %340, 2
  %342 = sub i64 %332, 2
  %343 = mul i64 %342, 2
  %344 = srem i64 %332, 2
  %345 = icmp ne i64 %344, 0
  br label %148

; <label>:346:                                    ; preds = %174, %165
  %347 = load i64, i64* %2, align 8
  %348 = sub i64 %347, 1000000007
  %349 = mul i64 %348, 1000000007
  %350 = sub i64 %347, 1000000007
  %351 = mul i64 %350, 1000000007
  %352 = sub i64 0, %347
  %353 = add i64 %352, 1000000007
  %354 = add nsw i64 %347, 1000000007
  store i64 %354, i64* %2, align 8
  br label %174
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744714106.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
