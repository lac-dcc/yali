; ModuleID = 'Project_CodeNet_C++1400/p03247/s951688654.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s951688654.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [10005 x i64] zeroinitializer, align 16
@y = global [10005 x i64] zeroinitializer, align 16
@d = global [1000 x i64] zeroinitializer, align 16
@flag = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951688654.cpp, i8* null }]
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z3disxxxx(i64, i64, i64, i64) #0 {
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %4, %36
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  store i64 %3, i64* %17, align 8
  %18 = load i64, i64* %14, align 8
  %19 = load i64, i64* %16, align 8
  %20 = sub nsw i64 %18, %19
  %21 = call i64 @_ZSt3absx(i64 %20)
  %22 = load i64, i64* %15, align 8
  %23 = load i64, i64* %17, align 8
  %24 = sub nsw i64 %22, %23
  %25 = call i64 @_ZSt3absx(i64 %24)
  %26 = add nsw i64 %21, %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %13
  ret i64 %26

; <label>:36:                                     ; preds = %13, %4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %37, align 8
  store i64 %1, i64* %38, align 8
  store i64 %2, i64* %39, align 8
  store i64 %3, i64* %40, align 8
  %41 = load i64, i64* %37, align 8
  %42 = load i64, i64* %39, align 8
  %43 = sub i64 %41, %42
  %44 = mul i64 %43, %42
  %45 = shl i64 %41, %42
  %46 = sub i64 %41, %42
  %47 = mul i64 %46, %42
  %48 = shl i64 %41, %42
  %49 = shl i64 %41, %42
  %50 = sub nsw i64 %41, %42
  %51 = call i64 @_ZSt3absx(i64 %50)
  %52 = load i64, i64* %38, align 8
  %53 = load i64, i64* %40, align 8
  %54 = shl i64 %52, %53
  %55 = sub i64 %52, %53
  %56 = mul i64 %55, %53
  %57 = sub i64 %52, %53
  %58 = mul i64 %57, %53
  %59 = shl i64 %52, %53
  %60 = shl i64 %52, %53
  %61 = sub i64 %52, %53
  %62 = mul i64 %61, %53
  %63 = sub nsw i64 %52, %53
  %64 = call i64 @_ZSt3absx(i64 %63)
  %65 = sub i64 0, %51
  %66 = add i64 %65, %64
  %67 = sub i64 0, %51
  %68 = add i64 %67, %64
  %69 = shl i64 %51, %64
  %70 = sub i64 %51, %64
  %71 = mul i64 %70, %64
  %72 = shl i64 %51, %64
  %73 = sub i64 0, %51
  %74 = add i64 %73, %64
  %75 = sub i64 %51, %64
  %76 = mul i64 %75, %64
  %77 = add nsw i64 %51, %64
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %44, %0
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %620

; <label>:33:                                     ; preds = %24, %620
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %2, align 8
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %620

; <label>:44:                                     ; preds = %33
  br label %13

; <label>:45:                                     ; preds = %13
  %46 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @x, i64 0, i64 1), align 8
  %47 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @y, i64 0, i64 1), align 8
  %48 = add nsw i64 %46, %47
  %49 = call i64 @_ZSt3absx(i64 %48)
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, i8* @flag, align 1
  store i64 1, i64* %3, align 8
  br label %53

; <label>:53:                                     ; preds = %92, %45
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* @n, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %95

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %625

; <label>:66:                                     ; preds = %57, %625
  %67 = load i64, i64* %3, align 8
  %68 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %69, %72
  %74 = call i64 @_ZSt3absx(i64 %73)
  %75 = and i64 %74, 1
  %76 = load i8, i8* @flag, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i64
  %79 = icmp ne i64 %75, %78
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %625

; <label>:88:                                     ; preds = %66
  br i1 %79, label %89, label %91

; <label>:89:                                     ; preds = %88
  %90 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %618

; <label>:91:                                     ; preds = %88
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %3, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %3, align 8
  br label %53

; <label>:95:                                     ; preds = %53
  %96 = load i8, i8* @flag, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %661

; <label>:107:                                    ; preds = %98, %661
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %661

; <label>:116:                                    ; preds = %107
  br label %136

