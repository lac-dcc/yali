; ModuleID = 'source-C-CXX/53/1624.cpp'
source_filename = "source-C-CXX/53/1624.cpp"
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
@k = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %89

; <label>:9:                                      ; preds = %0, %89
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @k)
  store i32 1, i32* @j, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %89

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %87, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %94

; <label>:32:                                     ; preds = %23, %94
  %33 = call i32 @_Z5applei(i32 1)
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %94

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %66

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %98

; <label>:54:                                     ; preds = %45, %98
  %55 = load i32, i32* %11, align 4
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %54
  br label %88

; <label>:66:                                     ; preds = %44
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %67, %101
  %77 = load i32, i32* @j, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @j, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %76
  br label %23

; <label>:88:                                     ; preds = %65
  ret i32 0

; <label>:89:                                     ; preds = %9, %0
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store i32 0, i32* %90, align 4
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) @k)
  store i32 1, i32* @j, align 4
  br label %9

; <label>:94:                                     ; preds = %32, %23
  %95 = call i32 @_Z5applei(i32 1)
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp ne i32 %96, 0
  br label %32

; <label>:98:                                     ; preds = %54, %45
  %99 = load i32, i32* %11, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  br label %54

; <label>:101:                                    ; preds = %76, %67
  %102 = load i32, i32* @j, align 4
  %103 = shl i32 %102, 1
  %104 = sub i32 0, %102
  %105 = add i32 %104, 1
  %106 = sub i32 0, %102
  %107 = add i32 %106, 1
  %108 = sub i32 0, %102
  %109 = add i32 %108, 1
  %110 = sub i32 %102, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 0, %102
  %113 = add i32 %112, 1
  %114 = add nsw i32 %102, 1
  store i32 %114, i32* @j, align 4
  br label %76
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z5applei(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %147

; <label>:10:                                     ; preds = %1, %147
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp eq i32 %14, %15
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %147

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %50

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %154

; <label>:35:                                     ; preds = %26, %154
  %36 = load i32, i32* @n, align 4
  %37 = load i32, i32* @j, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* @k, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %154

; <label>:49:                                     ; preds = %35
  br label %145

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %174

; <label>:59:                                     ; preds = %50, %174
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  %62 = call i32 @_Z5applei(i32 %61)
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %174

; <label>:73:                                     ; preds = %59
  br i1 %64, label %74, label %93

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %182

; <label>:83:                                     ; preds = %74, %182
  store i32 0, i32* %11, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %182

; <label>:92:                                     ; preds = %83
  br label %145

; <label>:93:                                     ; preds = %73
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %183

; <label>:102:                                    ; preds = %93, %183
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* @n, align 4
  %105 = sub nsw i32 %104, 1
  %106 = srem i32 %103, %105
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %183

; <label>:116:                                    ; preds = %102
  br i1 %107, label %117, label %144

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %203

; <label>:126:                                    ; preds = %117, %203
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* @n, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sdiv i32 %127, %129
  %131 = load i32, i32* @n, align 4
  %132 = mul nsw i32 %130, %131
  %133 = load i32, i32* @k, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %203

; <label>:143:                                    ; preds = %126
  br label %145

; <label>:144:                                    ; preds = %116
  store i32 0, i32* %11, align 4
  br label %145

; <label>:145:                                    ; preds = %144, %143, %92, %49
  %146 = load i32, i32* %11, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %10, %1
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  store i32 %0, i32* %149, align 4
  %151 = load i32, i32* %149, align 4
  %152 = load i32, i32* @n, align 4
  %153 = icmp eq i32 %151, %152
  br label %10

; <label>:154:                                    ; preds = %35, %26
  %155 = load i32, i32* @n, align 4
  %156 = load i32, i32* @j, align 4
  %157 = shl i32 %155, %156
  %158 = sub i32 %155, %156
  %159 = mul i32 %158, %156
  %160 = mul nsw i32 %155, %156
  %161 = load i32, i32* @k, align 4
  %162 = sub i32 %160, %161
  %163 = mul i32 %162, %161
  %164 = sub i32 %160, %161
  %165 = mul i32 %164, %161
  %166 = shl i32 %160, %161
  %167 = sub i32 %160, %161
  %168 = mul i32 %167, %161
  %169 = sub i32 0, %160
  %170 = add i32 %169, %161
  %171 = sub i32 0, %160
  %172 = add i32 %171, %161
  %173 = add nsw i32 %160, %161
  store i32 %173, i32* %11, align 4
  br label %35

; <label>:174:                                    ; preds = %59, %50
  %175 = load i32, i32* %12, align 4
  %176 = shl i32 %175, 1
  %177 = shl i32 %175, 1
  %178 = add nsw i32 %175, 1
  %179 = call i32 @_Z5applei(i32 %178)
  store i32 %179, i32* %13, align 4
  %180 = load i32, i32* %13, align 4
  %181 = icmp eq i32 %180, 0
  br label %59

; <label>:182:                                    ; preds = %83, %74
  store i32 0, i32* %11, align 4
  br label %83

; <label>:183:                                    ; preds = %102, %93
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* @n, align 4
  %186 = sub i32 %185, 1
  %187 = mul i32 %186, 1
  %188 = shl i32 %185, 1
  %189 = sub i32 %185, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 0, %185
  %192 = add i32 %191, 1
  %193 = sub i32 0, %185
  %194 = add i32 %193, 1
  %195 = sub nsw i32 %185, 1
  %196 = shl i32 %184, %195
  %197 = sub i32 0, %184
  %198 = add i32 %197, %195
  %199 = sub i32 %184, %195
  %200 = mul i32 %199, %195
  %201 = srem i32 %184, %195
  %202 = icmp eq i32 %201, 0
  br label %102

; <label>:203:                                    ; preds = %126, %117
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* @n, align 4
  %206 = sub i32 %205, 1
  %207 = mul i32 %206, 1
  %208 = sub nsw i32 %205, 1
  %209 = sub i32 %204, %208
  %210 = mul i32 %209, %208
  %211 = shl i32 %204, %208
  %212 = shl i32 %204, %208
  %213 = sub i32 0, %204
  %214 = add i32 %213, %208
  %215 = sub i32 0, %204
  %216 = add i32 %215, %208
  %217 = sub i32 %204, %208
  %218 = mul i32 %217, %208
  %219 = sub i32 %204, %208
  %220 = mul i32 %219, %208
  %221 = sdiv i32 %204, %208
  %222 = load i32, i32* @n, align 4
  %223 = shl i32 %221, %222
  %224 = sub i32 0, %221
  %225 = add i32 %224, %222
  %226 = sub i32 %221, %222
  %227 = mul i32 %226, %222
  %228 = sub i32 %221, %222
  %229 = mul i32 %228, %222
  %230 = shl i32 %221, %222
  %231 = sub i32 %221, %222
  %232 = mul i32 %231, %222
  %233 = mul nsw i32 %221, %222
  %234 = load i32, i32* @k, align 4
  %235 = shl i32 %233, %234
  %236 = sub i32 0, %233
  %237 = add i32 %236, %234
  %238 = sub i32 %233, %234
  %239 = mul i32 %238, %234
  %240 = sub i32 %233, %234
  %241 = mul i32 %240, %234
  %242 = add nsw i32 %233, %234
  store i32 %242, i32* %11, align 4
  br label %126
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
