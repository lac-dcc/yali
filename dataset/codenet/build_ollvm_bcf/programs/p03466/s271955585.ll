; ModuleID = 'Project_CodeNet_C++1400/p03466/s271955585.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s271955585.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@s = global i64 0, align 8
@t = global i64 0, align 8
@e = global i64 0, align 8
@f = global i64 0, align 8
@X = global i64 0, align 8
@Y = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@K = global i64 0, align 8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271955585.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3cali(i32) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = load i64, i64* @s, align 8
  %7 = load i64, i64* @K, align 8
  %8 = add nsw i64 %7, 1
  %9 = mul nsw i64 %6, %8
  %10 = icmp sle i64 %5, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @K, align 8
  %15 = add nsw i64 %14, 1
  %16 = srem i64 %13, %15
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i8 65, i8 66
  store i8 %18, i8* %2, align 1
  br label %75

; <label>:19:                                     ; preds = %1
  %20 = load i64, i64* @s, align 8
  %21 = load i64, i64* @K, align 8
  %22 = add nsw i64 %21, 1
  %23 = mul nsw i64 %20, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 %25, %23
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @e, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %77

; <label>:41:                                     ; preds = %32, %77
  store i8 65, i8* %2, align 1
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %41
  br label %75

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* @e, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 %54, %52
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* @f, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %51
  store i8 66, i8* %2, align 1
  br label %75

; <label>:62:                                     ; preds = %51
  %63 = load i64, i64* @f, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 %65, %63
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* @K, align 8
  %71 = add nsw i64 %70, 1
  %72 = srem i64 %69, %71
  %73 = icmp eq i64 %72, 1
  %74 = select i1 %73, i8 65, i8 66
  store i8 %74, i8* %2, align 1
  br label %75

; <label>:75:                                     ; preds = %62, %61, %50, %11
  %76 = load i8, i8* %2, align 1
  ret i8 %76

; <label>:77:                                     ; preds = %41, %32
  store i8 65, i8* %2, align 1
  br label %41
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i64* @A, i64* @B, i64* @l, i64* @r)
  %8 = load i64, i64* @A, align 8
  %9 = sub nsw i64 %8, 1
  %10 = load i64, i64* @B, align 8
  %11 = add nsw i64 %10, 1
  %12 = sdiv i64 %9, %11
  %13 = add nsw i64 %12, 1
  store i64 %13, i64* %1, align 8
  %14 = load i64, i64* @B, align 8
  %15 = sub nsw i64 %14, 1
  %16 = load i64, i64* @A, align 8
  %17 = add nsw i64 %16, 1
  %18 = sdiv i64 %15, %17
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %2, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* @K, align 8
  %22 = load i64, i64* @K, align 8
  %23 = load i64, i64* @A, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* @B, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %210

; <label>:36:                                     ; preds = %27, %210
  store i64 0, i64* @e, align 8
  store i64 0, i64* @s, align 8
  %37 = load i64, i64* @A, align 8
  store i64 %37, i64* @X, align 8
  %38 = load i64, i64* @B, align 8
  store i64 %38, i64* @Y, align 8
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %210

; <label>:47:                                     ; preds = %36
  br label %169

; <label>:48:                                     ; preds = %0
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %213

; <label>:57:                                     ; preds = %48, %213
  store i64 0, i64* @L, align 8
  %58 = load i64, i64* @A, align 8
  %59 = sub nsw i64 %58, 1
  %60 = load i64, i64* @K, align 8
  %61 = sdiv i64 %59, %60
  store i64 %61, i64* %3, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) @B)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* @R, align 8
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %213

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %122, %72
  %74 = load i64, i64* @L, align 8
  %75 = load i64, i64* @R, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %124

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* @L, align 8
  %79 = load i64, i64* @R, align 8
  %80 = add nsw i64 %78, %79
  %81 = add nsw i64 %80, 1
  %82 = ashr i64 %81, 1
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %4, align 4
  %84 = load i64, i64* @K, align 8
  %85 = load i64, i64* @A, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* @K, align 8
  %89 = mul nsw i64 %87, %88
  %90 = sub nsw i64 %85, %89
  %91 = mul nsw i64 %84, %90
  %92 = load i64, i64* @B, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = sub nsw i64 %92, %94
  %96 = icmp sge i64 %91, %95
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %77
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  store i64 %99, i64* @L, align 8
  br label %122