; <label>:117:                                    ; preds = %95
  %118 = load i32, i32* @x.11
  %119 = load i32, i32* @y.12
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %662

; <label>:126:                                    ; preds = %117, %662
  %127 = load i32, i32* @x.11
  %128 = load i32, i32* @y.12
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %662

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135, %116
  %137 = phi [3 x i8]* [ @.str.1, %116 ], [ @.str.2, %135 ]
  %138 = getelementptr inbounds [3 x i8], [3 x i8]* %137, i32 0, i32 0
  %139 = call i32 @puts(i8* %138)
  store i64 1, i64* %4, align 8
  br label %140

; <label>:140:                                    ; preds = %152, %136
  %141 = load i64, i64* %4, align 8
  %142 = icmp sle i64 %141, 31
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %140
  %144 = load i64, i64* %4, align 8
  %145 = sub nsw i64 31, %144
  %146 = trunc i64 %145 to i32
  %147 = shl i32 1, %146
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* %4, align 8
  %150 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %149
  store i64 %148, i64* %150, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %148)
  br label %152

; <label>:152:                                    ; preds = %143
  %153 = load i64, i64* %4, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %4, align 8
  br label %140

; <label>:155:                                    ; preds = %140
  %156 = load i8, i8* @flag, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %178, label %158

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %663

; <label>:167:                                    ; preds = %158, %663
  store i64 1, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 32), align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 1)
  %169 = load i32, i32* @x.11
  %170 = load i32, i32* @y.12
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %663

; <label>:177:                                    ; preds = %167
  br label %180

; <label>:178:                                    ; preds = %155
  %179 = call i32 @putchar(i32 10)
  br label %180

; <label>:180:                                    ; preds = %178, %177
  %181 = load i32, i32* @x.11
  %182 = load i32, i32* @y.12
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %665

; <label>:189:                                    ; preds = %180, %665
  store i64 1, i64* %5, align 8
  %190 = load i32, i32* @x.11
  %191 = load i32, i32* @y.12
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %665

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %598, %198
  %200 = load i32, i32* @x.11
  %201 = load i32, i32* @y.12
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %666

; <label>:208:                                    ; preds = %199, %666
  %209 = load i64, i64* %5, align 8
  %210 = load i64, i64* @n, align 8
  %211 = icmp sle i64 %209, %210
  %212 = load i32, i32* @x.11
  %213 = load i32, i32* @y.12
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %666

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %599

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.11
  %223 = load i32, i32* @y.12
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %670

; <label>:230:                                    ; preds = %221, %670
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %231 = load i8, i8* @flag, align 1
  %232 = trunc i8 %231 to i1
  %233 = load i32, i32* @x.11
  %234 = load i32, i32* @y.12
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %670

; <label>:241:                                    ; preds = %230
  br i1 %232, label %261, label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.11
  %244 = load i32, i32* @y.12
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %673

; <label>:251:                                    ; preds = %242, %673
  store i64 1, i64* %6, align 8
  %252 = load i32, i32* @x.11
  %253 = load i32, i32* @y.12
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %673

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %241
  %262 = load i32, i32* @x.11
  %263 = load i32, i32* @y.12
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %674

; <label>:270:                                    ; preds = %261, %674
  store i64 1, i64* %8, align 8
  %271 = load i32, i32* @x.11
  %272 = load i32, i32* @y.12
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %674

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %539, %279
  %281 = load i64, i64* %8, align 8
  %282 = icmp sle i64 %281, 31
  br i1 %282, label %283, label %540

; <label>:283:                                    ; preds = %280
  store i64 9223372036854775807, i64* %10, align 8
  %284 = load i64, i64* %6, align 8
  %285 = load i64, i64* %8, align 8
  %286 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = add nsw i64 %284, %287
  %289 = load i64, i64* %7, align 8
  %290 = load i64, i64* %5, align 8
  %291 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* %5, align 8
  %294 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = call i64 @_Z3disxxxx(i64 %288, i64 %289, i64 %292, i64 %295)
  %297 = load i64, i64* %10, align 8
  %298 = icmp slt i64 %296, %297
  br i1 %298, label %299, label %313

