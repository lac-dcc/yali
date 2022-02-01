; ModuleID = 'source-C-CXX/79/1268.cpp'
source_filename = "source-C-CXX/79/1268.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %76, %0
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %79

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %122

; <label>:33:                                     ; preds = %24, %122
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %122

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %50

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %11, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %72, label %50

; <label>:50:                                     ; preds = %46, %45
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %128

; <label>:59:                                     ; preds = %50, %128
  %60 = load i32, i32* %11, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %128

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %75

; <label>:72:                                     ; preds = %71, %46
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %71
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %20

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %149

; <label>:88:                                     ; preds = %79, %149
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, i32* %12, align 4
  %93 = sub nsw i32 %91, %92
  %94 = mul nsw i32 365, %93
  %95 = load i32, i32* %12, align 4
  %96 = mul nsw i32 366, %95
  %97 = add nsw i32 %94, %96
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = call i32 @_Z3dayii(i32 %99, i32 %100)
  %102 = sub nsw i32 %98, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = call i32 @_Z3dayii(i32 %103, i32 %104)
  %106 = add nsw i32 %102, %105
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %8, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %149

; <label>:121:                                    ; preds = %88
  ret i32 0

; <label>:122:                                    ; preds = %33, %24
  %123 = load i32, i32* %11, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %124, 4
  %126 = srem i32 %123, 4
  %127 = icmp eq i32 %126, 0
  br label %33

; <label>:128:                                    ; preds = %59, %50
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 %129, 400
  %131 = mul i32 %130, 400
  %132 = sub i32 0, %129
  %133 = add i32 %132, 400
  %134 = sub i32 0, %129
  %135 = add i32 %134, 400
  %136 = shl i32 %129, 400
  %137 = sub i32 %129, 400
  %138 = mul i32 %137, 400
  %139 = sub i32 0, %129
  %140 = add i32 %139, 400
  %141 = shl i32 %129, 400
  %142 = sub i32 %129, 400
  %143 = mul i32 %142, 400
  %144 = sub i32 0, %129
  %145 = add i32 %144, 400
  %146 = shl i32 %129, 400
  %147 = srem i32 %129, 400
  %148 = icmp eq i32 %147, 0
  br label %59

; <label>:149:                                    ; preds = %88, %79
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %2, align 4
  %152 = shl i32 %150, %151
  %153 = sub i32 %150, %151
  %154 = mul i32 %153, %151
  %155 = sub i32 0, %150
  %156 = add i32 %155, %151
  %157 = sub i32 0, %150
  %158 = add i32 %157, %151
  %159 = sub i32 0, %150
  %160 = add i32 %159, %151
  %161 = sub nsw i32 %150, %151
  %162 = load i32, i32* %12, align 4
  %163 = shl i32 %161, %162
  %164 = shl i32 %161, %162
  %165 = sub nsw i32 %161, %162
  %166 = shl i32 365, %165
  %167 = mul nsw i32 365, %165
  %168 = load i32, i32* %12, align 4
  %169 = sub i32 366, %168
  %170 = mul i32 %169, %168
  %171 = shl i32 366, %168
  %172 = sub i32 0, 366
  %173 = add i32 %172, %168
  %174 = sub i32 0, 366
  %175 = add i32 %174, %168
  %176 = mul nsw i32 366, %168
  %177 = shl i32 %167, %176
  %178 = sub i32 %167, %176
  %179 = mul i32 %178, %176
  %180 = add nsw i32 %167, %176
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %3, align 4
  %184 = call i32 @_Z3dayii(i32 %182, i32 %183)
  %185 = sub i32 %181, %184
  %186 = mul i32 %185, %184
  %187 = sub i32 0, %181
  %188 = add i32 %187, %184
  %189 = sub i32 0, %181
  %190 = add i32 %189, %184
  %191 = shl i32 %181, %184
  %192 = sub nsw i32 %181, %184
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %6, align 4
  %195 = call i32 @_Z3dayii(i32 %193, i32 %194)
  %196 = shl i32 %192, %195
  %197 = sub i32 0, %192
  %198 = add i32 %197, %195
  %199 = sub i32 %192, %195
  %200 = mul i32 %199, %195
  %201 = sub i32 %192, %195
  %202 = mul i32 %201, %195
  %203 = add nsw i32 %192, %195
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 %203, %204
  %206 = mul i32 %205, %204
  %207 = sub i32 0, %203
  %208 = add i32 %207, %204
  %209 = sub i32 0, %203
  %210 = add i32 %209, %204
  %211 = sub i32 %203, %204
  %212 = mul i32 %211, %204
  %213 = sub i32 0, %203
  %214 = add i32 %213, %204
  %215 = shl i32 %203, %204
  %216 = sub i32 %203, %204
  %217 = mul i32 %216, %204
  %218 = sub i32 %203, %204
  %219 = mul i32 %218, %204
  %220 = sub nsw i32 %203, %204
  %221 = load i32, i32* %7, align 4
  %222 = shl i32 %220, %221
  %223 = add nsw i32 %220, %221
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* %8, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  br label %88
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dayii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 100
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %9, %2
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %122