; <label>:100:                                    ; preds = %77
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %234

; <label>:109:                                    ; preds = %100, %234
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  store i64 %112, i64* @R, align 8
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %234

; <label>:121:                                    ; preds = %109
  br label %122

; <label>:122:                                    ; preds = %121, %97
  %123 = phi i64* [ @L, %97 ], [ @R, %121 ]
  br label %73

; <label>:124:                                    ; preds = %73
  %125 = load i64, i64* @L, align 8
  store i64 %125, i64* @s, align 8
  %126 = load i64, i64* @A, align 8
  %127 = load i64, i64* @s, align 8
  %128 = load i64, i64* @K, align 8
  %129 = mul nsw i64 %127, %128
  %130 = sub nsw i64 %126, %129
  store i64 %130, i64* @X, align 8
  %131 = load i64, i64* @B, align 8
  %132 = load i64, i64* @s, align 8
  %133 = sub nsw i64 %131, %132
  store i64 %133, i64* @Y, align 8
  store i64 1, i64* @L, align 8
  %134 = load i64, i64* @X, align 8
  store i64 %134, i64* @R, align 8
  br label %135

; <label>:135:                                    ; preds = %162, %124
  %136 = load i64, i64* @L, align 8
  %137 = load i64, i64* @R, align 8
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %164

; <label>:139:                                    ; preds = %135
  %140 = load i64, i64* @L, align 8
  %141 = load i64, i64* @R, align 8
  %142 = add nsw i64 %140, %141
  %143 = add nsw i64 %142, 1
  %144 = ashr i64 %143, 1
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %5, align 4
  %146 = load i64, i64* @K, align 8
  %147 = load i64, i64* @X, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 %147, %149
  %151 = add nsw i64 %150, 1
  %152 = mul nsw i64 %146, %151
  %153 = load i64, i64* @Y, align 8
  %154 = icmp sge i64 %152, %153
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %139
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  store i64 %157, i64* @L, align 8
  br label %162

; <label>:158:                                    ; preds = %139
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  store i64 %161, i64* @R, align 8
  br label %162

; <label>:162:                                    ; preds = %158, %155
  %163 = phi i64* [ @L, %155 ], [ @R, %158 ]
  br label %135

; <label>:164:                                    ; preds = %135
  %165 = load i64, i64* @L, align 8
  store i64 %165, i64* @e, align 8
  %166 = load i64, i64* @L, align 8
  %167 = load i64, i64* @X, align 8
  %168 = sub nsw i64 %167, %166
  store i64 %168, i64* @X, align 8
  br label %169

; <label>:169:                                    ; preds = %164, %47
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %249

; <label>:178:                                    ; preds = %169, %249
  %179 = load i64, i64* @Y, align 8
  %180 = load i64, i64* @K, align 8
  %181 = load i64, i64* @X, align 8
  %182 = mul nsw i64 %180, %181
  %183 = sub nsw i64 %179, %182
  store i64 %183, i64* @f, align 8
  %184 = load i64, i64* @X, align 8
  store i64 %184, i64* @t, align 8
  %185 = load i64, i64* @l, align 8
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %6, align 4
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %249

; <label>:195:                                    ; preds = %178
  br label %196

; <label>:196:                                    ; preds = %205, %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* @r, align 8
  %200 = icmp sle i64 %198, %199
  br i1 %200, label %201, label %208

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %6, align 4
  %203 = call signext i8 @_Z3cali(i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %203)
  br label %205

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  br label %196