; <label>:299:                                    ; preds = %283
  %300 = load i64, i64* %6, align 8
  %301 = load i64, i64* %8, align 8
  %302 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = add nsw i64 %300, %303
  %305 = load i64, i64* %7, align 8
  %306 = load i64, i64* %5, align 8
  %307 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i64, i64* %5, align 8
  %310 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = call i64 @_Z3disxxxx(i64 %304, i64 %305, i64 %308, i64 %311)
  store i64 %312, i64* %10, align 8
  store i8 82, i8* %9, align 1
  br label %313

; <label>:313:                                    ; preds = %299, %283
  %314 = load i64, i64* %6, align 8
  %315 = load i64, i64* %8, align 8
  %316 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = sub nsw i64 %314, %317
  %319 = load i64, i64* %7, align 8
  %320 = load i64, i64* %5, align 8
  %321 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load i64, i64* %5, align 8
  %324 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = call i64 @_Z3disxxxx(i64 %318, i64 %319, i64 %322, i64 %325)
  %327 = load i64, i64* %10, align 8
  %328 = icmp slt i64 %326, %327
  br i1 %328, label %329, label %343

; <label>:329:                                    ; preds = %313
  %330 = load i64, i64* %6, align 8
  %331 = load i64, i64* %8, align 8
  %332 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = sub nsw i64 %330, %333
  %335 = load i64, i64* %7, align 8
  %336 = load i64, i64* %5, align 8
  %337 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = load i64, i64* %5, align 8
  %340 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = call i64 @_Z3disxxxx(i64 %334, i64 %335, i64 %338, i64 %341)
  store i64 %342, i64* %10, align 8
  store i8 76, i8* %9, align 1
  br label %343

; <label>:343:                                    ; preds = %329, %313
  %344 = load i64, i64* %6, align 8
  %345 = load i64, i64* %7, align 8
  %346 = load i64, i64* %8, align 8
  %347 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = add nsw i64 %345, %348
  %350 = load i64, i64* %5, align 8
  %351 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = load i64, i64* %5, align 8
  %354 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = call i64 @_Z3disxxxx(i64 %344, i64 %349, i64 %352, i64 %355)
  %357 = load i64, i64* %10, align 8
  %358 = icmp slt i64 %356, %357
  br i1 %358, label %359, label %373

; <label>:359:                                    ; preds = %343
  %360 = load i64, i64* %6, align 8
  %361 = load i64, i64* %7, align 8
  %362 = load i64, i64* %8, align 8
  %363 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = add nsw i64 %361, %364
  %366 = load i64, i64* %5, align 8
  %367 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = load i64, i64* %5, align 8
  %370 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = call i64 @_Z3disxxxx(i64 %360, i64 %365, i64 %368, i64 %371)
  store i64 %372, i64* %10, align 8
  store i8 85, i8* %9, align 1
  br label %373

; <label>:373:                                    ; preds = %359, %343
  %374 = load i64, i64* %6, align 8
  %375 = load i64, i64* %7, align 8
  %376 = load i64, i64* %8, align 8
  %377 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = sub nsw i64 %375, %378
  %380 = load i64, i64* %5, align 8
  %381 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = load i64, i64* %5, align 8
  %384 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = call i64 @_Z3disxxxx(i64 %374, i64 %379, i64 %382, i64 %385)
  %387 = load i64, i64* %10, align 8
  %388 = icmp slt i64 %386, %387
  br i1 %388, label %389, label %421

; <label>:389:                                    ; preds = %373
  %390 = load i32, i32* @x.11
  %391 = load i32, i32* @y.12
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %675

; <label>:398:                                    ; preds = %389, %675
  %399 = load i64, i64* %6, align 8
  %400 = load i64, i64* %7, align 8
  %401 = load i64, i64* %8, align 8
  %402 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = sub nsw i64 %400, %403
  %405 = load i64, i64* %5, align 8
  %406 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = load i64, i64* %5, align 8
  %409 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = call i64 @_Z3disxxxx(i64 %399, i64 %404, i64 %407, i64 %410)
  store i64 %411, i64* %10, align 8
  store i8 68, i8* %9, align 1
  %412 = load i32, i32* @x.11
  %413 = load i32, i32* @y.12
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %675

; <label>:420:                                    ; preds = %398
  br label %421

