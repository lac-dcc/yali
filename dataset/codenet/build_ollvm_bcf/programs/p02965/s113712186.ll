; ModuleID = 'Project_CodeNet_C++1400/p02965/s113712186.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s113712186.cpp"
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
@fact = global [2000001 x i32] zeroinitializer, align 16
@inv = global [2000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113712186.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z3gcdiiRiS_(i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %55

; <label>:13:                                     ; preds = %4, %55
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32* %2, i32** %16, align 8
  store i32* %3, i32** %17, align 8
  %19 = load i32, i32* %15, align 4
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %13
  br i1 %20, label %30, label %33

; <label>:30:                                     ; preds = %29
  %31 = load i32*, i32** %16, align 8
  store i32 1, i32* %31, align 4
  %32 = load i32*, i32** %17, align 8
  store i32 0, i32* %32, align 4
  br label %54

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %15, align 4
  %37 = srem i32 %35, %36
  %38 = load i32*, i32** %16, align 8
  %39 = load i32*, i32** %17, align 8
  call void @_Z3gcdiiRiS_(i32 %34, i32 %37, i32* dereferenceable(4) %38, i32* dereferenceable(4) %39)
  %40 = load i32*, i32** %16, align 8
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %18, align 4
  %42 = load i32*, i32** %17, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %16, align 8
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* %18, align 4
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %15, align 4
  %48 = sdiv i32 %46, %47
  %49 = load i32*, i32** %17, align 8
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %45, %51
  %53 = load i32*, i32** %17, align 8
  store i32 %52, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %33, %30
  ret void

; <label>:55:                                     ; preds = %13, %4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32, align 4
  store i32 %0, i32* %56, align 4
  store i32 %1, i32* %57, align 4
  store i32* %2, i32** %58, align 8
  store i32* %3, i32** %59, align 8
  %61 = load i32, i32* %57, align 4
  %62 = icmp eq i32 %61, 0
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z11computefactv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %42, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %6, 2000000
  br i1 %7, label %8, label %45

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %134

; <label>:17:                                     ; preds = %8, %134
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %134

; <label>:41:                                     ; preds = %17
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  br label %5

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %190

; <label>:54:                                     ; preds = %45, %190
  %55 = load i32, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 2000000), align 16
  call void @_Z3gcdiiRiS_(i32 %55, i32 998244353, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 998244353
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %58, 0
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %190

; <label>:68:                                     ; preds = %54
  br i1 %59, label %69, label %72

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 998244353
  store i32 %71, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %69, %68
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %207

; <label>:81:                                     ; preds = %72, %207
  %82 = load i32, i32* %2, align 4
  store i32 %82, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 2000000), align 16
  store i32 1999999, i32* %4, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %207

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %130, %91
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 0, %93
  br i1 %94, label %95, label %133

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %209

; <label>:104:                                    ; preds = %95, %209
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 1, %110
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %111, %114
  %116 = srem i64 %115, 998244353
  %117 = trunc i64 %116 to i32
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %209

; <label>:129:                                    ; preds = %104
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %4, align 4
  br label %92

; <label>:133:                                    ; preds = %92
  ret void

; <label>:134:                                    ; preds = %17, %8
  %135 = load i32, i32* %1, align 4
  %136 = shl i32 %135, 1
  %137 = sub i32 %135, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 0, %135
  %140 = add i32 %139, 1
  %141 = sub i32 %135, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 0, %135
  %144 = add i32 %143, 1
  %145 = sub i32 %135, 1
  %146 = mul i32 %145, 1
  %147 = shl i32 %135, 1
  %148 = sub i32 %135, 1
  %149 = mul i32 %148, 1
  %150 = sub nsw i32 %135, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = shl i64 1, %154
  %156 = sub i64 0, 1
  %157 = add i64 %156, %154
  %158 = sub i64 0, 1
  %159 = add i64 %158, %154
  %160 = sub i64 0, 1
  %161 = add i64 %160, %154
  %162 = sub i64 0, 1
  %163 = add i64 %162, %154
  %164 = mul nsw i64 1, %154
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = shl i64 %164, %166
  %168 = shl i64 %164, %166
  %169 = sub i64 %164, %166
  %170 = mul i64 %169, %166
  %171 = mul nsw i64 %164, %166
  %172 = sub i64 %171, 998244353
  %173 = mul i64 %172, 998244353
  %174 = sub i64 %171, 998244353
  %175 = mul i64 %174, 998244353
  %176 = shl i64 %171, 998244353
  %177 = sub i64 %171, 998244353
  %178 = mul i64 %177, 998244353
  %179 = shl i64 %171, 998244353
  %180 = shl i64 %171, 998244353
  %181 = sub i64 0, %171
  %182 = add i64 %181, 998244353
  %183 = sub i64 0, %171
  %184 = add i64 %183, 998244353
  %185 = srem i64 %171, 998244353
  %186 = trunc i64 %185 to i32
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %17

; <label>:190:                                    ; preds = %54, %45
  %191 = load i32, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 2000000), align 16
  call void @_Z3gcdiiRiS_(i32 %191, i32 998244353, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %193, 998244353
  %195 = sub i32 %192, 998244353
  %196 = mul i32 %195, 998244353
  %197 = shl i32 %192, 998244353
  %198 = sub i32 0, %192
  %199 = add i32 %198, 998244353
  %200 = shl i32 %192, 998244353
  %201 = shl i32 %192, 998244353
  %202 = sub i32 %192, 998244353
  %203 = mul i32 %202, 998244353
  %204 = srem i32 %192, 998244353
  store i32 %204, i32* %2, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %205, 0
  br label %54

; <label>:207:                                    ; preds = %81, %72
  %208 = load i32, i32* %2, align 4
  store i32 %208, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 2000000), align 16
  store i32 1999999, i32* %4, align 4
  br label %81

