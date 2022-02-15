; ModuleID = 'Project_CodeNet_C++1400/p02554/s715062917.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s715062917.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a1 = global i64 0, align 8
@a2 = global i64 0, align 8
@a3 = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715062917.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  store i64 %2, i64* @n, align 8
  store i64 1, i64* @a1, align 8
  store i64 1, i64* @a2, align 8
  store i64 1, i64* @a3, align 8
  br label %3

; <label>:3:                                      ; preds = %34, %0
  %4 = load i64, i64* @n, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, i64* @n, align 8
  %6 = icmp ne i64 %4, 0
  br i1 %6, label %7, label %35

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %7, %50
  %17 = load i64, i64* @a1, align 8
  %18 = mul nsw i64 %17, 10
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* @a1, align 8
  %20 = load i64, i64* @a2, align 8
  %21 = mul nsw i64 %20, 9
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* @a2, align 8
  %23 = load i64, i64* @a3, align 8
  %24 = mul nsw i64 %23, 8
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* @a3, align 8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %16
  br label %3

; <label>:35:                                     ; preds = %3
  %36 = load i64, i64* @a1, align 8
  %37 = load i64, i64* @a3, align 8
  %38 = add nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  %40 = add nsw i64 %39, 1000000007
  %41 = load i64, i64* @a2, align 8
  %42 = sub nsw i64 %40, %41
  %43 = srem i64 %42, 1000000007
  %44 = add nsw i64 %43, 1000000007
  %45 = load i64, i64* @a2, align 8
  %46 = sub nsw i64 %44, %45
  %47 = srem i64 %46, 1000000007
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %48, i8 signext 10)
  ret i32 0

; <label>:50:                                     ; preds = %16, %7
  %51 = load i64, i64* @a1, align 8
  %52 = sub i64 %51, 10
  %53 = mul i64 %52, 10
  %54 = sub i64 %51, 10
  %55 = mul i64 %54, 10
  %56 = sub i64 0, %51
  %57 = add i64 %56, 10
  %58 = mul nsw i64 %51, 10
  %59 = sub i64 %58, 1000000007
  %60 = mul i64 %59, 1000000007
  %61 = sub i64 %58, 1000000007
  %62 = mul i64 %61, 1000000007
  %63 = sub i64 0, %58
  %64 = add i64 %63, 1000000007
  %65 = sub i64 0, %58
  %66 = add i64 %65, 1000000007
  %67 = srem i64 %58, 1000000007
  store i64 %67, i64* @a1, align 8
  %68 = load i64, i64* @a2, align 8
  %69 = sub i64 %68, 9
  %70 = mul i64 %69, 9
  %71 = sub i64 %68, 9
  %72 = mul i64 %71, 9
  %73 = sub i64 %68, 9
  %74 = mul i64 %73, 9
  %75 = sub i64 %68, 9
  %76 = mul i64 %75, 9
  %77 = sub i64 %68, 9
  %78 = mul i64 %77, 9
  %79 = sub i64 %68, 9
  %80 = mul i64 %79, 9
  %81 = shl i64 %68, 9
  %82 = shl i64 %68, 9
  %83 = mul nsw i64 %68, 9
  %84 = shl i64 %83, 1000000007
  %85 = sub i64 0, %83
  %86 = add i64 %85, 1000000007
  %87 = shl i64 %83, 1000000007
  %88 = sub i64 %83, 1000000007
  %89 = mul i64 %88, 1000000007
  %90 = srem i64 %83, 1000000007
  store i64 %90, i64* @a2, align 8
  %91 = load i64, i64* @a3, align 8
  %92 = sub i64 0, %91
  %93 = add i64 %92, 8
  %94 = sub i64 0, %91
  %95 = add i64 %94, 8
  %96 = shl i64 %91, 8
  %97 = sub i64 0, %91
  %98 = add i64 %97, 8
  %99 = mul nsw i64 %91, 8
  %100 = sub i64 %99, 1000000007
  %101 = mul i64 %100, 1000000007
  %102 = sub i64 0, %99
  %103 = add i64 %102, 1000000007
  %104 = sub i64 %99, 1000000007
  %105 = mul i64 %104, 1000000007
  %106 = sub i64 0, %99
  %107 = add i64 %106, 1000000007
  %108 = sub i64 0, %99
  %109 = add i64 %108, 1000000007
  %110 = sub i64 %99, 1000000007
  %111 = mul i64 %110, 1000000007
  %112 = srem i64 %99, 1000000007
  store i64 %112, i64* @a3, align 8
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %39, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %159