; <label>:421:                                    ; preds = %420, %373
  %422 = load i8, i8* %9, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 82
  br i1 %424, label %425, label %431

; <label>:425:                                    ; preds = %421
  %426 = load i64, i64* %8, align 8
  %427 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = load i64, i64* %6, align 8
  %430 = add nsw i64 %429, %428
  store i64 %430, i64* %6, align 8
  br label %431

; <label>:431:                                    ; preds = %425, %421
  %432 = load i8, i8* %9, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 76
  br i1 %434, label %435, label %459

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* @x.11
  %437 = load i32, i32* @y.12
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %699

; <label>:444:                                    ; preds = %435, %699
  %445 = load i64, i64* %8, align 8
  %446 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = load i64, i64* %6, align 8
  %449 = sub nsw i64 %448, %447
  store i64 %449, i64* %6, align 8
  %450 = load i32, i32* @x.11
  %451 = load i32, i32* @y.12
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %699

; <label>:458:                                    ; preds = %444
  br label %459

; <label>:459:                                    ; preds = %458, %431
  %460 = load i8, i8* %9, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 85
  br i1 %462, label %463, label %487

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* @x.11
  %465 = load i32, i32* @y.12
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %717

; <label>:472:                                    ; preds = %463, %717
  %473 = load i64, i64* %8, align 8
  %474 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = load i64, i64* %7, align 8
  %477 = add nsw i64 %476, %475
  store i64 %477, i64* %7, align 8
  %478 = load i32, i32* @x.11
  %479 = load i32, i32* @y.12
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %717

; <label>:486:                                    ; preds = %472
  br label %487

; <label>:487:                                    ; preds = %486, %459
  %488 = load i8, i8* %9, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 68
  br i1 %490, label %491, label %515

; <label>:491:                                    ; preds = %487
  %492 = load i32, i32* @x.11
  %493 = load i32, i32* @y.12
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %727

; <label>:500:                                    ; preds = %491, %727
  %501 = load i64, i64* %8, align 8
  %502 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = load i64, i64* %7, align 8
  %505 = sub nsw i64 %504, %503
  store i64 %505, i64* %7, align 8
  %506 = load i32, i32* @x.11
  %507 = load i32, i32* @y.12
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %727

; <label>:514:                                    ; preds = %500
  br label %515

; <label>:515:                                    ; preds = %514, %487
  %516 = load i8, i8* %9, align 1
  %517 = sext i8 %516 to i32
  %518 = call i32 @putchar(i32 %517)
  br label %519

; <label>:519:                                    ; preds = %515
  %520 = load i32, i32* @x.11
  %521 = load i32, i32* @y.12
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %738

; <label>:528:                                    ; preds = %519, %738
  %529 = load i64, i64* %8, align 8
  %530 = add nsw i64 %529, 1
  store i64 %530, i64* %8, align 8
  %531 = load i32, i32* @x.11
  %532 = load i32, i32* @y.12
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %738

; <label>:539:                                    ; preds = %528
  br label %280

; <label>:540:                                    ; preds = %280
  %541 = load i64, i64* %6, align 8
  %542 = load i64, i64* %5, align 8
  %543 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = icmp ne i64 %541, %544
  br i1 %545, label %552, label %546

; <label>:546:                                    ; preds = %540
  %547 = load i64, i64* %7, align 8
  %548 = load i64, i64* %5, align 8
  %549 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = icmp ne i64 %547, %550
  br i1 %551, label %552, label %553

; <label>:552:                                    ; preds = %546, %540
  store i32 1, i32* %1, align 4
  br label %618

; <label>:553:                                    ; preds = %546
  %554 = load i8, i8* @flag, align 1
  %555 = trunc i8 %554 to i1
  br i1 %555, label %558, label %556

; <label>:556:                                    ; preds = %553
  %557 = call i32 @putchar(i32 82)
  br label %558

; <label>:558:                                    ; preds = %556, %553
  %559 = load i32, i32* @x.11
  %560 = load i32, i32* @y.12
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %752

; <label>:567:                                    ; preds = %558, %752
  %568 = call i32 @putchar(i32 10)
  %569 = load i32, i32* @x.11
  %570 = load i32, i32* @y.12
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %752