; <label>:209:                                    ; preds = %104, %95
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 1
  %213 = add nsw i32 %210, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = sub i64 1, %217
  %219 = mul i64 %218, %217
  %220 = mul nsw i64 1, %217
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, 1
  %224 = add nsw i32 %221, 1
  %225 = sext i32 %224 to i64
  %226 = sub i64 %220, %225
  %227 = mul i64 %226, %225
  %228 = shl i64 %220, %225
  %229 = shl i64 %220, %225
  %230 = sub i64 0, %220
  %231 = add i64 %230, %225
  %232 = sub i64 0, %220
  %233 = add i64 %232, %225
  %234 = shl i64 %220, %225
  %235 = mul nsw i64 %220, %225
  %236 = shl i64 %235, 998244353
  %237 = shl i64 %235, 998244353
  %238 = sub i64 %235, 998244353
  %239 = mul i64 %238, 998244353
  %240 = sub i64 %235, 998244353
  %241 = mul i64 %240, 998244353
  %242 = shl i64 %235, 998244353
  %243 = sub i64 %235, 998244353
  %244 = mul i64 %243, 998244353
  %245 = shl i64 %235, 998244353
  %246 = shl i64 %235, 998244353
  %247 = sub i64 %235, 998244353
  %248 = mul i64 %247, 998244353
  %249 = srem i64 %235, 998244353
  %250 = trunc i64 %249 to i32
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  br label %104
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %72

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %75

; <label>:17:                                     ; preds = %8, %75
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %75

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %72

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %79

; <label>:39:                                     ; preds = %30, %79
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %45, %50
  %52 = srem i64 %51, 998244353
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %52, %59
  %61 = srem i64 %60, 998244353
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %39
  br label %73

; <label>:72:                                     ; preds = %29, %2
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %71
  %74 = load i32, i32* %3, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %17, %8
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %76, %77
  br label %17

