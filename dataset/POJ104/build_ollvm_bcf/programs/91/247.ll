; ModuleID = 'source-C-CXX/91/247.cpp'
source_filename = "source-C-CXX/91/247.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_247.cpp, i8* null }]
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
define i32 @_Z9mycomparePKvS0_(i8*, i8*) #3 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %14, align 8
  %18 = load i8*, i8** %13, align 8
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %15, align 8
  %20 = load i32*, i32** %15, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %14, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret i32 %24

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i8* %0, i8** %35, align 8
  store i8* %1, i8** %36, align 8
  %39 = load i8*, i8** %35, align 8
  %40 = bitcast i8* %39 to i32*
  store i32* %40, i32** %37, align 8
  %41 = load i8*, i8** %36, align 8
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %38, align 8
  %43 = load i32*, i32** %38, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %37, align 8
  %46 = load i32, i32* %45, align 4
  %47 = shl i32 %44, %46
  %48 = sub i32 %44, %46
  %49 = mul i32 %48, %46
  %50 = sub i32 0, %44
  %51 = add i32 %50, %46
  %52 = sub i32 %44, %46
  %53 = mul i32 %52, %46
  %54 = sub i32 %44, %46
  %55 = mul i32 %54, %46
  %56 = sub i32 %44, %46
  %57 = mul i32 %56, %46
  %58 = shl i32 %44, %46
  %59 = sub i32 %44, %46
  %60 = mul i32 %59, %46
  %61 = sub nsw i32 %44, %46
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x [1005 x i32]], align 16
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %421, %0
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %426

; <label>:19:                                     ; preds = %10, %426
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %28)
  %30 = icmp ne i8* %29, null
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %426

; <label>:39:                                     ; preds = %19
  br i1 %30, label %40, label %425

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %438

; <label>:49:                                     ; preds = %40, %438
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %438

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %62

; <label>:61:                                     ; preds = %60
  br label %425

; <label>:62:                                     ; preds = %60
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %93, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %9, i64 0, i64 0
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1005 x i32], [1005 x i32]* %68, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  br label %73

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %441

; <label>:82:                                     ; preds = %73, %441
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %441

; <label>:93:                                     ; preds = %82
  br label %63

; <label>:94:                                     ; preds = %63
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %452

; <label>:103:                                    ; preds = %94, %452
  store i32 0, i32* %3, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %452

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %143, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %144

; <label>:117:                                    ; preds = %113
  %118 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %9, i64 0, i64 1
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1005 x i32], [1005 x i32]* %118, i64 0, i64 %120
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %121)
  br label %123

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %453

; <label>:132:                                    ; preds = %123, %453
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %453

; <label>:143:                                    ; preds = %132
  br label %113

