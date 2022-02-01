; ModuleID = 'source-C-CXX/79/879.cpp'
source_filename = "source-C-CXX/79/879.cpp"
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
@_ZZ4mainE5mouth = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]
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
define i32 @_Z5judgei(i32) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %73

; <label>:10:                                     ; preds = %1, %73
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %29

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %51, label %29

; <label>:29:                                     ; preds = %25, %24
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %81

; <label>:38:                                     ; preds = %29, %81
  %39 = load i32, i32* %12, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %81

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50, %25
  store i32 1, i32* %11, align 4
  br label %53

; <label>:52:                                     ; preds = %50
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %99

; <label>:62:                                     ; preds = %53, %99
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %62
  ret i32 %63

; <label>:73:                                     ; preds = %10, %1
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %77, 4
  %79 = srem i32 %76, 4
  %80 = icmp eq i32 %79, 0
  br label %10

; <label>:81:                                     ; preds = %38, %29
  %82 = load i32, i32* %12, align 4
  %83 = sub i32 %82, 400
  %84 = mul i32 %83, 400
  %85 = sub i32 %82, 400
  %86 = mul i32 %85, 400
  %87 = sub i32 0, %82
  %88 = add i32 %87, 400
  %89 = shl i32 %82, 400
  %90 = sub i32 0, %82
  %91 = add i32 %90, 400
  %92 = sub i32 0, %82
  %93 = add i32 %92, 400
  %94 = sub i32 %82, 400
  %95 = mul i32 %94, 400
  %96 = shl i32 %82, 400
  %97 = srem i32 %82, 400
  %98 = icmp eq i32 %97, 0
  br label %38

; <label>:99:                                     ; preds = %62, %53
  %100 = load i32, i32* %11, align 4
  br label %62
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
  br i1 %8, label %9, label %328

; <label>:9:                                      ; preds = %0, %328
  %10 = alloca i32, align 4
  %11 = alloca [2 x [13 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = bitcast [2 x [13 x i32]]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5mouth to i8*), i64 104, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %14)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %16)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %13)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %15)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %17)
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp eq i32 %33, %34
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %328

; <label>:44:                                     ; preds = %9
  br i1 %35, label %45, label %109

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %355

; <label>:54:                                     ; preds = %45, %355
  %55 = load i32, i32* %14, align 4
  store i32 %55, i32* %22, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %355

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %100, %64
  %66 = load i32, i32* %22, align 4
  %67 = load i32, i32* %15, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %101

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %21, align 4
  %71 = load i32, i32* %12, align 4
  %72 = call i32 @_Z5judgei(i32 %71)
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %11, i64 0, i64 %73
  %75 = load i32, i32* %22, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %70, %78
  store i32 %79, i32* %21, align 4
  br label %80

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %357

; <label>:89:                                     ; preds = %80, %357
  %90 = load i32, i32* %22, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %22, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %357

; <label>:100:                                    ; preds = %89
  br label %65

; <label>:101:                                    ; preds = %65
  %102 = load i32, i32* %21, align 4
  %103 = load i32, i32* %17, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %16, align 4
  %106 = sub nsw i32 %104, %105
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %309

; <label>:109:                                    ; preds = %44
  %110 = load i32, i32* %14, align 4
  store i32 %110, i32* %23, align 4
  br label %111

; <label>:111:                                    ; preds = %163, %109
  %112 = load i32, i32* %23, align 4
  %113 = icmp sle i32 %112, 12
  br i1 %113, label %114, label %164

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %372

; <label>:123:                                    ; preds = %114, %372
  %124 = load i32, i32* %18, align 4
  %125 = load i32, i32* %12, align 4
  %126 = call i32 @_Z5judgei(i32 %125)
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %11, i64 0, i64 %127
  %129 = load i32, i32* %23, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %124, %132
  store i32 %133, i32* %18, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %372

; <label>:142:                                    ; preds = %123
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %393

; <label>:152:                                    ; preds = %143, %393
  %153 = load i32, i32* %23, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %23, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %393

; <label>:163:                                    ; preds = %152
  br label %111