; <label>:17:                                     ; preds = %13, %9
  %18 = load i32, i32* %4, align 4
  switch i32 %18, label %103 [
    i32 1, label %19
    i32 2, label %38
    i32 3, label %39
    i32 4, label %40
    i32 5, label %41
    i32 6, label %42
    i32 7, label %61
    i32 8, label %62
    i32 9, label %63
    i32 10, label %82
    i32 11, label %83
    i32 12, label %84
  ]

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %229

; <label>:28:                                     ; preds = %19, %229
  store i32 0, i32* %5, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %229

; <label>:37:                                     ; preds = %28
  br label %103

; <label>:38:                                     ; preds = %17
  store i32 31, i32* %5, align 4
  br label %103

; <label>:39:                                     ; preds = %17
  store i32 60, i32* %5, align 4
  br label %103

; <label>:40:                                     ; preds = %17
  store i32 91, i32* %5, align 4
  br label %103

; <label>:41:                                     ; preds = %17
  store i32 121, i32* %5, align 4
  br label %103

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %230

; <label>:51:                                     ; preds = %42, %230
  store i32 152, i32* %5, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %230

; <label>:60:                                     ; preds = %51
  br label %103

; <label>:61:                                     ; preds = %17
  store i32 182, i32* %5, align 4
  br label %103

; <label>:62:                                     ; preds = %17
  store i32 213, i32* %5, align 4
  br label %103

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %231

; <label>:72:                                     ; preds = %63, %231
  store i32 244, i32* %5, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %231

; <label>:81:                                     ; preds = %72
  br label %103

; <label>:82:                                     ; preds = %17
  store i32 274, i32* %5, align 4
  br label %103

; <label>:83:                                     ; preds = %17
  store i32 305, i32* %5, align 4
  br label %103

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %232

; <label>:93:                                     ; preds = %84, %232
  store i32 335, i32* %5, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %232

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %17, %102, %83, %82, %81, %62, %61, %60, %41, %40, %39, %38, %37
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %233

; <label>:112:                                    ; preds = %103, %233
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %233

; <label>:121:                                    ; preds = %112
  br label %227

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %4, align 4
  switch i32 %123, label %226 [
    i32 1, label %124
    i32 2, label %125
    i32 3, label %126
    i32 4, label %145
    i32 5, label %146
    i32 6, label %147
    i32 7, label %166
    i32 8, label %167
    i32 9, label %186
    i32 10, label %205
    i32 11, label %224
    i32 12, label %225
  ]

; <label>:124:                                    ; preds = %122
  store i32 0, i32* %5, align 4
  br label %226

; <label>:125:                                    ; preds = %122
  store i32 31, i32* %5, align 4
  br label %226

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %234

; <label>:135:                                    ; preds = %126, %234
  store i32 59, i32* %5, align 4
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %234

; <label>:144:                                    ; preds = %135
  br label %226

; <label>:145:                                    ; preds = %122
  store i32 90, i32* %5, align 4
  br label %226

; <label>:146:                                    ; preds = %122
  store i32 120, i32* %5, align 4
  br label %226

; <label>:147:                                    ; preds = %122
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %235

; <label>:156:                                    ; preds = %147, %235
  store i32 151, i32* %5, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %235

; <label>:165:                                    ; preds = %156
  br label %226

; <label>:166:                                    ; preds = %122
  store i32 181, i32* %5, align 4
  br label %226

; <label>:167:                                    ; preds = %122
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %236

; <label>:176:                                    ; preds = %167, %236
  store i32 212, i32* %5, align 4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %236

; <label>:185:                                    ; preds = %176
  br label %226

; <label>:186:                                    ; preds = %122
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %237

; <label>:195:                                    ; preds = %186, %237
  store i32 243, i32* %5, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %237

; <label>:204:                                    ; preds = %195
  br label %226

; <label>:205:                                    ; preds = %122
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %238

; <label>:214:                                    ; preds = %205, %238
  store i32 273, i32* %5, align 4
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %238

; <label>:223:                                    ; preds = %214
  br label %226

; <label>:224:                                    ; preds = %122
  store i32 304, i32* %5, align 4
  br label %226

; <label>:225:                                    ; preds = %122
  store i32 334, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %122, %225, %224, %223, %204, %185, %166, %165, %146, %145, %144, %125, %124
  br label %227

; <label>:227:                                    ; preds = %226, %121
  %228 = load i32, i32* %5, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %28, %19
  store i32 0, i32* %5, align 4
  br label %28

; <label>:230:                                    ; preds = %51, %42
  store i32 152, i32* %5, align 4
  br label %51

; <label>:231:                                    ; preds = %72, %63
  store i32 244, i32* %5, align 4
  br label %72

; <label>:232:                                    ; preds = %93, %84
  store i32 335, i32* %5, align 4
  br label %93

; <label>:233:                                    ; preds = %112, %103
  br label %112

; <label>:234:                                    ; preds = %135, %126
  store i32 59, i32* %5, align 4
  br label %135

; <label>:235:                                    ; preds = %156, %147
  store i32 151, i32* %5, align 4
  br label %156

; <label>:236:                                    ; preds = %176, %167
  store i32 212, i32* %5, align 4
  br label %176

; <label>:237:                                    ; preds = %195, %186
  store i32 243, i32* %5, align 4
  br label %195

; <label>:238:                                    ; preds = %214, %205
  store i32 273, i32* %5, align 4
  br label %214
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
