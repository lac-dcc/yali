; ModuleID = 'source-C-CXX/79/542.cpp'
source_filename = "source-C-CXX/79/542.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]
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
define i32 @_Z2Isi(i32) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %28

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %6, %71
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %15
  br i1 %18, label %50, label %28

; <label>:28:                                     ; preds = %27, %1
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %88

; <label>:37:                                     ; preds = %28, %88
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %27
  %51 = phi i1 [ true, %27 ], [ %40, %49 ]
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %96

; <label>:60:                                     ; preds = %50, %96
  %61 = zext i1 %51 to i32
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %60
  ret i32 %61

; <label>:71:                                     ; preds = %15, %6
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %73, 100
  %75 = sub i32 %72, 100
  %76 = mul i32 %75, 100
  %77 = shl i32 %72, 100
  %78 = sub i32 0, %72
  %79 = add i32 %78, 100
  %80 = sub i32 %72, 100
  %81 = mul i32 %80, 100
  %82 = sub i32 %72, 100
  %83 = mul i32 %82, 100
  %84 = sub i32 0, %72
  %85 = add i32 %84, 100
  %86 = srem i32 %72, 100
  %87 = icmp ne i32 %86, 0
  br label %15

; <label>:88:                                     ; preds = %37, %28
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %90, 400
  %92 = sub i32 0, %89
  %93 = add i32 %92, 400
  %94 = srem i32 %89, 400
  %95 = icmp eq i32 %94, 0
  br label %37

; <label>:96:                                     ; preds = %60, %50
  %97 = zext i1 %51 to i32
  br label %60
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %178

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %411

; <label>:31:                                     ; preds = %22, %411
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %32, %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %411

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %66

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %415

; <label>:53:                                     ; preds = %44, %415
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %415