; <label>:164:                                    ; preds = %111
  %165 = load i32, i32* %18, align 4
  %166 = load i32, i32* %16, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, i32* %18, align 4
  store i32 1, i32* %24, align 4
  br label %168

; <label>:168:                                    ; preds = %201, %164
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %396

; <label>:177:                                    ; preds = %168, %396
  %178 = load i32, i32* %24, align 4
  %179 = load i32, i32* %15, align 4
  %180 = icmp slt i32 %178, %179
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %396

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %204

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %19, align 4
  %192 = load i32, i32* %13, align 4
  %193 = call i32 @_Z5judgei(i32 %192)
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %11, i64 0, i64 %194
  %196 = load i32, i32* %24, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %191, %199
  store i32 %200, i32* %19, align 4
  br label %201

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* %24, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %24, align 4
  br label %168

; <label>:204:                                    ; preds = %189
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %400

; <label>:213:                                    ; preds = %204, %400
  %214 = load i32, i32* %19, align 4
  %215 = load i32, i32* %17, align 4
  %216 = add nsw i32 %214, %215
  store i32 %216, i32* %19, align 4
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %25, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %400

; <label>:227:                                    ; preds = %213
  br label %228

; <label>:228:                                    ; preds = %281, %227
  %229 = load i32, i32* %25, align 4
  %230 = load i32, i32* %13, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %282

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %25, align 4
  %234 = call i32 @_Z5judgei(i32 %233)
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %257

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %428

; <label>:245:                                    ; preds = %236, %428
  %246 = load i32, i32* %20, align 4
  %247 = add nsw i32 %246, 366
  store i32 %247, i32* %20, align 4
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %428

; <label>:256:                                    ; preds = %245
  br label %260

; <label>:257:                                    ; preds = %232
  %258 = load i32, i32* %20, align 4
  %259 = add nsw i32 %258, 365
  store i32 %259, i32* %20, align 4
  br label %260

; <label>:260:                                    ; preds = %257, %256
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %433

; <label>:270:                                    ; preds = %261, %433
  %271 = load i32, i32* %25, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %25, align 4
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %433

; <label>:281:                                    ; preds = %270
  br label %228

; <label>:282:                                    ; preds = %228
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %440

; <label>:291:                                    ; preds = %282, %440
  %292 = load i32, i32* %18, align 4
  %293 = load i32, i32* %19, align 4
  %294 = add nsw i32 %292, %293
  %295 = load i32, i32* %20, align 4
  %296 = add nsw i32 %294, %295
  store i32 %296, i32* %21, align 4
  %297 = load i32, i32* %21, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %440

; <label>:308:                                    ; preds = %291
  br label %309

; <label>:309:                                    ; preds = %308, %101
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %470

; <label>:318:                                    ; preds = %309, %470
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %470

; <label>:327:                                    ; preds = %318
  ret i32 0

; <label>:328:                                    ; preds = %9, %0
  %329 = alloca i32, align 4
  %330 = alloca [2 x [13 x i32]], align 16
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  store i32 0, i32* %329, align 4
  %345 = bitcast [2 x [13 x i32]]* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %345, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5mouth to i8*), i64 104, i32 16, i1 false)
  store i32 0, i32* %337, align 4
  store i32 0, i32* %338, align 4
  store i32 0, i32* %339, align 4
  store i32 0, i32* %340, align 4
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %331)
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %346, i32* dereferenceable(4) %333)
  %348 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %347, i32* dereferenceable(4) %335)
  %349 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %348, i32* dereferenceable(4) %332)
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %349, i32* dereferenceable(4) %334)
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %350, i32* dereferenceable(4) %336)
  %352 = load i32, i32* %331, align 4
  %353 = load i32, i32* %332, align 4
  %354 = icmp eq i32 %352, %353
  br label %9

; <label>:355:                                    ; preds = %54, %45
  %356 = load i32, i32* %14, align 4
  store i32 %356, i32* %22, align 4
  br label %54