; <label>:577:                                    ; preds = %567
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* @x.11
  %580 = load i32, i32* @y.12
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %754

; <label>:587:                                    ; preds = %578, %754
  %588 = load i64, i64* %5, align 8
  %589 = add nsw i64 %588, 1
  store i64 %589, i64* %5, align 8
  %590 = load i32, i32* @x.11
  %591 = load i32, i32* @y.12
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %754

; <label>:598:                                    ; preds = %587
  br label %199

; <label>:599:                                    ; preds = %220
  %600 = load i32, i32* @x.11
  %601 = load i32, i32* @y.12
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %766

; <label>:608:                                    ; preds = %599, %766
  store i32 0, i32* %1, align 4
  %609 = load i32, i32* @x.11
  %610 = load i32, i32* @y.12
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %766

; <label>:617:                                    ; preds = %608
  br label %618

; <label>:618:                                    ; preds = %617, %552, %89
  %619 = load i32, i32* %1, align 4
  ret i32 %619

; <label>:620:                                    ; preds = %33, %24
  %621 = load i64, i64* %2, align 8
  %622 = sub i64 0, %621
  %623 = add i64 %622, 1
  %624 = add nsw i64 %621, 1
  store i64 %624, i64* %2, align 8
  br label %33

; <label>:625:                                    ; preds = %66, %57
  %626 = load i64, i64* %3, align 8
  %627 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %626
  %628 = load i64, i64* %627, align 8
  %629 = load i64, i64* %3, align 8
  %630 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %629
  %631 = load i64, i64* %630, align 8
  %632 = sub i64 0, %628
  %633 = add i64 %632, %631
  %634 = sub i64 %628, %631
  %635 = mul i64 %634, %631
  %636 = sub i64 %628, %631
  %637 = mul i64 %636, %631
  %638 = sub i64 %628, %631
  %639 = mul i64 %638, %631
  %640 = sub i64 %628, %631
  %641 = mul i64 %640, %631
  %642 = add nsw i64 %628, %631
  %643 = call i64 @_ZSt3absx(i64 %642)
  %644 = sub i64 %643, 1
  %645 = mul i64 %644, 1
  %646 = shl i64 %643, 1
  %647 = sub i64 0, %643
  %648 = add i64 %647, 1
  %649 = sub i64 %643, 1
  %650 = mul i64 %649, 1
  %651 = sub i64 %643, 1
  %652 = mul i64 %651, 1
  %653 = shl i64 %643, 1
  %654 = sub i64 0, %643
  %655 = add i64 %654, 1
  %656 = and i64 %643, 1
  %657 = load i8, i8* @flag, align 1
  %658 = trunc i8 %657 to i1
  %659 = zext i1 %658 to i64
  %660 = icmp ne i64 %656, %659
  br label %66

; <label>:661:                                    ; preds = %107, %98
  br label %107

; <label>:662:                                    ; preds = %126, %117
  br label %126

; <label>:663:                                    ; preds = %167, %158
  store i64 1, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @d, i64 0, i64 32), align 16
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 1)
  br label %167

; <label>:665:                                    ; preds = %189, %180
  store i64 1, i64* %5, align 8
  br label %189

; <label>:666:                                    ; preds = %208, %199
  %667 = load i64, i64* %5, align 8
  %668 = load i64, i64* @n, align 8
  %669 = icmp sle i64 %667, %668
  br label %208

; <label>:670:                                    ; preds = %230, %221
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %671 = load i8, i8* @flag, align 1
  %672 = trunc i8 %671 to i1
  br label %230

; <label>:673:                                    ; preds = %251, %242
  store i64 1, i64* %6, align 8
  br label %251

; <label>:674:                                    ; preds = %270, %261
  store i64 1, i64* %8, align 8
  br label %270

