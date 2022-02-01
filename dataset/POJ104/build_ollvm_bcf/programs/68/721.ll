; ModuleID = 'source-C-CXX/68/721.cpp'
source_filename = "source-C-CXX/68/721.cpp"
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
@a = global [250 x i8] zeroinitializer, align 16
@b = global [250 x i8] zeroinitializer, align 16
@A = global [250 x i32] zeroinitializer, align 16
@B = global [250 x i32] zeroinitializer, align 16
@C = global [251 x i32] zeroinitializer, align 16
@carrybit = global i32 0, align 4
@m = global i32 -1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3addi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %29

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %79

; <label>:14:                                     ; preds = %5, %79
  %15 = load i32, i32* @carrybit, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %18
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %79

; <label>:28:                                     ; preds = %14
  br label %78

; <label>:29:                                     ; preds = %1
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %88

; <label>:38:                                     ; preds = %29, %88
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  %48 = load i32, i32* @carrybit, align 4
  %49 = add nsw i32 %47, %48
  %50 = srem i32 %49, 10
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %58, %62
  %64 = load i32, i32* @carrybit, align 4
  %65 = add nsw i32 %63, %64
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* @carrybit, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  call void @_Z3addi(i32 %68)
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %38
  br label %78

; <label>:78:                                     ; preds = %77, %28
  ret void

; <label>:79:                                     ; preds = %14, %5
  %80 = load i32, i32* @carrybit, align 4
  %81 = load i32, i32* %2, align 4
  %82 = shl i32 %81, 1
  %83 = sub i32 0, %81
  %84 = add i32 %83, 1
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %86
  store i32 %80, i32* %87, align 4
  br label %14

; <label>:88:                                     ; preds = %38, %29
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = shl i32 %92, %96
  %98 = sub i32 %92, %96
  %99 = mul i32 %98, %96
  %100 = add nsw i32 %92, %96
  %101 = load i32, i32* @carrybit, align 4
  %102 = sub i32 %100, %101
  %103 = mul i32 %102, %101
  %104 = sub i32 0, %100
  %105 = add i32 %104, %101
  %106 = shl i32 %100, %101
  %107 = shl i32 %100, %101
  %108 = sub i32 %100, %101
  %109 = mul i32 %108, %101
  %110 = sub i32 0, %100
  %111 = add i32 %110, %101
  %112 = sub i32 %100, %101
  %113 = mul i32 %112, %101
  %114 = shl i32 %100, %101
  %115 = add nsw i32 %100, %101
  %116 = shl i32 %115, 10
  %117 = sub i32 0, %115
  %118 = add i32 %117, 10
  %119 = sub i32 %115, 10
  %120 = mul i32 %119, 10
  %121 = srem i32 %115, 10
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %123, 1
  %125 = shl i32 %122, 1
  %126 = sub i32 %122, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 %122, 1
  %129 = mul i32 %128, 1
  %130 = sub i32 %122, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 %122, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 0, %122
  %135 = add i32 %134, 1
  %136 = add nsw i32 %122, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %137
  store i32 %121, i32* %138, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %142
  %148 = add i32 %147, %146
  %149 = sub i32 %142, %146
  %150 = mul i32 %149, %146
  %151 = add nsw i32 %142, %146
  %152 = load i32, i32* @carrybit, align 4
  %153 = sub i32 0, %151
  %154 = add i32 %153, %152
  %155 = shl i32 %151, %152
  %156 = sub i32 %151, %152
  %157 = mul i32 %156, %152
  %158 = shl i32 %151, %152
  %159 = shl i32 %151, %152
  %160 = sub i32 %151, %152
  %161 = mul i32 %160, %152
  %162 = sub i32 %151, %152
  %163 = mul i32 %162, %152
  %164 = add nsw i32 %151, %152
  %165 = shl i32 %164, 10
  %166 = sub i32 %164, 10
  %167 = mul i32 %166, 10
  %168 = sdiv i32 %164, 10
  store i32 %168, i32* @carrybit, align 4
  %169 = load i32, i32* %2, align 4
  %170 = shl i32 %169, 1
  %171 = shl i32 %169, 1
  %172 = sub i32 %169, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 %169, 1
  %175 = mul i32 %174, 1
  %176 = shl i32 %169, 1
  %177 = sub i32 0, %169
  %178 = add i32 %177, 1
  %179 = sub i32 %169, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 %169, 1
  %182 = mul i32 %181, 1
  %183 = sub nsw i32 %169, 1
  call void @_Z3addi(i32 %183)
  br label %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([250 x i8], [250 x i8]* @a, i32 0, i32 0), i64 250)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([250 x i8], [250 x i8]* @b, i32 0, i32 0), i64 250)
  %7 = call i64 @strlen(i8* getelementptr inbounds ([250 x i8], [250 x i8]* @a, i32 0, i32 0)) #5
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  %9 = call i64 @strlen(i8* getelementptr inbounds ([250 x i8], [250 x i8]* @b, i32 0, i32 0)) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %84, %0
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %336

