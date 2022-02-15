; ModuleID = 'Project_CodeNet_C++1400/p02715/s579705911.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s579705911.cpp"
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
@dp = global [100010 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@K = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579705911.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3potxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %54, %2
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %64

; <label>:15:                                     ; preds = %6, %64
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %61

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %27, %67
  %37 = load i64, i64* %4, align 8
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %54

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %3, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %5, align 8
  br label %54

; <label>:54:                                     ; preds = %49, %48
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %3, align 8
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %3, align 8
  %59 = load i64, i64* %4, align 8
  %60 = ashr i64 %59, 1
  store i64 %60, i64* %4, align 8
  br label %6

; <label>:61:                                     ; preds = %26
  %62 = load i64, i64* %5, align 8
  %63 = trunc i64 %62 to i32
  ret i32 %63

; <label>:64:                                     ; preds = %15, %6
  %65 = load i64, i64* %4, align 8
  %66 = icmp ne i64 %65, 0
  br label %15

; <label>:67:                                     ; preds = %36, %27
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 0, %68
  %70 = add i64 %69, 1
  %71 = shl i64 %68, 1
  %72 = sub i64 0, %68
  %73 = add i64 %72, 1
  %74 = sub i64 0, %68
  %75 = add i64 %74, 1
  %76 = sub i64 %68, 1
  %77 = mul i64 %76, 1
  %78 = sub i64 0, %68
  %79 = add i64 %78, 1
  %80 = shl i64 %68, 1
  %81 = sub i64 0, %68
  %82 = add i64 %81, 1
  %83 = and i64 %68, 1
  %84 = icmp ne i64 %83, 0
  br label %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @K)
  store i64 0, i64* %2, align 8
  %15 = load i64, i64* @K, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %129, %0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %140

; <label>:26:                                     ; preds = %17, %140
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %140

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %132

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %143

; <label>:47:                                     ; preds = %38, %143
  %48 = load i64, i64* @K, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = sdiv i64 %48, %50
  %52 = load i64, i64* @N, align 8
  %53 = call i32 @_Z3potxx(i64 %51, i64 %52)
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %143

; <label>:69:                                     ; preds = %47
  br label %70

; <label>:70:                                     ; preds = %85, %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* @K, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %89

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub nsw i64 %83, %79
  store i64 %84, i64* %82, align 8
  br label %85

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %4, align 4
  br label %70

; <label>:89:                                     ; preds = %70
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %177

; <label>:98:                                     ; preds = %89, %177
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = srem i64 %102, 1000000007
  %104 = add nsw i64 %103, 1000000007
  %105 = srem i64 %104, 1000000007
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %107
  store i64 %105, i64* %108, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %110, %114
  %116 = load i64, i64* %2, align 8
  %117 = add nsw i64 %116, %115
  store i64 %117, i64* %2, align 8
  %118 = load i64, i64* %2, align 8
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* %2, align 8
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %177

; <label>:128:                                    ; preds = %98
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %3, align 4
  br label %17

; <label>:132:                                    ; preds = %37
  %133 = load i64, i64* %2, align 8
  %134 = srem i64 %133, 1000000007
  %135 = add nsw i64 %134, 1000000007
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %2, align 8
  %137 = load i64, i64* %2, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:140:                                    ; preds = %26, %17
  %141 = load i32, i32* %3, align 4
  %142 = icmp sgt i32 %141, 0
  br label %26

; <label>:143:                                    ; preds = %47, %38
  %144 = load i64, i64* @K, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = shl i64 %144, %146
  %148 = sub i64 %144, %146
  %149 = mul i64 %148, %146
  %150 = sub i64 0, %144
  %151 = add i64 %150, %146
  %152 = shl i64 %144, %146
  %153 = sub i64 0, %144
  %154 = add i64 %153, %146
  %155 = sub i64 0, %144
  %156 = add i64 %155, %146
  %157 = shl i64 %144, %146
  %158 = sdiv i64 %144, %146
  %159 = load i64, i64* @N, align 8
  %160 = call i32 @_Z3potxx(i64 %158, i64 %159)
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %163
  store i64 %161, i64* %164, align 8
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, %165
  %168 = add i32 %167, %166
  %169 = shl i32 %165, %166
  %170 = shl i32 %165, %166
  %171 = shl i32 %165, %166
  %172 = sub i32 0, %165
  %173 = add i32 %172, %166
  %174 = sub i32 %165, %166
  %175 = mul i32 %174, %166
  %176 = add nsw i32 %165, %166
  store i32 %176, i32* %4, align 4
  br label %47

; <label>:177:                                    ; preds = %98, %89
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = shl i64 %181, 1000000007
  %183 = sub i64 %181, 1000000007
  %184 = mul i64 %183, 1000000007
  %185 = sub i64 %181, 1000000007
  %186 = mul i64 %185, 1000000007
  %187 = sub i64 0, %181
  %188 = add i64 %187, 1000000007
  %189 = sub i64 0, %181
  %190 = add i64 %189, 1000000007
  %191 = sub i64 %181, 1000000007
  %192 = mul i64 %191, 1000000007
  %193 = shl i64 %181, 1000000007
  %194 = shl i64 %181, 1000000007
  %195 = srem i64 %181, 1000000007
  %196 = sub i64 %195, 1000000007
  %197 = mul i64 %196, 1000000007
  %198 = sub i64 %195, 1000000007
  %199 = mul i64 %198, 1000000007
  %200 = sub i64 %195, 1000000007
  %201 = mul i64 %200, 1000000007
  %202 = sub i64 0, %195
  %203 = add i64 %202, 1000000007
  %204 = sub i64 0, %195
  %205 = add i64 %204, 1000000007
  %206 = add nsw i64 %195, 1000000007
  %207 = sub i64 %206, 1000000007
  %208 = mul i64 %207, 1000000007
  %209 = shl i64 %206, 1000000007
  %210 = srem i64 %206, 1000000007
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %212
  store i64 %210, i64* %213, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %215
  %221 = add i64 %220, %219
  %222 = shl i64 %215, %219
  %223 = shl i64 %215, %219
  %224 = mul nsw i64 %215, %219
  %225 = load i64, i64* %2, align 8
  %226 = sub i64 0, %225
  %227 = add i64 %226, %224
  %228 = sub i64 %225, %224
  %229 = mul i64 %228, %224
  %230 = sub i64 0, %225
  %231 = add i64 %230, %224
  %232 = sub i64 %225, %224
  %233 = mul i64 %232, %224
  %234 = sub i64 %225, %224
  %235 = mul i64 %234, %224
  %236 = shl i64 %225, %224
  %237 = add nsw i64 %225, %224
  store i64 %237, i64* %2, align 8
  %238 = load i64, i64* %2, align 8
  %239 = shl i64 %238, 1000000007
  %240 = shl i64 %238, 1000000007
  %241 = sub i64 %238, 1000000007
  %242 = mul i64 %241, 1000000007
  %243 = sub i64 %238, 1000000007
  %244 = mul i64 %243, 1000000007
  %245 = srem i64 %238, 1000000007
  store i64 %245, i64* %2, align 8
  br label %98
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579705911.cpp() #0 section ".text.startup" {
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