; <label>:675:                                    ; preds = %398, %389
  %676 = load i64, i64* %6, align 8
  %677 = load i64, i64* %7, align 8
  %678 = load i64, i64* %8, align 8
  %679 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %678
  %680 = load i64, i64* %679, align 8
  %681 = shl i64 %677, %680
  %682 = shl i64 %677, %680
  %683 = sub i64 %677, %680
  %684 = mul i64 %683, %680
  %685 = sub i64 %677, %680
  %686 = mul i64 %685, %680
  %687 = shl i64 %677, %680
  %688 = sub i64 0, %677
  %689 = add i64 %688, %680
  %690 = shl i64 %677, %680
  %691 = sub nsw i64 %677, %680
  %692 = load i64, i64* %5, align 8
  %693 = getelementptr inbounds [10005 x i64], [10005 x i64]* @x, i64 0, i64 %692
  %694 = load i64, i64* %693, align 8
  %695 = load i64, i64* %5, align 8
  %696 = getelementptr inbounds [10005 x i64], [10005 x i64]* @y, i64 0, i64 %695
  %697 = load i64, i64* %696, align 8
  %698 = call i64 @_Z3disxxxx(i64 %676, i64 %691, i64 %694, i64 %697)
  store i64 %698, i64* %10, align 8
  store i8 68, i8* %9, align 1
  br label %398

; <label>:699:                                    ; preds = %444, %435
  %700 = load i64, i64* %8, align 8
  %701 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %700
  %702 = load i64, i64* %701, align 8
  %703 = load i64, i64* %6, align 8
  %704 = sub i64 %703, %702
  %705 = mul i64 %704, %702
  %706 = sub i64 %703, %702
  %707 = mul i64 %706, %702
  %708 = sub i64 0, %703
  %709 = add i64 %708, %702
  %710 = sub i64 %703, %702
  %711 = mul i64 %710, %702
  %712 = sub i64 %703, %702
  %713 = mul i64 %712, %702
  %714 = sub i64 0, %703
  %715 = add i64 %714, %702
  %716 = sub nsw i64 %703, %702
  store i64 %716, i64* %6, align 8
  br label %444

; <label>:717:                                    ; preds = %472, %463
  %718 = load i64, i64* %8, align 8
  %719 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %718
  %720 = load i64, i64* %719, align 8
  %721 = load i64, i64* %7, align 8
  %722 = shl i64 %721, %720
  %723 = sub i64 0, %721
  %724 = add i64 %723, %720
  %725 = shl i64 %721, %720
  %726 = add nsw i64 %721, %720
  store i64 %726, i64* %7, align 8
  br label %472

; <label>:727:                                    ; preds = %500, %491
  %728 = load i64, i64* %8, align 8
  %729 = getelementptr inbounds [1000 x i64], [1000 x i64]* @d, i64 0, i64 %728
  %730 = load i64, i64* %729, align 8
  %731 = load i64, i64* %7, align 8
  %732 = sub i64 %731, %730
  %733 = mul i64 %732, %730
  %734 = shl i64 %731, %730
  %735 = sub i64 %731, %730
  %736 = mul i64 %735, %730
  %737 = sub nsw i64 %731, %730
  store i64 %737, i64* %7, align 8
  br label %500

; <label>:738:                                    ; preds = %528, %519
  %739 = load i64, i64* %8, align 8
  %740 = shl i64 %739, 1
  %741 = sub i64 %739, 1
  %742 = mul i64 %741, 1
  %743 = sub i64 %739, 1
  %744 = mul i64 %743, 1
  %745 = sub i64 0, %739
  %746 = add i64 %745, 1
  %747 = sub i64 %739, 1
  %748 = mul i64 %747, 1
  %749 = sub i64 %739, 1
  %750 = mul i64 %749, 1
  %751 = add nsw i64 %739, 1
  store i64 %751, i64* %8, align 8
  br label %528

; <label>:752:                                    ; preds = %567, %558
  %753 = call i32 @putchar(i32 10)
  br label %567

; <label>:754:                                    ; preds = %587, %578
  %755 = load i64, i64* %5, align 8
  %756 = sub i64 %755, 1
  %757 = mul i64 %756, 1
  %758 = sub i64 0, %755
  %759 = add i64 %758, 1
  %760 = sub i64 %755, 1
  %761 = mul i64 %760, 1
  %762 = shl i64 %755, 1
  %763 = sub i64 0, %755
  %764 = add i64 %763, 1
  %765 = add nsw i64 %755, 1
  store i64 %765, i64* %5, align 8
  br label %587

; <label>:766:                                    ; preds = %608, %599
  store i32 0, i32* %1, align 4
  br label %608
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951688654.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
