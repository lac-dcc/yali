; ModuleID = 'source-C-CXX/54/1628.cpp'
source_filename = "source-C-CXX/54/1628.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE1c = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1628.cpp, i8* null }]
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
define i32 @_Z6cifangii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %52, %2
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %58

; <label>:16:                                     ; preds = %7, %58
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %55

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64, i64* %5, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  store i64 %42, i64* %5, align 8
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %7

; <label>:55:                                     ; preds = %28
  %56 = load i64, i64* %5, align 8
  %57 = trunc i64 %56 to i32
  ret i32 %57

; <label>:58:                                     ; preds = %16, %7
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  br label %16

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64, i64* %5, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = sub i64 0, %63
  %67 = add i64 %66, %65
  %68 = sub i64 %63, %65
  %69 = mul i64 %68, %65
  %70 = sub i64 %63, %65
  %71 = mul i64 %70, %65
  %72 = sub i64 0, %63
  %73 = add i64 %72, %65
  %74 = sub i64 0, %63
  %75 = add i64 %74, %65
  %76 = mul nsw i64 %63, %65
  store i64 %76, i64* %5, align 8
  br label %38
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
  br i1 %8, label %9, label %425

; <label>:9:                                      ; preds = %0, %425
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [1000 x i8], align 16
  %15 = alloca [26 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [1000 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %13, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %27)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %30 = bitcast [26 x i8]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 26, i32 16, i1 false)
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #7
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %425

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %203, %42
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %16, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %206

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %17, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 48
  br i1 %54, label %55, label %98

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %450

; <label>:64:                                     ; preds = %55, %450
  %65 = load i32, i32* %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 57
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %450

; <label>:79:                                     ; preds = %64
  br i1 %70, label %80, label %98

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  store i32 %86, i32* %18, align 4
  %87 = load i64, i64* %13, align 8
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %16, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %17, align 4
  %93 = sub nsw i32 %91, %92
  %94 = call i32 @_Z6cifangii(i32 %89, i32 %93)
  %95 = mul nsw i32 %88, %94
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %87, %96
  store i64 %97, i64* %13, align 8
  br label %202

; <label>:98:                                     ; preds = %79, %48
  %99 = load i32, i32* %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 65
  br i1 %104, label %105, label %149

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 90
  br i1 %111, label %112, label %149

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %457

; <label>:121:                                    ; preds = %112, %457
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 65
  %128 = add nsw i32 %127, 10
  store i32 %128, i32* %19, align 4
  %129 = load i64, i64* %13, align 8
  %130 = load i32, i32* %19, align 4
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %16, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %17, align 4
  %135 = sub nsw i32 %133, %134
  %136 = call i32 @_Z6cifangii(i32 %131, i32 %135)
  %137 = mul nsw i32 %130, %136
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %129, %138
  store i64 %139, i64* %13, align 8
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %457

; <label>:148:                                    ; preds = %121
  br label %201

; <label>:149:                                    ; preds = %105, %98
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sge i32 %154, 97
  br i1 %155, label %156, label %200

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sle i32 %161, 122
  br i1 %162, label %163, label %200

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %522

; <label>:172:                                    ; preds = %163, %522
  %173 = load i32, i32* %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 97
  %179 = add nsw i32 %178, 10
  store i32 %179, i32* %20, align 4
  %180 = load i64, i64* %13, align 8
  %181 = load i32, i32* %20, align 4
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %16, align 4
  %184 = sub nsw i32 %183, 1
  %185 = load i32, i32* %17, align 4
  %186 = sub nsw i32 %184, %185
  %187 = call i32 @_Z6cifangii(i32 %182, i32 %186)
  %188 = mul nsw i32 %181, %187
  %189 = sext i32 %188 to i64
  %190 = add nsw i64 %180, %189
  store i64 %190, i64* %13, align 8
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %522

; <label>:199:                                    ; preds = %172
  br label %200

; <label>:200:                                    ; preds = %199, %156, %149
  br label %201

; <label>:201:                                    ; preds = %200, %148
  br label %202

; <label>:202:                                    ; preds = %201, %80
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %17, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %17, align 4
  br label %43

; <label>:206:                                    ; preds = %43
  store i32 0, i32* %23, align 4
  br label %207

; <label>:207:                                    ; preds = %403, %206
  %208 = load i32, i32* %23, align 4
  %209 = icmp sle i32 %208, 999
  br i1 %209, label %210, label %406

; <label>:210:                                    ; preds = %207
  %211 = load i64, i64* %13, align 8
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = srem i64 %211, %213
  %215 = trunc i64 %214 to i32
  %216 = load i32, i32* %23, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i64, i64* %13, align 8
  %220 = load i32, i32* %23, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = sub nsw i64 %219, %224
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = sdiv i64 %225, %227
  store i64 %228, i64* %13, align 8
  %229 = load i64, i64* %13, align 8
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %233, label %402

; <label>:233:                                    ; preds = %210
  %234 = load i64, i64* %13, align 8
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %236, label %316

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %582