; <label>:79:                                     ; preds = %39, %30
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = shl i64 1, %84
  %86 = sub i64 0, 1
  %87 = add i64 %86, %84
  %88 = sub i64 0, 1
  %89 = add i64 %88, %84
  %90 = sub i64 0, 1
  %91 = add i64 %90, %84
  %92 = mul nsw i64 1, %84
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = shl i64 %92, %97
  %99 = sub i64 %92, %97
  %100 = mul i64 %99, %97
  %101 = sub i64 %92, %97
  %102 = mul i64 %101, %97
  %103 = mul nsw i64 %92, %97
  %104 = sub i64 %103, 998244353
  %105 = mul i64 %104, 998244353
  %106 = sub i64 %103, 998244353
  %107 = mul i64 %106, 998244353
  %108 = sub i64 %103, 998244353
  %109 = mul i64 %108, 998244353
  %110 = sub i64 %103, 998244353
  %111 = mul i64 %110, 998244353
  %112 = sub i64 0, %103
  %113 = add i64 %112, 998244353
  %114 = sub i64 %103, 998244353
  %115 = mul i64 %114, 998244353
  %116 = sub i64 %103, 998244353
  %117 = mul i64 %116, 998244353
  %118 = srem i64 %103, 998244353
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @inv, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, %118
  %127 = add i64 %126, %125
  %128 = shl i64 %118, %125
  %129 = sub i64 %118, %125
  %130 = mul i64 %129, %125
  %131 = shl i64 %118, %125
  %132 = mul nsw i64 %118, %125
  %133 = sub i64 0, %132
  %134 = add i64 %133, 998244353
  %135 = shl i64 %132, 998244353
  %136 = sub i64 0, %132
  %137 = add i64 %136, 998244353
  %138 = srem i64 %132, 998244353
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %3, align 4
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7combrepii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %19

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %13, %14
  %16 = sub nsw i32 %15, 1
  %17 = load i32, i32* %5, align 4
  %18 = call i32 @_Z4combii(i32 %16, i32 %17)
  store i32 %18, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %12, %11
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %254

; <label>:9:                                      ; preds = %0, %254
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z11computefactv()
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* %12, align 4
  %20 = srem i32 %19, 2
  store i32 %20, i32* %14, align 4
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %254

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %98, %29
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %99

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %276

; <label>:43:                                     ; preds = %34, %276
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %14, align 4
  %46 = call i32 @_Z4combii(i32 %44, i32 %45)
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %12, align 4
  %51 = mul nsw i32 %50, 3
  %52 = load i32, i32* %14, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sdiv i32 %53, 2
  %55 = call i32 @_Z7combrepii(i32 %49, i32 %54)
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %48, %56
  %58 = srem i64 %57, 998244353
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %60, %58
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp sle i32 998244353, %63
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %276

; <label>:73:                                     ; preds = %43
  br i1 %64, label %74, label %77

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %13, align 4
  %76 = sub nsw i32 %75, 998244353
  store i32 %76, i32* %13, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %73
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %363

; <label>:87:                                     ; preds = %78, %363
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %363

; <label>:98:                                     ; preds = %87
  br label %30

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %371

; <label>:108:                                    ; preds = %99, %371
  store i32 0, i32* %15, align 4
  %109 = load i32, i32* %12, align 4
  %110 = srem i32 %109, 2
  store i32 %110, i32* %16, align 4
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %371

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %217, %119
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %220

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %16, align 4
  %126 = icmp sle i32 1, %125
  br i1 %126, label %127, label %172

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %16, align 4
  %131 = sub nsw i32 %130, 1
  %132 = call i32 @_Z4combii(i32 %129, i32 %131)
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 1, %133
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %16, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sdiv i32 %138, 2
  %140 = call i32 @_Z7combrepii(i32 %135, i32 %139)
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %134, %141
  %143 = srem i64 %142, 998244353
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %143
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* %15, align 4
  %149 = icmp sle i32 998244353, %148
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %127
  %151 = load i32, i32* %15, align 4
  %152 = sub nsw i32 %151, 998244353
  store i32 %152, i32* %15, align 4
  br label %153

; <label>:153:                                    ; preds = %150, %127
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %377

; <label>:162:                                    ; preds = %153, %377
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %377

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171, %124
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %378