; <label>:65:                                     ; preds = %53
  br label %159

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* %2, align 4
  %68 = call i32 @_Z2Isi(i32 %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %90

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %422

; <label>:79:                                     ; preds = %70, %422
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %80, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %422

; <label>:89:                                     ; preds = %79
  br label %92

; <label>:90:                                     ; preds = %66
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %90, %89
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %424

; <label>:101:                                    ; preds = %92, %424
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %424

; <label>:112:                                    ; preds = %101
  br label %113

; <label>:113:                                    ; preds = %126, %112
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %119, %124
  store i32 %125, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  br label %113

; <label>:129:                                    ; preds = %113
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %437

; <label>:138:                                    ; preds = %129, %437
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %139, %144
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %437

; <label>:158:                                    ; preds = %138
  br label %159

; <label>:159:                                    ; preds = %158, %65
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %473

; <label>:168:                                    ; preds = %159, %473
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %473

; <label>:177:                                    ; preds = %168
  br label %389

; <label>:178:                                    ; preds = %0
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %474

; <label>:187:                                    ; preds = %178, %474
  %188 = load i32, i32* %2, align 4
  %189 = call i32 @_Z2Isi(i32 %188)
  %190 = icmp ne i32 %189, 0
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %474

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %202

; <label>:200:                                    ; preds = %199
  %201 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %201, align 4
  br label %204

; <label>:202:                                    ; preds = %199
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %202, %200
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %205, %210
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %211, %212
  store i32 %213, i32* %10, align 4
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  br label %216

; <label>:216:                                    ; preds = %245, %204
  %217 = load i32, i32* %9, align 4
  %218 = icmp sle i32 %217, 12
  br i1 %218, label %219, label %248

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %478

; <label>:228:                                    ; preds = %219, %478
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %9, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %229, %234
  store i32 %235, i32* %10, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %478

; <label>:244:                                    ; preds = %228
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %9, align 4
  br label %216

; <label>:248:                                    ; preds = %216
  %249 = load i32, i32* %5, align 4
  %250 = call i32 @_Z2Isi(i32 %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %272

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %495

; <label>:261:                                    ; preds = %252, %495
  %262 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %262, align 4
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %495

; <label>:271:                                    ; preds = %261
  br label %274

; <label>:272:                                    ; preds = %248
  %273 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %272, %271
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %497

; <label>:283:                                    ; preds = %274, %497
  %284 = load i32, i32* %10, align 4
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %284, %285
  store i32 %286, i32* %10, align 4
  store i32 1, i32* %9, align 4
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %497

; <label>:295:                                    ; preds = %283
  br label %296

; <label>:296:                                    ; preds = %327, %295
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %507

; <label>:305:                                    ; preds = %296, %507
  %306 = load i32, i32* %9, align 4
  %307 = load i32, i32* %6, align 4
  %308 = sub nsw i32 %307, 1
  %309 = icmp sle i32 %306, %308
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %507

; <label>:318:                                    ; preds = %305
  br i1 %309, label %319, label %330

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %10, align 4
  %321 = load i32, i32* %9, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %320, %325
  store i32 %326, i32* %10, align 4
  br label %327

; <label>:327:                                    ; preds = %319
  %328 = load i32, i32* %9, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %9, align 4
  br label %296

; <label>:330:                                    ; preds = %318
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %519

; <label>:339:                                    ; preds = %330, %519
  %340 = load i32, i32* %2, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %8, align 4
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %519

; <label>:350:                                    ; preds = %339
  br label %351

; <label>:351:                                    ; preds = %385, %350
  %352 = load i32, i32* %8, align 4
  %353 = load i32, i32* %5, align 4
  %354 = sub nsw i32 %353, 1
  %355 = icmp sle i32 %352, %354
  br i1 %355, label %356, label %388

; <label>:356:                                    ; preds = %351
  %357 = load i32, i32* %8, align 4
  %358 = call i32 @_Z2Isi(i32 %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %363

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %10, align 4
  %362 = add nsw i32 %361, 366
  store i32 %362, i32* %10, align 4
  br label %366

; <label>:363:                                    ; preds = %356
  %364 = load i32, i32* %10, align 4
  %365 = add nsw i32 %364, 365
  store i32 %365, i32* %10, align 4
  br label %366

; <label>:366:                                    ; preds = %363, %360
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %527

; <label>:375:                                    ; preds = %366, %527
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %527

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %8, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %8, align 4
  br label %351

; <label>:388:                                    ; preds = %351
  br label %389

; <label>:389:                                    ; preds = %388, %177
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %528

; <label>:398:                                    ; preds = %389, %528
  %399 = load i32, i32* %10, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %528

; <label>:410:                                    ; preds = %398
  ret i32 0

; <label>:411:                                    ; preds = %31, %22
  %412 = load i32, i32* %3, align 4
  %413 = load i32, i32* %6, align 4
  %414 = icmp eq i32 %412, %413
  br label %31

; <label>:415:                                    ; preds = %53, %44
  %416 = load i32, i32* %7, align 4
  %417 = load i32, i32* %4, align 4
  %418 = sub i32 0, %416
  %419 = add i32 %418, %417
  %420 = shl i32 %416, %417
  %421 = sub nsw i32 %416, %417
  store i32 %421, i32* %10, align 4
  br label %53

; <label>:422:                                    ; preds = %79, %70
  %423 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %423, align 4
  br label %79

; <label>:424:                                    ; preds = %101, %92
  %425 = load i32, i32* %3, align 4
  %426 = shl i32 %425, 1
  %427 = sub i32 %425, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %425, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %425, 1
  %432 = shl i32 %425, 1
  %433 = sub i32 %425, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %425, 1
  %436 = add nsw i32 %425, 1
  store i32 %436, i32* %9, align 4
  br label %101

; <label>:437:                                    ; preds = %138, %129
  %438 = load i32, i32* %10, align 4
  %439 = load i32, i32* %3, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1
  %442 = shl i32 %439, 1
  %443 = sub i32 0, %439
  %444 = add i32 %443, 1
  %445 = sub i32 %439, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %439, 1
  %448 = sub i32 0, %439
  %449 = add i32 %448, 1
  %450 = sub i32 %439, 1
  %451 = mul i32 %450, 1
  %452 = sub nsw i32 %439, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = shl i32 %438, %455
  %457 = sub i32 0, %438
  %458 = add i32 %457, %455
  %459 = add nsw i32 %438, %455
  %460 = load i32, i32* %4, align 4
  %461 = sub i32 0, %459
  %462 = add i32 %461, %460
  %463 = sub i32 0, %459
  %464 = add i32 %463, %460
  %465 = sub nsw i32 %459, %460
  %466 = load i32, i32* %7, align 4
  %467 = sub i32 %465, %466
  %468 = mul i32 %467, %466
  %469 = sub i32 0, %465
  %470 = add i32 %469, %466
  %471 = shl i32 %465, %466
  %472 = add nsw i32 %465, %466
  store i32 %472, i32* %10, align 4
  br label %138

; <label>:473:                                    ; preds = %168, %159
  br label %168

; <label>:474:                                    ; preds = %187, %178
  %475 = load i32, i32* %2, align 4
  %476 = call i32 @_Z2Isi(i32 %475)
  %477 = icmp ne i32 %476, 0
  br label %187

; <label>:478:                                    ; preds = %228, %219
  %479 = load i32, i32* %10, align 4
  %480 = load i32, i32* %9, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = shl i32 %480, 1
  %484 = sub i32 %480, 1
  %485 = mul i32 %484, 1
  %486 = sub nsw i32 %480, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 0, %479
  %491 = add i32 %490, %489
  %492 = sub i32 %479, %489
  %493 = mul i32 %492, %489
  %494 = add nsw i32 %479, %489
  store i32 %494, i32* %10, align 4
  br label %228

; <label>:495:                                    ; preds = %261, %252
  %496 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %496, align 4
  br label %261

; <label>:497:                                    ; preds = %283, %274
  %498 = load i32, i32* %10, align 4
  %499 = load i32, i32* %7, align 4
  %500 = shl i32 %498, %499
  %501 = sub i32 0, %498
  %502 = add i32 %501, %499
  %503 = shl i32 %498, %499
  %504 = sub i32 %498, %499
  %505 = mul i32 %504, %499
  %506 = add nsw i32 %498, %499
  store i32 %506, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %283

; <label>:507:                                    ; preds = %305, %296
  %508 = load i32, i32* %9, align 4
  %509 = load i32, i32* %6, align 4
  %510 = shl i32 %509, 1
  %511 = shl i32 %509, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = shl i32 %509, 1
  %515 = shl i32 %509, 1
  %516 = shl i32 %509, 1
  %517 = sub nsw i32 %509, 1
  %518 = icmp sle i32 %508, %517
  br label %305

; <label>:519:                                    ; preds = %339, %330
  %520 = load i32, i32* %2, align 4
  %521 = shl i32 %520, 1
  %522 = sub i32 %520, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %520, 1
  %525 = mul i32 %524, 1
  %526 = add nsw i32 %520, 1
  store i32 %526, i32* %8, align 4
  br label %339

; <label>:527:                                    ; preds = %375, %366
  br label %375

; <label>:528:                                    ; preds = %398, %389
  %529 = load i32, i32* %10, align 4
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %530, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %398
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
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
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