; <label>:245:                                    ; preds = %236, %582
  %246 = load i64, i64* %13, align 8
  %247 = icmp sgt i64 %246, 10
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %582

; <label>:256:                                    ; preds = %245
  br i1 %247, label %257, label %263

; <label>:257:                                    ; preds = %256
  %258 = load i64, i64* %13, align 8
  %259 = sub nsw i64 %258, 10
  %260 = getelementptr inbounds [26 x i8], [26 x i8]* %15, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %261)
  br label %266

; <label>:263:                                    ; preds = %256
  %264 = load i64, i64* %13, align 8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %264)
  br label %266

; <label>:266:                                    ; preds = %263, %257
  %267 = load i32, i32* %23, align 4
  store i32 %267, i32* %24, align 4
  br label %268

; <label>:268:                                    ; preds = %312, %266
  %269 = load i32, i32* %24, align 4
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %315

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %24, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %275, 10
  br i1 %276, label %277, label %305

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %585

; <label>:286:                                    ; preds = %277, %585
  %287 = load i32, i32* %24, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub nsw i32 %290, 10
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [26 x i8], [26 x i8]* %15, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %294)
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %585

; <label>:304:                                    ; preds = %286
  br label %311

; <label>:305:                                    ; preds = %271
  %306 = load i32, i32* %24, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  br label %311

; <label>:311:                                    ; preds = %305, %304
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %24, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %24, align 4
  br label %268

; <label>:315:                                    ; preds = %268
  br label %406

; <label>:316:                                    ; preds = %233
  %317 = load i32, i32* %23, align 4
  store i32 %317, i32* %25, align 4
  br label %318

; <label>:318:                                    ; preds = %400, %316
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %599

; <label>:327:                                    ; preds = %318, %599
  %328 = load i32, i32* %25, align 4
  %329 = icmp sge i32 %328, 0
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %599

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %401

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %602

; <label>:348:                                    ; preds = %339, %602
  %349 = load i32, i32* %25, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sge i32 %352, 10
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %602

; <label>:362:                                    ; preds = %348
  br i1 %353, label %363, label %373

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %25, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub nsw i32 %367, 10
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [26 x i8], [26 x i8]* %15, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %371)
  br label %379

; <label>:373:                                    ; preds = %362
  %374 = load i32, i32* %25, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  br label %379

; <label>:379:                                    ; preds = %373, %363
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %608

; <label>:389:                                    ; preds = %380, %608
  %390 = load i32, i32* %25, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, i32* %25, align 4
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %608

; <label>:400:                                    ; preds = %389
  br label %318

; <label>:401:                                    ; preds = %338
  br label %406

; <label>:402:                                    ; preds = %210
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %23, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %23, align 4
  br label %207

; <label>:406:                                    ; preds = %401, %315, %207
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %616

; <label>:415:                                    ; preds = %406, %616
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %616

; <label>:424:                                    ; preds = %415
  ret i32 0

; <label>:425:                                    ; preds = %9, %0
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i64, align 8
  %430 = alloca [1000 x i8], align 16
  %431 = alloca [26 x i8], align 16
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca [1000 x i32], align 16
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  store i32 0, i32* %426, align 4
  store i64 0, i64* %429, align 8
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %427)
  %443 = getelementptr inbounds [1000 x i8], [1000 x i8]* %430, i32 0, i32 0
  %444 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %443)
  %445 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %428)
  %446 = bitcast [26 x i8]* %431 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %446, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 26, i32 16, i1 false)
  %447 = getelementptr inbounds [1000 x i8], [1000 x i8]* %430, i32 0, i32 0
  %448 = call i64 @strlen(i8* %447) #7
  %449 = trunc i64 %448 to i32
  store i32 %449, i32* %432, align 4
  store i32 0, i32* %433, align 4
  br label %9

; <label>:450:                                    ; preds = %64, %55
  %451 = load i32, i32* %17, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp sle i32 %455, 57
  br label %64