; <label>:181:                                    ; preds = %172, %378
  %182 = load i32, i32* %11, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %16, align 4
  %185 = call i32 @_Z4combii(i32 %183, i32 %184)
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 1, %186
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %12, align 4
  %190 = sub nsw i32 %189, 2
  %191 = load i32, i32* %16, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sdiv i32 %192, 2
  %194 = call i32 @_Z7combrepii(i32 %188, i32 %193)
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %187, %195
  %197 = srem i64 %196, 998244353
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = add nsw i64 %199, %197
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %15, align 4
  %202 = load i32, i32* %15, align 4
  %203 = icmp sle i32 998244353, %202
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %378

; <label>:212:                                    ; preds = %181
  br i1 %203, label %213, label %216

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %15, align 4
  %215 = sub nsw i32 %214, 998244353
  store i32 %215, i32* %15, align 4
  br label %216

; <label>:216:                                    ; preds = %213, %212
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 2
  store i32 %219, i32* %16, align 4
  br label %120

; <label>:220:                                    ; preds = %120
  %221 = load i32, i32* @x.9
  %222 = load i32, i32* @y.10
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %452

; <label>:229:                                    ; preds = %220, %452
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 1, %231
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %232, %234
  %236 = srem i64 %235, 998244353
  %237 = trunc i64 %236 to i32
  store i32 %237, i32* %15, align 4
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 998244353, %238
  %240 = load i32, i32* %15, align 4
  %241 = sub nsw i32 %239, %240
  %242 = srem i32 %241, 998244353
  store i32 %242, i32* %13, align 4
  %243 = load i32, i32* %13, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %452

; <label>:253:                                    ; preds = %229
  ret i32 0

; <label>:254:                                    ; preds = %9, %0
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  store i32 0, i32* %255, align 4
  call void @_Z11computefactv()
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %256)
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %262, i32* dereferenceable(4) %257)
  store i32 0, i32* %258, align 4
  %264 = load i32, i32* %257, align 4
  %265 = sub i32 %264, 2
  %266 = mul i32 %265, 2
  %267 = sub i32 %264, 2
  %268 = mul i32 %267, 2
  %269 = sub i32 %264, 2
  %270 = mul i32 %269, 2
  %271 = shl i32 %264, 2
  %272 = shl i32 %264, 2
  %273 = sub i32 0, %264
  %274 = add i32 %273, 2
  %275 = srem i32 %264, 2
  store i32 %275, i32* %259, align 4
  br label %9

