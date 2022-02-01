; ModuleID = 'source-C-CXX/47/242.cpp'
source_filename = "source-C-CXX/47/242.cpp"
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
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@b = global [10 x [10 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @n)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  call void @_Z1ti(i32 1)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %53, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %57

; <label>:17:                                     ; preds = %8, %57
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 9
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %56

; <label>:29:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %49, %29
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 9
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %33
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %48

; <label>:46:                                     ; preds = %33
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %46, %44
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %30

; <label>:52:                                     ; preds = %30
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %8

; <label>:56:                                     ; preds = %28
  ret i32 0

; <label>:57:                                     ; preds = %17, %8
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 9
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1ti(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = add nsw i32 %7, 1
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %1
  br label %381

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %400

; <label>:20:                                     ; preds = %11, %400
  store i32 0, i32* %3, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %400

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %147, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %401

; <label>:39:                                     ; preds = %30, %401
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 9
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %401

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %148

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %107, %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %404

; <label>:61:                                     ; preds = %52, %404
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 9
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %404

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %108

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %407

; <label>:96:                                     ; preds = %87, %407
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %407

; <label>:107:                                    ; preds = %96
  br label %52

; <label>:108:                                    ; preds = %72
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %416

; <label>:117:                                    ; preds = %108, %416
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %416

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %417

; <label>:136:                                    ; preds = %127, %417
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %417

; <label>:147:                                    ; preds = %136
  br label %30

; <label>:148:                                    ; preds = %50
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %436

; <label>:157:                                    ; preds = %148, %436
  store i32 0, i32* %3, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %436

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %308, %166
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %168, 9
  br i1 %169, label %170, label %311

; <label>:170:                                    ; preds = %167
  store i32 0, i32* %4, align 4
  br label %171

; <label>:171:                                    ; preds = %304, %170
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %172, 9
  br i1 %173, label %174, label %307

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %303

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %437

; <label>:192:                                    ; preds = %183, %437
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %5, align 4
  %200 = load i32, i32* %5, align 4
  %201 = mul nsw i32 2, %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, %201
  store i32 %209, i32* %207, align 4
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, %210
  store i32 %219, i32* %217, align 4
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, %220
  store i32 %229, i32* %227, align 4
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, %230
  store i32 %239, i32* %237, align 4
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, %240
  store i32 %249, i32* %247, align 4
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, %250
  store i32 %260, i32* %258, align 4
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %264
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, %261
  store i32 %271, i32* %269, align 4
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %275
  %277 = load i32, i32* %4, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %276, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, %272
  store i32 %282, i32* %280, align 4
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %286
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %287, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %292, %283
  store i32 %293, i32* %291, align 4
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %437

; <label>:302:                                    ; preds = %192
  br label %303

; <label>:303:                                    ; preds = %302, %174
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %4, align 4
  br label %171

; <label>:307:                                    ; preds = %171
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %3, align 4
  br label %167

; <label>:311:                                    ; preds = %167
  store i32 0, i32* %3, align 4
  br label %312

; <label>:312:                                    ; preds = %375, %311
  %313 = load i32, i32* %3, align 4
  %314 = icmp slt i32 %313, 9
  br i1 %314, label %315, label %378

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %705

; <label>:324:                                    ; preds = %315, %705
  store i32 0, i32* %4, align 4
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %705

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %371, %333
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %706

; <label>:343:                                    ; preds = %334, %706
  %344 = load i32, i32* %4, align 4
  %345 = icmp slt i32 %344, 9
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %706

; <label>:354:                                    ; preds = %343
  br i1 %345, label %355, label %374

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %357
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x i32], [10 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %364
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x i32], [10 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub nsw i32 %369, %362
  store i32 %370, i32* %368, align 4
  br label %371

; <label>:371:                                    ; preds = %355
  %372 = load i32, i32* %4, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %4, align 4
  br label %334

; <label>:374:                                    ; preds = %354
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %3, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %3, align 4
  br label %312

; <label>:378:                                    ; preds = %312
  %379 = load i32, i32* %2, align 4
  %380 = add nsw i32 %379, 1
  call void @_Z1ti(i32 %380)
  br label %381

; <label>:381:                                    ; preds = %378, %10
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %709

; <label>:390:                                    ; preds = %381, %709
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %709

; <label>:399:                                    ; preds = %390
  ret void

; <label>:400:                                    ; preds = %20, %11
  store i32 0, i32* %3, align 4
  br label %20

; <label>:401:                                    ; preds = %39, %30
  %402 = load i32, i32* %3, align 4
  %403 = icmp slt i32 %402, 9
  br label %39

; <label>:404:                                    ; preds = %61, %52
  %405 = load i32, i32* %4, align 4
  %406 = icmp slt i32 %405, 9
  br label %61

; <label>:407:                                    ; preds = %96, %87
  %408 = load i32, i32* %4, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %408
  %412 = add i32 %411, 1
  %413 = sub i32 0, %408
  %414 = add i32 %413, 1
  %415 = add nsw i32 %408, 1
  store i32 %415, i32* %4, align 4
  br label %96

; <label>:416:                                    ; preds = %117, %108
  br label %117

; <label>:417:                                    ; preds = %136, %127
  %418 = load i32, i32* %3, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = sub i32 0, %418
  %422 = add i32 %421, 1
  %423 = sub i32 0, %418
  %424 = add i32 %423, 1
  %425 = sub i32 %418, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %418
  %428 = add i32 %427, 1
  %429 = shl i32 %418, 1
  %430 = sub i32 0, %418
  %431 = add i32 %430, 1
  %432 = sub i32 0, %418
  %433 = add i32 %432, 1
  %434 = shl i32 %418, 1
  %435 = add nsw i32 %418, 1
  store i32 %435, i32* %3, align 4
  br label %136

; <label>:436:                                    ; preds = %157, %148
  store i32 0, i32* %3, align 4
  br label %157

; <label>:437:                                    ; preds = %192, %183
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %439
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x i32], [10 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  store i32 %444, i32* %5, align 4
  %445 = load i32, i32* %5, align 4
  %446 = sub i32 0, 2
  %447 = add i32 %446, %445
  %448 = shl i32 2, %445
  %449 = mul nsw i32 2, %445
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %451
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x i32], [10 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = shl i32 %456, %449
  %458 = shl i32 %456, %449
  %459 = shl i32 %456, %449
  %460 = add nsw i32 %456, %449
  store i32 %460, i32* %455, align 4
  %461 = load i32, i32* %5, align 4
  %462 = load i32, i32* %3, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = sub nsw i32 %462, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %466
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x i32], [10 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 %471, %461
  %473 = mul i32 %472, %461
  %474 = shl i32 %471, %461
  %475 = sub i32 0, %471
  %476 = add i32 %475, %461
  %477 = sub i32 %471, %461
  %478 = mul i32 %477, %461
  %479 = sub i32 0, %471
  %480 = add i32 %479, %461
  %481 = sub i32 %471, %461
  %482 = mul i32 %481, %461
  %483 = sub i32 %471, %461
  %484 = mul i32 %483, %461
  %485 = add nsw i32 %471, %461
  store i32 %485, i32* %470, align 4
  %486 = load i32, i32* %5, align 4
  %487 = load i32, i32* %3, align 4
  %488 = shl i32 %487, 1
  %489 = sub i32 %487, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %487, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %487, 1
  %494 = shl i32 %487, 1
  %495 = add nsw i32 %487, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %496
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10 x i32], [10 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 %501, %486
  %503 = mul i32 %502, %486
  %504 = sub i32 %501, %486
  %505 = mul i32 %504, %486
  %506 = sub i32 0, %501
  %507 = add i32 %506, %486
  %508 = add nsw i32 %501, %486
  store i32 %508, i32* %500, align 4
  %509 = load i32, i32* %5, align 4
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %511
  %513 = load i32, i32* %4, align 4
  %514 = shl i32 %513, 1
  %515 = sub i32 0, %513
  %516 = add i32 %515, 1
  %517 = shl i32 %513, 1
  %518 = shl i32 %513, 1
  %519 = sub i32 0, %513
  %520 = add i32 %519, 1
  %521 = sub nsw i32 %513, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [10 x i32], [10 x i32]* %512, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, %509
  %527 = add nsw i32 %524, %509
  store i32 %527, i32* %523, align 4
  %528 = load i32, i32* %5, align 4
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %530
  %532 = load i32, i32* %4, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 1
  %535 = sub i32 0, %532
  %536 = add i32 %535, 1
  %537 = shl i32 %532, 1
  %538 = sub i32 0, %532
  %539 = add i32 %538, 1
  %540 = sub i32 %532, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %532
  %543 = add i32 %542, 1
  %544 = sub i32 %532, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %532, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x i32], [10 x i32]* %531, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, %528
  %552 = sub i32 0, %549
  %553 = add i32 %552, %528
  %554 = sub i32 0, %549
  %555 = add i32 %554, %528
  %556 = shl i32 %549, %528
  %557 = shl i32 %549, %528
  %558 = sub i32 0, %549
  %559 = add i32 %558, %528
  %560 = shl i32 %549, %528
  %561 = add nsw i32 %549, %528
  store i32 %561, i32* %548, align 4
  %562 = load i32, i32* %5, align 4
  %563 = load i32, i32* %3, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %563, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 0, %563
  %569 = add i32 %568, 1
  %570 = sub i32 %563, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %563, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %573
  %575 = load i32, i32* %4, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %575, 1
  %579 = shl i32 %575, 1
  %580 = shl i32 %575, 1
  %581 = sub i32 0, %575
  %582 = add i32 %581, 1
  %583 = add nsw i32 %575, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x i32], [10 x i32]* %574, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = shl i32 %586, %562
  %588 = sub i32 %586, %562
  %589 = mul i32 %588, %562
  %590 = sub i32 0, %586
  %591 = add i32 %590, %562
  %592 = sub i32 0, %586
  %593 = add i32 %592, %562
  %594 = shl i32 %586, %562
  %595 = add nsw i32 %586, %562
  store i32 %595, i32* %585, align 4
  %596 = load i32, i32* %5, align 4
  %597 = load i32, i32* %3, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = sub i32 %597, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %597
  %603 = add i32 %602, 1
  %604 = add nsw i32 %597, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %605
  %607 = load i32, i32* %4, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %608, 1
  %610 = sub i32 0, %607
  %611 = add i32 %610, 1
  %612 = sub i32 0, %607
  %613 = add i32 %612, 1
  %614 = sub i32 %607, 1
  %615 = mul i32 %614, 1
  %616 = shl i32 %607, 1
  %617 = sub i32 %607, 1
  %618 = mul i32 %617, 1
  %619 = sub nsw i32 %607, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [10 x i32], [10 x i32]* %606, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = shl i32 %622, %596
  %624 = shl i32 %622, %596
  %625 = sub i32 %622, %596
  %626 = mul i32 %625, %596
  %627 = sub i32 %622, %596
  %628 = mul i32 %627, %596
  %629 = sub i32 0, %622
  %630 = add i32 %629, %596
  %631 = sub i32 0, %622
  %632 = add i32 %631, %596
  %633 = add nsw i32 %622, %596
  store i32 %633, i32* %621, align 4
  %634 = load i32, i32* %5, align 4
  %635 = load i32, i32* %3, align 4
  %636 = sub i32 %635, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 %635, 1
  %639 = mul i32 %638, 1
  %640 = shl i32 %635, 1
  %641 = shl i32 %635, 1
  %642 = sub i32 %635, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 0, %635
  %645 = add i32 %644, 1
  %646 = sub nsw i32 %635, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %647
  %649 = load i32, i32* %4, align 4
  %650 = shl i32 %649, 1
  %651 = shl i32 %649, 1
  %652 = sub i32 0, %649
  %653 = add i32 %652, 1
  %654 = shl i32 %649, 1
  %655 = sub nsw i32 %649, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [10 x i32], [10 x i32]* %648, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = shl i32 %658, %634
  %660 = sub i32 %658, %634
  %661 = mul i32 %660, %634
  %662 = shl i32 %658, %634
  %663 = sub i32 %658, %634
  %664 = mul i32 %663, %634
  %665 = sub i32 %658, %634
  %666 = mul i32 %665, %634
  %667 = add nsw i32 %658, %634
  store i32 %667, i32* %657, align 4
  %668 = load i32, i32* %5, align 4
  %669 = load i32, i32* %3, align 4
  %670 = sub i32 %669, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 0, %669
  %673 = add i32 %672, 1
  %674 = sub i32 0, %669
  %675 = add i32 %674, 1
  %676 = shl i32 %669, 1
  %677 = sub i32 0, %669
  %678 = add i32 %677, 1
  %679 = shl i32 %669, 1
  %680 = sub i32 %669, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 0, %669
  %683 = add i32 %682, 1
  %684 = sub i32 %669, 1
  %685 = mul i32 %684, 1
  %686 = sub nsw i32 %669, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %687
  %689 = load i32, i32* %4, align 4
  %690 = shl i32 %689, 1
  %691 = sub i32 %689, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 0, %689
  %694 = add i32 %693, 1
  %695 = sub i32 %689, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 0, %689
  %698 = add i32 %697, 1
  %699 = add nsw i32 %689, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [10 x i32], [10 x i32]* %688, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = shl i32 %702, %668
  %704 = add nsw i32 %702, %668
  store i32 %704, i32* %701, align 4
  br label %192

; <label>:705:                                    ; preds = %324, %315
  store i32 0, i32* %4, align 4
  br label %324

; <label>:706:                                    ; preds = %343, %334
  %707 = load i32, i32* %4, align 4
  %708 = icmp slt i32 %707, 9
  br label %343

; <label>:709:                                    ; preds = %390, %381
  br label %390
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