; <label>:20:                                     ; preds = %11, %336
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %336

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %85

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %340

; <label>:42:                                     ; preds = %33, %340
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 250, %49
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %340

; <label>:63:                                     ; preds = %42
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %365

; <label>:73:                                     ; preds = %64, %365
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %365

; <label>:84:                                     ; preds = %73
  br label %11

; <label>:85:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %95, %85
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 250, %88
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  br label %86

; <label>:98:                                     ; preds = %86
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %369

; <label>:107:                                    ; preds = %98, %369
  store i32 0, i32* %2, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %369

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %172, %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %173

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %370

; <label>:130:                                    ; preds = %121, %370
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 48
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 250, %137
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %370

; <label>:151:                                    ; preds = %130
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %415

; <label>:161:                                    ; preds = %152, %415
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %415

; <label>:172:                                    ; preds = %161
  br label %117

; <label>:173:                                    ; preds = %117
  store i32 0, i32* %2, align 4
  br label %174

; <label>:174:                                    ; preds = %201, %173
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 250, %176
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %204

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %425

; <label>:188:                                    ; preds = %179, %425
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %190
  store i32 0, i32* %191, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %425

; <label>:200:                                    ; preds = %188
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  br label %174

; <label>:204:                                    ; preds = %174
  call void @_Z3addi(i32 249)
  store i32 0, i32* %2, align 4
  br label %205

; <label>:205:                                    ; preds = %253, %204
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %429

; <label>:214:                                    ; preds = %205, %429
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %215, 251
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %429

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %256

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %2, align 4
  store i32 %233, i32* @m, align 4
  br label %256

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %432

; <label>:243:                                    ; preds = %234, %432
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %432

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %2, align 4
  br label %205

; <label>:256:                                    ; preds = %232, %225
  %257 = load i32, i32* @m, align 4
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %262

; <label>:259:                                    ; preds = %256
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %262

; <label>:262:                                    ; preds = %259, %256
  %263 = load i32, i32* @m, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %335

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %433

; <label>:274:                                    ; preds = %265, %433
  %275 = load i32, i32* @m, align 4
  store i32 %275, i32* %2, align 4
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %433

; <label>:284:                                    ; preds = %274
  br label %285

; <label>:285:                                    ; preds = %312, %284
  %286 = load i32, i32* %2, align 4
  %287 = icmp slt i32 %286, 251
  br i1 %287, label %288, label %315

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %435

; <label>:297:                                    ; preds = %288, %435
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %435

; <label>:311:                                    ; preds = %297
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %2, align 4
  br label %285

; <label>:315:                                    ; preds = %285
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %441

; <label>:324:                                    ; preds = %315, %441
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %441

; <label>:334:                                    ; preds = %324
  br label %335

; <label>:335:                                    ; preds = %334, %262
  ret i32 0

; <label>:336:                                    ; preds = %20, %11
  %337 = load i32, i32* %2, align 4
  %338 = load i32, i32* %3, align 4
  %339 = icmp slt i32 %337, %338
  br label %20