; <label>:208:                                    ; preds = %196
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret void

; <label>:210:                                    ; preds = %36, %27
  store i64 0, i64* @e, align 8
  store i64 0, i64* @s, align 8
  %211 = load i64, i64* @A, align 8
  store i64 %211, i64* @X, align 8
  %212 = load i64, i64* @B, align 8
  store i64 %212, i64* @Y, align 8
  br label %36

; <label>:213:                                    ; preds = %57, %48
  store i64 0, i64* @L, align 8
  %214 = load i64, i64* @A, align 8
  %215 = sub i64 0, %214
  %216 = add i64 %215, 1
  %217 = sub i64 0, %214
  %218 = add i64 %217, 1
  %219 = sub i64 0, %214
  %220 = add i64 %219, 1
  %221 = sub nsw i64 %214, 1
  %222 = load i64, i64* @K, align 8
  %223 = sub i64 %221, %222
  %224 = mul i64 %223, %222
  %225 = shl i64 %221, %222
  %226 = sub i64 %221, %222
  %227 = mul i64 %226, %222
  %228 = sub i64 0, %221
  %229 = add i64 %228, %222
  %230 = shl i64 %221, %222
  %231 = sdiv i64 %221, %222
  store i64 %231, i64* %3, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) @B)
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* @R, align 8
  br label %57

; <label>:234:                                    ; preds = %109, %100
  %235 = load i32, i32* %4, align 4
  %236 = shl i32 %235, 1
  %237 = sub i32 0, %235
  %238 = add i32 %237, 1
  %239 = sub i32 0, %235
  %240 = add i32 %239, 1
  %241 = sub i32 %235, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 %235, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 %235, 1
  %246 = mul i32 %245, 1
  %247 = sub nsw i32 %235, 1
  %248 = sext i32 %247 to i64
  store i64 %248, i64* @R, align 8
  br label %109

; <label>:249:                                    ; preds = %178, %169
  %250 = load i64, i64* @Y, align 8
  %251 = load i64, i64* @K, align 8
  %252 = load i64, i64* @X, align 8
  %253 = sub i64 0, %251
  %254 = add i64 %253, %252
  %255 = shl i64 %251, %252
  %256 = sub i64 0, %251
  %257 = add i64 %256, %252
  %258 = mul nsw i64 %251, %252
  %259 = shl i64 %250, %258
  %260 = sub i64 0, %250
  %261 = add i64 %260, %258
  %262 = shl i64 %250, %258
  %263 = shl i64 %250, %258
  %264 = sub i64 %250, %258
  %265 = mul i64 %264, %258
  %266 = shl i64 %250, %258
  %267 = shl i64 %250, %258
  %268 = shl i64 %250, %258
  %269 = shl i64 %250, %258
  %270 = sub nsw i64 %250, %258
  store i64 %270, i64* @f, align 8
  %271 = load i64, i64* @X, align 8
  store i64 %271, i64* @t, align 8
  %272 = load i64, i64* @l, align 8
  %273 = trunc i64 %272 to i32
  store i32 %273, i32* %6, align 4
  br label %178
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* @Q)
  br label %3

; <label>:3:                                      ; preds = %25, %0
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = load i64, i64* @Q, align 8
  %14 = add nsw i64 %13, -1
  store i64 %14, i64* @Q, align 8
  %15 = icmp ne i64 %13, 0
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %26

; <label>:25:                                     ; preds = %24
  call void @_Z4workv()
  br label %3

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* %1, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %12, %3
  %29 = load i64, i64* @Q, align 8
  %30 = sub i64 0, %29
  %31 = add i64 %30, -1
  %32 = add nsw i64 %29, -1
  store i64 %32, i64* @Q, align 8
  %33 = icmp ne i64 %29, 0
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s271955585.cpp() #0 section ".text.startup" {
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