; <label>:25:                                     ; preds = %16, %159
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %159

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37
  store i64 -1, i64* %2, align 8
  br label %39

; <label>:39:                                     ; preds = %38, %37
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  br label %6

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %163

; <label>:51:                                     ; preds = %42, %163
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %163

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %136, %60
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 48
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %164

; <label>:74:                                     ; preds = %65, %164
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %164

; <label>:86:                                     ; preds = %74
  br label %87

; <label>:87:                                     ; preds = %86, %61
  %88 = phi i1 [ false, %61 ], [ %77, %86 ]
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %168

; <label>:97:                                     ; preds = %87, %168
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %168

; <label>:106:                                    ; preds = %97
  br i1 %88, label %107, label %137

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %169

; <label>:116:                                    ; preds = %107, %169
  %117 = load i64, i64* %1, align 8
  %118 = shl i64 %117, 1
  %119 = load i64, i64* %1, align 8
  %120 = shl i64 %119, 3
  %121 = add nsw i64 %118, %120
  %122 = load i8, i8* %3, align 1
  %123 = sext i8 %122 to i64
  %124 = add nsw i64 %121, %123
  %125 = sub nsw i64 %124, 48
  store i64 %125, i64* %1, align 8
  %126 = call i32 @getchar()
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %3, align 1
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %169

; <label>:136:                                    ; preds = %116
  br label %61

; <label>:137:                                    ; preds = %106
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %215

; <label>:146:                                    ; preds = %137, %215
  %147 = load i64, i64* %1, align 8
  %148 = load i64, i64* %2, align 8
  %149 = mul nsw i64 %147, %148
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %215

; <label>:158:                                    ; preds = %146
  ret i64 %149

; <label>:159:                                    ; preds = %25, %16
  %160 = load i8, i8* %3, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 45
  br label %25

; <label>:163:                                    ; preds = %51, %42
  br label %51

; <label>:164:                                    ; preds = %74, %65
  %165 = load i8, i8* %3, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sle i32 %166, 57
  br label %74

; <label>:168:                                    ; preds = %97, %87
  br label %97

; <label>:169:                                    ; preds = %116, %107
  %170 = load i64, i64* %1, align 8
  %171 = sub i64 0, %170
  %172 = add i64 %171, 1
  %173 = sub i64 0, %170
  %174 = add i64 %173, 1
  %175 = shl i64 %170, 1
  %176 = load i64, i64* %1, align 8
  %177 = shl i64 %176, 3
  %178 = shl i64 %176, 3
  %179 = shl i64 %176, 3
  %180 = sub i64 0, %176
  %181 = add i64 %180, 3
  %182 = sub i64 %176, 3
  %183 = mul i64 %182, 3
  %184 = sub i64 0, %176
  %185 = add i64 %184, 3
  %186 = sub i64 %176, 3
  %187 = mul i64 %186, 3
  %188 = shl i64 %176, 3
  %189 = shl i64 %176, 3
  %190 = sub i64 0, %175
  %191 = add i64 %190, %189
  %192 = shl i64 %175, %189
  %193 = add nsw i64 %175, %189
  %194 = load i8, i8* %3, align 1
  %195 = sext i8 %194 to i64
  %196 = sub i64 0, %193
  %197 = add i64 %196, %195
  %198 = add nsw i64 %193, %195
  %199 = sub i64 %198, 48
  %200 = mul i64 %199, 48
  %201 = shl i64 %198, 48
  %202 = sub i64 0, %198
  %203 = add i64 %202, 48
  %204 = shl i64 %198, 48
  %205 = sub i64 %198, 48
  %206 = mul i64 %205, 48
  %207 = sub i64 %198, 48
  %208 = mul i64 %207, 48
  %209 = sub i64 0, %198
  %210 = add i64 %209, 48
  %211 = shl i64 %198, 48
  %212 = sub nsw i64 %198, 48
  store i64 %212, i64* %1, align 8
  %213 = call i32 @getchar()
  %214 = trunc i32 %213 to i8
  store i8 %214, i8* %3, align 1
  br label %116

; <label>:215:                                    ; preds = %146, %137
  %216 = load i64, i64* %1, align 8
  %217 = load i64, i64* %2, align 8
  %218 = sub i64 0, %216
  %219 = add i64 %218, %217
  %220 = shl i64 %216, %217
  %221 = sub i64 %216, %217
  %222 = mul i64 %221, %217
  %223 = shl i64 %216, %217
  %224 = sub i64 0, %216
  %225 = add i64 %224, %217
  %226 = shl i64 %216, %217
  %227 = mul nsw i64 %216, %217
  br label %146
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715062917.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