; <label>:457:                                    ; preds = %121, %112
  %458 = load i32, i32* %17, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = sub i32 %462, 65
  %464 = mul i32 %463, 65
  %465 = sub i32 0, %462
  %466 = add i32 %465, 65
  %467 = shl i32 %462, 65
  %468 = shl i32 %462, 65
  %469 = sub i32 0, %462
  %470 = add i32 %469, 65
  %471 = sub i32 %462, 65
  %472 = mul i32 %471, 65
  %473 = sub i32 %462, 65
  %474 = mul i32 %473, 65
  %475 = sub i32 0, %462
  %476 = add i32 %475, 65
  %477 = sub nsw i32 %462, 65
  %478 = shl i32 %477, 10
  %479 = sub i32 0, %477
  %480 = add i32 %479, 10
  %481 = sub i32 %477, 10
  %482 = mul i32 %481, 10
  %483 = sub i32 %477, 10
  %484 = mul i32 %483, 10
  %485 = shl i32 %477, 10
  %486 = sub i32 %477, 10
  %487 = mul i32 %486, 10
  %488 = add nsw i32 %477, 10
  store i32 %488, i32* %19, align 4
  %489 = load i64, i64* %13, align 8
  %490 = load i32, i32* %19, align 4
  %491 = load i32, i32* %11, align 4
  %492 = load i32, i32* %16, align 4
  %493 = shl i32 %492, 1
  %494 = shl i32 %492, 1
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1
  %497 = sub nsw i32 %492, 1
  %498 = load i32, i32* %17, align 4
  %499 = shl i32 %497, %498
  %500 = sub nsw i32 %497, %498
  %501 = call i32 @_Z6cifangii(i32 %491, i32 %500)
  %502 = shl i32 %490, %501
  %503 = sub i32 0, %490
  %504 = add i32 %503, %501
  %505 = sub i32 %490, %501
  %506 = mul i32 %505, %501
  %507 = sub i32 %490, %501
  %508 = mul i32 %507, %501
  %509 = sub i32 0, %490
  %510 = add i32 %509, %501
  %511 = mul nsw i32 %490, %501
  %512 = sext i32 %511 to i64
  %513 = sub i64 0, %489
  %514 = add i64 %513, %512
  %515 = shl i64 %489, %512
  %516 = shl i64 %489, %512
  %517 = shl i64 %489, %512
  %518 = shl i64 %489, %512
  %519 = sub i64 0, %489
  %520 = add i64 %519, %512
  %521 = add nsw i64 %489, %512
  store i64 %521, i64* %13, align 8
  br label %121

; <label>:522:                                    ; preds = %172, %163
  %523 = load i32, i32* %17, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = sub i32 0, %527
  %529 = add i32 %528, 97
  %530 = shl i32 %527, 97
  %531 = sub i32 0, %527
  %532 = add i32 %531, 97
  %533 = sub nsw i32 %527, 97
  %534 = sub i32 %533, 10
  %535 = mul i32 %534, 10
  %536 = add nsw i32 %533, 10
  store i32 %536, i32* %20, align 4
  %537 = load i64, i64* %13, align 8
  %538 = load i32, i32* %20, align 4
  %539 = load i32, i32* %11, align 4
  %540 = load i32, i32* %16, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = sub i32 %540, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %540
  %546 = add i32 %545, 1
  %547 = sub i32 %540, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %540
  %550 = add i32 %549, 1
  %551 = sub nsw i32 %540, 1
  %552 = load i32, i32* %17, align 4
  %553 = shl i32 %551, %552
  %554 = shl i32 %551, %552
  %555 = sub i32 %551, %552
  %556 = mul i32 %555, %552
  %557 = sub i32 0, %551
  %558 = add i32 %557, %552
  %559 = sub nsw i32 %551, %552
  %560 = call i32 @_Z6cifangii(i32 %539, i32 %559)
  %561 = sub i32 %538, %560
  %562 = mul i32 %561, %560
  %563 = sub i32 0, %538
  %564 = add i32 %563, %560
  %565 = sub i32 %538, %560
  %566 = mul i32 %565, %560
  %567 = mul nsw i32 %538, %560
  %568 = sext i32 %567 to i64
  %569 = sub i64 0, %537
  %570 = add i64 %569, %568
  %571 = sub i64 0, %537
  %572 = add i64 %571, %568
  %573 = shl i64 %537, %568
  %574 = sub i64 0, %537
  %575 = add i64 %574, %568
  %576 = sub i64 0, %537
  %577 = add i64 %576, %568
  %578 = sub i64 %537, %568
  %579 = mul i64 %578, %568
  %580 = shl i64 %537, %568
  %581 = add nsw i64 %537, %568
  store i64 %581, i64* %13, align 8
  br label %172

; <label>:582:                                    ; preds = %245, %236
  %583 = load i64, i64* %13, align 8
  %584 = icmp sgt i64 %583, 10
  br label %245

; <label>:585:                                    ; preds = %286, %277
  %586 = load i32, i32* %24, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = shl i32 %589, 10
  %591 = shl i32 %589, 10
  %592 = sub i32 0, %589
  %593 = add i32 %592, 10
  %594 = sub nsw i32 %589, 10
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [26 x i8], [26 x i8]* %15, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %597)
  br label %286

; <label>:599:                                    ; preds = %327, %318
  %600 = load i32, i32* %25, align 4
  %601 = icmp sge i32 %600, 0
  br label %327

; <label>:602:                                    ; preds = %348, %339
  %603 = load i32, i32* %25, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp sge i32 %606, 10
  br label %348

; <label>:608:                                    ; preds = %389, %380
  %609 = load i32, i32* %25, align 4
  %610 = shl i32 %609, -1
  %611 = shl i32 %609, -1
  %612 = shl i32 %609, -1
  %613 = sub i32 0, %609
  %614 = add i32 %613, -1
  %615 = add nsw i32 %609, -1
  store i32 %615, i32* %25, align 4
  br label %389

; <label>:616:                                    ; preds = %415, %406
  br label %415
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1628.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