; <label>:276:                                    ; preds = %43, %34
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %14, align 4
  %279 = call i32 @_Z4combii(i32 %277, i32 %278)
  %280 = sext i32 %279 to i64
  %281 = sub i64 0, 1
  %282 = add i64 %281, %280
  %283 = shl i64 1, %280
  %284 = sub i64 0, 1
  %285 = add i64 %284, %280
  %286 = sub i64 0, 1
  %287 = add i64 %286, %280
  %288 = mul nsw i64 1, %280
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %12, align 4
  %291 = shl i32 %290, 3
  %292 = sub i32 %290, 3
  %293 = mul i32 %292, 3
  %294 = sub i32 0, %290
  %295 = add i32 %294, 3
  %296 = sub i32 %290, 3
  %297 = mul i32 %296, 3
  %298 = mul nsw i32 %290, 3
  %299 = load i32, i32* %14, align 4
  %300 = sub i32 0, %298
  %301 = add i32 %300, %299
  %302 = sub i32 %298, %299
  %303 = mul i32 %302, %299
  %304 = sub i32 %298, %299
  %305 = mul i32 %304, %299
  %306 = sub nsw i32 %298, %299
  %307 = shl i32 %306, 2
  %308 = shl i32 %306, 2
  %309 = sub i32 %306, 2
  %310 = mul i32 %309, 2
  %311 = shl i32 %306, 2
  %312 = shl i32 %306, 2
  %313 = sdiv i32 %306, 2
  %314 = call i32 @_Z7combrepii(i32 %289, i32 %313)
  %315 = sext i32 %314 to i64
  %316 = sub i64 %288, %315
  %317 = mul i64 %316, %315
  %318 = sub i64 0, %288
  %319 = add i64 %318, %315
  %320 = sub i64 0, %288
  %321 = add i64 %320, %315
  %322 = shl i64 %288, %315
  %323 = shl i64 %288, %315
  %324 = sub i64 %288, %315
  %325 = mul i64 %324, %315
  %326 = sub i64 %288, %315
  %327 = mul i64 %326, %315
  %328 = sub i64 %288, %315
  %329 = mul i64 %328, %315
  %330 = sub i64 %288, %315
  %331 = mul i64 %330, %315
  %332 = mul nsw i64 %288, %315
  %333 = shl i64 %332, 998244353
  %334 = sub i64 0, %332
  %335 = add i64 %334, 998244353
  %336 = sub i64 0, %332
  %337 = add i64 %336, 998244353
  %338 = sub i64 0, %332
  %339 = add i64 %338, 998244353
  %340 = shl i64 %332, 998244353
  %341 = shl i64 %332, 998244353
  %342 = sub i64 0, %332
  %343 = add i64 %342, 998244353
  %344 = sub i64 %332, 998244353
  %345 = mul i64 %344, 998244353
  %346 = sub i64 %332, 998244353
  %347 = mul i64 %346, 998244353
  %348 = srem i64 %332, 998244353
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = sub i64 0, %350
  %352 = add i64 %351, %348
  %353 = sub i64 0, %350
  %354 = add i64 %353, %348
  %355 = sub i64 %350, %348
  %356 = mul i64 %355, %348
  %357 = sub i64 0, %350
  %358 = add i64 %357, %348
  %359 = add nsw i64 %350, %348
  %360 = trunc i64 %359 to i32
  store i32 %360, i32* %13, align 4
  %361 = load i32, i32* %13, align 4
  %362 = icmp sle i32 998244353, %361
  br label %43

; <label>:363:                                    ; preds = %87, %78
  %364 = load i32, i32* %14, align 4
  %365 = shl i32 %364, 2
  %366 = shl i32 %364, 2
  %367 = shl i32 %364, 2
  %368 = shl i32 %364, 2
  %369 = shl i32 %364, 2
  %370 = add nsw i32 %364, 2
  store i32 %370, i32* %14, align 4
  br label %87

; <label>:371:                                    ; preds = %108, %99
  store i32 0, i32* %15, align 4
  %372 = load i32, i32* %12, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 2
  %375 = shl i32 %372, 2
  %376 = srem i32 %372, 2
  store i32 %376, i32* %16, align 4
  br label %108

; <label>:377:                                    ; preds = %162, %153
  br label %162