; <label>:340:                                    ; preds = %42, %33
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = shl i32 %345, 48
  %347 = shl i32 %345, 48
  %348 = sub i32 0, %345
  %349 = add i32 %348, 48
  %350 = shl i32 %345, 48
  %351 = sub i32 %345, 48
  %352 = mul i32 %351, 48
  %353 = shl i32 %345, 48
  %354 = sub i32 %345, 48
  %355 = mul i32 %354, 48
  %356 = sub nsw i32 %345, 48
  %357 = load i32, i32* %3, align 4
  %358 = sub nsw i32 250, %357
  %359 = load i32, i32* %2, align 4
  %360 = shl i32 %358, %359
  %361 = shl i32 %358, %359
  %362 = add nsw i32 %358, %359
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [250 x i32], [250 x i32]* @A, i64 0, i64 %363
  store i32 %356, i32* %364, align 4
  br label %42

; <label>:365:                                    ; preds = %73, %64
  %366 = load i32, i32* %2, align 4
  %367 = shl i32 %366, 1
  %368 = add nsw i32 %366, 1
  store i32 %368, i32* %2, align 4
  br label %73

; <label>:369:                                    ; preds = %107, %98
  store i32 0, i32* %2, align 4
  br label %107

; <label>:370:                                    ; preds = %130, %121
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = shl i32 %375, 48
  %377 = shl i32 %375, 48
  %378 = shl i32 %375, 48
  %379 = sub i32 0, %375
  %380 = add i32 %379, 48
  %381 = sub i32 %375, 48
  %382 = mul i32 %381, 48
  %383 = sub nsw i32 %375, 48
  %384 = load i32, i32* %4, align 4
  %385 = sub i32 250, %384
  %386 = mul i32 %385, %384
  %387 = shl i32 250, %384
  %388 = sub i32 0, 250
  %389 = add i32 %388, %384
  %390 = sub i32 250, %384
  %391 = mul i32 %390, %384
  %392 = sub i32 250, %384
  %393 = mul i32 %392, %384
  %394 = shl i32 250, %384
  %395 = sub i32 0, 250
  %396 = add i32 %395, %384
  %397 = sub i32 0, 250
  %398 = add i32 %397, %384
  %399 = sub nsw i32 250, %384
  %400 = load i32, i32* %2, align 4
  %401 = sub i32 %399, %400
  %402 = mul i32 %401, %400
  %403 = sub i32 0, %399
  %404 = add i32 %403, %400
  %405 = sub i32 0, %399
  %406 = add i32 %405, %400
  %407 = sub i32 %399, %400
  %408 = mul i32 %407, %400
  %409 = shl i32 %399, %400
  %410 = sub i32 0, %399
  %411 = add i32 %410, %400
  %412 = add nsw i32 %399, %400
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %413
  store i32 %383, i32* %414, align 4
  br label %130

; <label>:415:                                    ; preds = %161, %152
  %416 = load i32, i32* %2, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %416, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %416, 1
  %422 = sub i32 0, %416
  %423 = add i32 %422, 1
  %424 = add nsw i32 %416, 1
  store i32 %424, i32* %2, align 4
  br label %161

; <label>:425:                                    ; preds = %188, %179
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [250 x i32], [250 x i32]* @B, i64 0, i64 %427
  store i32 0, i32* %428, align 4
  br label %188

; <label>:429:                                    ; preds = %214, %205
  %430 = load i32, i32* %2, align 4
  %431 = icmp slt i32 %430, 251
  br label %214

; <label>:432:                                    ; preds = %243, %234
  br label %243

; <label>:433:                                    ; preds = %274, %265
  %434 = load i32, i32* @m, align 4
  store i32 %434, i32* %2, align 4
  br label %274

; <label>:435:                                    ; preds = %297, %288
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [251 x i32], [251 x i32]* @C, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  br label %297

; <label>:441:                                    ; preds = %324, %315
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %324
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