; <label>:144:                                    ; preds = %113
  %145 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %9, i64 0, i64 0
  %146 = getelementptr inbounds [1005 x i32], [1005 x i32]* %145, i32 0, i32 0
  %147 = bitcast i32* %146 to i8*
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  call void @qsort(i8* %147, i64 %149, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  %150 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %9, i64 0, i64 1
  %151 = getelementptr inbounds [1005 x i32], [1005 x i32]* %150, i32 0, i32 0
  %152 = bitcast i32* %151 to i8*
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  call void @qsort(i8* %152, i64 %154, i64 4, i32 (i8*, i8*)* @_Z9mycomparePKvS0_)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 %156, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %420, %144
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %463

; <label>:166:                                    ; preds = %157, %463
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp sle i32 %167, %168
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %463

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %201

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %467

; <label>:188:                                    ; preds = %179, %467
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %8, align 4
  %191 = icmp sle i32 %189, %190
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %467

; <label>:200:                                    ; preds = %188
  br label %201

; <label>:201:                                    ; preds = %200, %178
  %202 = phi i1 [ false, %178 ], [ %191, %200 ]
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %471

; <label>:211:                                    ; preds = %201, %471
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %471

; <label>:220:                                    ; preds = %211
  br i1 %202, label %221, label %421

; <label>:221:                                    ; preds = %220
  %222 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %9, i64 0, i64 0
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1005 x i32], [1005 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %9, i64 0, i64 1
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1005 x i32], [1005 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %226, %231
  br i1 %232, label %233, label %240

; <label>:233:                                    ; preds = %221
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 200
  store i32 %239, i32* %4, align 4
  br label %402

; <label>:240:                                    ; preds = %221
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %472

; <label>:249:                                    ; preds = %240, %472
  %250 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %9, i64 0, i64 0
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1005 x i32], [1005 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %9, i64 0, i64 1
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1005 x i32], [1005 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %254, %259
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %472

; <label>:269:                                    ; preds = %249
  br i1 %260, label %270, label %277

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %8, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sub nsw i32 %275, 200
  store i32 %276, i32* %4, align 4
  br label %383

; <label>:277:                                    ; preds = %269
  br label %278

; <label>:278:                                    ; preds = %363, %277
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %8, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %286

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %7, align 4
  %285 = icmp sle i32 %283, %284
  br label %286

; <label>:286:                                    ; preds = %282, %278
  %287 = phi i1 [ false, %278 ], [ %285, %282 ]
  br i1 %287, label %288, label %364

; <label>:288:                                    ; preds = %286
  %289 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %9, i64 0, i64 0
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1005 x i32], [1005 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %9, i64 0, i64 1
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1005 x i32], [1005 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sgt i32 %293, %298
  br i1 %299, label %300, label %307

; <label>:300:                                    ; preds = %288
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %8, align 4
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %7, align 4
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, 200
  store i32 %306, i32* %4, align 4
  br label %363

; <label>:307:                                    ; preds = %288
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %484

; <label>:316:                                    ; preds = %307, %484
  %317 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %9, i64 0, i64 0
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1005 x i32], [1005 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %9, i64 0, i64 1
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1005 x i32], [1005 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp slt i32 %321, %326
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %484

; <label>:336:                                    ; preds = %316
  br i1 %327, label %337, label %358

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %496

; <label>:346:                                    ; preds = %337, %496
  %347 = load i32, i32* %4, align 4
  %348 = sub nsw i32 %347, 200
  store i32 %348, i32* %4, align 4
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %496

; <label>:357:                                    ; preds = %346
  br label %358

; <label>:358:                                    ; preds = %357, %336
  %359 = load i32, i32* %8, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, i32* %8, align 4
  %361 = load i32, i32* %5, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %5, align 4
  br label %364

; <label>:363:                                    ; preds = %300
  br label %278

; <label>:364:                                    ; preds = %358, %286
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %504

; <label>:373:                                    ; preds = %364, %504
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %504

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382, %270
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %505

; <label>:392:                                    ; preds = %383, %505
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %505

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %401, %233
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %506

; <label>:411:                                    ; preds = %402, %506
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %506

; <label>:420:                                    ; preds = %411
  br label %157

; <label>:421:                                    ; preds = %220
  %422 = load i32, i32* %4, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10

; <label>:425:                                    ; preds = %61, %39
  ret i32 0

; <label>:426:                                    ; preds = %19, %10
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %428 = bitcast %"class.std::basic_istream"* %427 to i8**
  %429 = load i8*, i8** %428, align 8
  %430 = getelementptr i8, i8* %429, i64 -24
  %431 = bitcast i8* %430 to i64*
  %432 = load i64, i64* %431, align 8
  %433 = bitcast %"class.std::basic_istream"* %427 to i8*
  %434 = getelementptr inbounds i8, i8* %433, i64 %432
  %435 = bitcast i8* %434 to %"class.std::basic_ios"*
  %436 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %435)
  %437 = icmp ne i8* %436, null
  br label %19

; <label>:438:                                    ; preds = %49, %40
  %439 = load i32, i32* %2, align 4
  %440 = icmp eq i32 %439, 0
  br label %49

; <label>:441:                                    ; preds = %82, %73
  %442 = load i32, i32* %3, align 4
  %443 = shl i32 %442, 1
  %444 = sub i32 %442, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %442, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %442, 1
  %449 = sub i32 %442, 1
  %450 = mul i32 %449, 1
  %451 = add nsw i32 %442, 1
  store i32 %451, i32* %3, align 4
  br label %82

; <label>:452:                                    ; preds = %103, %94
  store i32 0, i32* %3, align 4
  br label %103

; <label>:453:                                    ; preds = %132, %123
  %454 = load i32, i32* %3, align 4
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = shl i32 %454, 1
  %458 = sub i32 %454, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %454, 1
  %461 = shl i32 %454, 1
  %462 = add nsw i32 %454, 1
  store i32 %462, i32* %3, align 4
  br label %132

; <label>:463:                                    ; preds = %166, %157
  %464 = load i32, i32* %5, align 4
  %465 = load i32, i32* %7, align 4
  %466 = icmp sle i32 %464, %465
  br label %166

; <label>:467:                                    ; preds = %188, %179
  %468 = load i32, i32* %6, align 4
  %469 = load i32, i32* %8, align 4
  %470 = icmp sle i32 %468, %469
  br label %188

; <label>:471:                                    ; preds = %211, %201
  br label %211

; <label>:472:                                    ; preds = %249, %240
  %473 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %9, i64 0, i64 0
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1005 x i32], [1005 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %9, i64 0, i64 1
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1005 x i32], [1005 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp slt i32 %477, %482
  br label %249

; <label>:484:                                    ; preds = %316, %307
  %485 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %9, i64 0, i64 0
  %486 = load i32, i32* %8, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1005 x i32], [1005 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = getelementptr inbounds [2 x [1005 x i32]], [2 x [1005 x i32]]* %9, i64 0, i64 1
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1005 x i32], [1005 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp slt i32 %489, %494
  br label %316

; <label>:496:                                    ; preds = %346, %337
  %497 = load i32, i32* %4, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 200
  %500 = sub i32 0, %497
  %501 = add i32 %500, 200
  %502 = shl i32 %497, 200
  %503 = sub nsw i32 %497, 200
  store i32 %503, i32* %4, align 4
  br label %346

; <label>:504:                                    ; preds = %373, %364
  br label %373

; <label>:505:                                    ; preds = %392, %383
  br label %392

; <label>:506:                                    ; preds = %411, %402
  br label %411
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_247.cpp() #0 section ".text.startup" {
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