; <label>:357:                                    ; preds = %89, %80
  %358 = load i32, i32* %22, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %358
  %364 = add i32 %363, 1
  %365 = sub i32 0, %358
  %366 = add i32 %365, 1
  %367 = sub i32 0, %358
  %368 = add i32 %367, 1
  %369 = sub i32 %358, 1
  %370 = mul i32 %369, 1
  %371 = add nsw i32 %358, 1
  store i32 %371, i32* %22, align 4
  br label %89

; <label>:372:                                    ; preds = %123, %114
  %373 = load i32, i32* %18, align 4
  %374 = load i32, i32* %12, align 4
  %375 = call i32 @_Z5judgei(i32 %374)
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %11, i64 0, i64 %376
  %378 = load i32, i32* %23, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [13 x i32], [13 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, %373
  %383 = add i32 %382, %381
  %384 = shl i32 %373, %381
  %385 = sub i32 %373, %381
  %386 = mul i32 %385, %381
  %387 = shl i32 %373, %381
  %388 = sub i32 %373, %381
  %389 = mul i32 %388, %381
  %390 = sub i32 %373, %381
  %391 = mul i32 %390, %381
  %392 = add nsw i32 %373, %381
  store i32 %392, i32* %18, align 4
  br label %123

; <label>:393:                                    ; preds = %152, %143
  %394 = load i32, i32* %23, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %23, align 4
  br label %152

; <label>:396:                                    ; preds = %177, %168
  %397 = load i32, i32* %24, align 4
  %398 = load i32, i32* %15, align 4
  %399 = icmp slt i32 %397, %398
  br label %177

; <label>:400:                                    ; preds = %213, %204
  %401 = load i32, i32* %19, align 4
  %402 = load i32, i32* %17, align 4
  %403 = shl i32 %401, %402
  %404 = sub i32 0, %401
  %405 = add i32 %404, %402
  %406 = sub i32 0, %401
  %407 = add i32 %406, %402
  %408 = shl i32 %401, %402
  %409 = sub i32 %401, %402
  %410 = mul i32 %409, %402
  %411 = shl i32 %401, %402
  %412 = shl i32 %401, %402
  %413 = sub i32 %401, %402
  %414 = mul i32 %413, %402
  %415 = add nsw i32 %401, %402
  store i32 %415, i32* %19, align 4
  %416 = load i32, i32* %12, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = sub i32 %416, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 %416, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %416, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %416, 1
  %426 = mul i32 %425, 1
  %427 = add nsw i32 %416, 1
  store i32 %427, i32* %25, align 4
  br label %213

; <label>:428:                                    ; preds = %245, %236
  %429 = load i32, i32* %20, align 4
  %430 = sub i32 %429, 366
  %431 = mul i32 %430, 366
  %432 = add nsw i32 %429, 366
  store i32 %432, i32* %20, align 4
  br label %245

; <label>:433:                                    ; preds = %270, %261
  %434 = load i32, i32* %25, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = sub i32 %434, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %434, 1
  store i32 %439, i32* %25, align 4
  br label %270

; <label>:440:                                    ; preds = %291, %282
  %441 = load i32, i32* %18, align 4
  %442 = load i32, i32* %19, align 4
  %443 = shl i32 %441, %442
  %444 = sub i32 0, %441
  %445 = add i32 %444, %442
  %446 = shl i32 %441, %442
  %447 = shl i32 %441, %442
  %448 = sub i32 %441, %442
  %449 = mul i32 %448, %442
  %450 = add nsw i32 %441, %442
  %451 = load i32, i32* %20, align 4
  %452 = shl i32 %450, %451
  %453 = sub i32 %450, %451
  %454 = mul i32 %453, %451
  %455 = sub i32 %450, %451
  %456 = mul i32 %455, %451
  %457 = sub i32 0, %450
  %458 = add i32 %457, %451
  %459 = shl i32 %450, %451
  %460 = shl i32 %450, %451
  %461 = sub i32 %450, %451
  %462 = mul i32 %461, %451
  %463 = shl i32 %450, %451
  %464 = sub i32 0, %450
  %465 = add i32 %464, %451
  %466 = add nsw i32 %450, %451
  store i32 %466, i32* %21, align 4
  %467 = load i32, i32* %21, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %291

; <label>:470:                                    ; preds = %318, %309
  br label %318
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