; <label>:378:                                    ; preds = %181, %172
  %379 = load i32, i32* %11, align 4
  %380 = shl i32 %379, 1
  %381 = sub i32 %379, 1
  %382 = mul i32 %381, 1
  %383 = sub nsw i32 %379, 1
  %384 = load i32, i32* %16, align 4
  %385 = call i32 @_Z4combii(i32 %383, i32 %384)
  %386 = sext i32 %385 to i64
  %387 = shl i64 1, %386
  %388 = sub i64 1, %386
  %389 = mul i64 %388, %386
  %390 = shl i64 1, %386
  %391 = mul nsw i64 1, %386
  %392 = load i32, i32* %11, align 4
  %393 = load i32, i32* %12, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 2
  %396 = shl i32 %393, 2
  %397 = sub i32 0, %393
  %398 = add i32 %397, 2
  %399 = sub i32 %393, 2
  %400 = mul i32 %399, 2
  %401 = sub i32 %393, 2
  %402 = mul i32 %401, 2
  %403 = sub i32 0, %393
  %404 = add i32 %403, 2
  %405 = sub nsw i32 %393, 2
  %406 = load i32, i32* %16, align 4
  %407 = shl i32 %405, %406
  %408 = shl i32 %405, %406
  %409 = shl i32 %405, %406
  %410 = sub i32 0, %405
  %411 = add i32 %410, %406
  %412 = shl i32 %405, %406
  %413 = shl i32 %405, %406
  %414 = sub nsw i32 %405, %406
  %415 = sub i32 %414, 2
  %416 = mul i32 %415, 2
  %417 = sub i32 %414, 2
  %418 = mul i32 %417, 2
  %419 = sub i32 0, %414
  %420 = add i32 %419, 2
  %421 = shl i32 %414, 2
  %422 = sdiv i32 %414, 2
  %423 = call i32 @_Z7combrepii(i32 %392, i32 %422)
  %424 = sext i32 %423 to i64
  %425 = sub i64 %391, %424
  %426 = mul i64 %425, %424
  %427 = sub i64 0, %391
  %428 = add i64 %427, %424
  %429 = sub i64 0, %391
  %430 = add i64 %429, %424
  %431 = shl i64 %391, %424
  %432 = sub i64 0, %391
  %433 = add i64 %432, %424
  %434 = shl i64 %391, %424
  %435 = shl i64 %391, %424
  %436 = mul nsw i64 %391, %424
  %437 = sub i64 0, %436
  %438 = add i64 %437, 998244353
  %439 = sub i64 0, %436
  %440 = add i64 %439, 998244353
  %441 = srem i64 %436, 998244353
  %442 = load i32, i32* %15, align 4
  %443 = sext i32 %442 to i64
  %444 = sub i64 %443, %441
  %445 = mul i64 %444, %441
  %446 = sub i64 %443, %441
  %447 = mul i64 %446, %441
  %448 = add nsw i64 %443, %441
  %449 = trunc i64 %448 to i32
  store i32 %449, i32* %15, align 4
  %450 = load i32, i32* %15, align 4
  %451 = icmp sle i32 998244353, %450
  br label %181

; <label>:452:                                    ; preds = %229, %220
  %453 = load i32, i32* %15, align 4
  %454 = sext i32 %453 to i64
  %455 = sub i64 0, 1
  %456 = add i64 %455, %454
  %457 = shl i64 1, %454
  %458 = mul nsw i64 1, %454
  %459 = load i32, i32* %11, align 4
  %460 = sext i32 %459 to i64
  %461 = shl i64 %458, %460
  %462 = mul nsw i64 %458, %460
  %463 = shl i64 %462, 998244353
  %464 = srem i64 %462, 998244353
  %465 = trunc i64 %464 to i32
  store i32 %465, i32* %15, align 4
  %466 = load i32, i32* %13, align 4
  %467 = sub i32 0, 998244353
  %468 = add i32 %467, %466
  %469 = sub i32 0, 998244353
  %470 = add i32 %469, %466
  %471 = shl i32 998244353, %466
  %472 = sub i32 0, 998244353
  %473 = add i32 %472, %466
  %474 = shl i32 998244353, %466
  %475 = sub i32 998244353, %466
  %476 = mul i32 %475, %466
  %477 = sub i32 0, 998244353
  %478 = add i32 %477, %466
  %479 = sub i32 0, 998244353
  %480 = add i32 %479, %466
  %481 = sub i32 0, 998244353
  %482 = add i32 %481, %466
  %483 = add nsw i32 998244353, %466
  %484 = load i32, i32* %15, align 4
  %485 = sub i32 0, %483
  %486 = add i32 %485, %484
  %487 = shl i32 %483, %484
  %488 = sub i32 0, %483
  %489 = add i32 %488, %484
  %490 = shl i32 %483, %484
  %491 = shl i32 %483, %484
  %492 = sub i32 %483, %484
  %493 = mul i32 %492, %484
  %494 = sub i32 %483, %484
  %495 = mul i32 %494, %484
  %496 = sub i32 0, %483
  %497 = add i32 %496, %484
  %498 = sub i32 0, %483
  %499 = add i32 %498, %484
  %500 = sub nsw i32 %483, %484
  %501 = shl i32 %500, 998244353
  %502 = sub i32 0, %500
  %503 = add i32 %502, 998244353
  %504 = srem i32 %500, 998244353
  store i32 %504, i32* %13, align 4
  %505 = load i32, i32* %13, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  br label %229
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s113712186.cpp() #0 section ".text.startup" {
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
