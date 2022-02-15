; ModuleID = 'Project_CodeNet_C++1400/p02715/s784477292.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s784477292.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784477292.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6bigmodxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %9, %51
  store i64 1, i64* %3, align 8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %18
  br label %49

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = sdiv i64 %30, 2
  %32 = call i64 @_Z6bigmodxx(i64 %29, i64 %31)
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* @mod, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %5, align 8
  %39 = srem i64 %38, 2
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %28
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %4, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* @mod, align 8
  %46 = srem i64 %44, %45
  store i64 %46, i64* %6, align 8
  br label %47

; <label>:47:                                     ; preds = %41, %28
  %48 = load i64, i64* %6, align 8
  store i64 %48, i64* %3, align 8
  br label %49

; <label>:49:                                     ; preds = %47, %27
  %50 = load i64, i64* %3, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %18, %9
  store i64 1, i64* %3, align 8
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [200005 x i64], align 16
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %229

; <label>:23:                                     ; preds = %14, %229
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sdiv i64 %24, %25
  %27 = load i64, i64* %2, align 8
  %28 = call i64 @_Z6bigmodxx(i64 %26, i64 %27)
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %229

; <label>:39:                                     ; preds = %23
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %4, align 8
  br label %10

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %245

; <label>:52:                                     ; preds = %43, %245
  %53 = load i64, i64* %3, align 8
  store i64 %53, i64* %4, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %245

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %168, %62
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %247

; <label>:72:                                     ; preds = %63, %247
  %73 = load i64, i64* %4, align 8
  %74 = icmp sge i64 %73, 1
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %247

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %171

; <label>:84:                                     ; preds = %83
  store i64 2, i64* %5, align 8
  br label %85

; <label>:85:                                     ; preds = %148, %84
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* %4, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %3, align 8
  %90 = icmp sle i64 %88, %89
  br i1 %90, label %91, label %149

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %250

; <label>:100:                                    ; preds = %91, %250
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* %4, align 8
  %106 = mul nsw i64 %104, %105
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub nsw i64 %103, %108
  %110 = load i64, i64* @mod, align 8
  %111 = add nsw i64 %109, %110
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %112
  store i64 %111, i64* %113, align 8
  %114 = load i64, i64* @mod, align 8
  %115 = load i64, i64* %4, align 8
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = srem i64 %117, %114
  store i64 %118, i64* %116, align 8
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %250

; <label>:127:                                    ; preds = %100
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %278

; <label>:137:                                    ; preds = %128, %278
  %138 = load i64, i64* %5, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %5, align 8
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %278

; <label>:148:                                    ; preds = %137
  br label %85

; <label>:149:                                    ; preds = %85
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %292

; <label>:158:                                    ; preds = %149, %292
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %292

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i64, i64* %4, align 8
  %170 = add nsw i64 %169, -1
  store i64 %170, i64* %4, align 8
  br label %63

; <label>:171:                                    ; preds = %83
  store i64 1, i64* %4, align 8
  br label %172

; <label>:172:                                    ; preds = %204, %171
  %173 = load i64, i64* %4, align 8
  %174 = load i64, i64* %3, align 8
  %175 = icmp sle i64 %173, %174
  br i1 %175, label %176, label %207

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %293

; <label>:185:                                    ; preds = %176, %293
  %186 = load i64, i64* %7, align 8
  %187 = load i64, i64* %4, align 8
  %188 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %4, align 8
  %191 = mul nsw i64 %189, %190
  %192 = add nsw i64 %186, %191
  %193 = load i64, i64* @mod, align 8
  %194 = srem i64 %192, %193
  store i64 %194, i64* %7, align 8
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %293

; <label>:203:                                    ; preds = %185
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i64, i64* %4, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %4, align 8
  br label %172

; <label>:207:                                    ; preds = %172
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %329

; <label>:216:                                    ; preds = %207, %329
  %217 = load i64, i64* %7, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %329

; <label>:228:                                    ; preds = %216
  ret i32 0

; <label>:229:                                    ; preds = %23, %14
  %230 = load i64, i64* %3, align 8
  %231 = load i64, i64* %4, align 8
  %232 = sub i64 %230, %231
  %233 = mul i64 %232, %231
  %234 = sub i64 %230, %231
  %235 = mul i64 %234, %231
  %236 = sub i64 %230, %231
  %237 = mul i64 %236, %231
  %238 = shl i64 %230, %231
  %239 = shl i64 %230, %231
  %240 = sdiv i64 %230, %231
  %241 = load i64, i64* %2, align 8
  %242 = call i64 @_Z6bigmodxx(i64 %240, i64 %241)
  %243 = load i64, i64* %4, align 8
  %244 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %243
  store i64 %242, i64* %244, align 8
  br label %23

; <label>:245:                                    ; preds = %52, %43
  %246 = load i64, i64* %3, align 8
  store i64 %246, i64* %4, align 8
  br label %52

; <label>:247:                                    ; preds = %72, %63
  %248 = load i64, i64* %4, align 8
  %249 = icmp sge i64 %248, 1
  br label %72

; <label>:250:                                    ; preds = %100, %91
  %251 = load i64, i64* %4, align 8
  %252 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* %5, align 8
  %255 = load i64, i64* %4, align 8
  %256 = shl i64 %254, %255
  %257 = mul nsw i64 %254, %255
  %258 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = sub nsw i64 %253, %259
  %261 = load i64, i64* @mod, align 8
  %262 = sub i64 %260, %261
  %263 = mul i64 %262, %261
  %264 = sub i64 0, %260
  %265 = add i64 %264, %261
  %266 = sub i64 %260, %261
  %267 = mul i64 %266, %261
  %268 = add nsw i64 %260, %261
  %269 = load i64, i64* %4, align 8
  %270 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %269
  store i64 %268, i64* %270, align 8
  %271 = load i64, i64* @mod, align 8
  %272 = load i64, i64* %4, align 8
  %273 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = shl i64 %274, %271
  %276 = shl i64 %274, %271
  %277 = srem i64 %274, %271
  store i64 %277, i64* %273, align 8
  br label %100

; <label>:278:                                    ; preds = %137, %128
  %279 = load i64, i64* %5, align 8
  %280 = shl i64 %279, 1
  %281 = shl i64 %279, 1
  %282 = sub i64 %279, 1
  %283 = mul i64 %282, 1
  %284 = sub i64 %279, 1
  %285 = mul i64 %284, 1
  %286 = sub i64 0, %279
  %287 = add i64 %286, 1
  %288 = shl i64 %279, 1
  %289 = sub i64 %279, 1
  %290 = mul i64 %289, 1
  %291 = add nsw i64 %279, 1
  store i64 %291, i64* %5, align 8
  br label %137

; <label>:292:                                    ; preds = %158, %149
  br label %158

; <label>:293:                                    ; preds = %185, %176
  %294 = load i64, i64* %7, align 8
  %295 = load i64, i64* %4, align 8
  %296 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = load i64, i64* %4, align 8
  %299 = sub i64 0, %297
  %300 = add i64 %299, %298
  %301 = sub i64 %297, %298
  %302 = mul i64 %301, %298
  %303 = shl i64 %297, %298
  %304 = sub i64 0, %297
  %305 = add i64 %304, %298
  %306 = shl i64 %297, %298
  %307 = sub i64 0, %297
  %308 = add i64 %307, %298
  %309 = mul nsw i64 %297, %298
  %310 = shl i64 %294, %309
  %311 = sub i64 0, %294
  %312 = add i64 %311, %309
  %313 = shl i64 %294, %309
  %314 = add nsw i64 %294, %309
  %315 = load i64, i64* @mod, align 8
  %316 = shl i64 %314, %315
  %317 = sub i64 0, %314
  %318 = add i64 %317, %315
  %319 = shl i64 %314, %315
  %320 = shl i64 %314, %315
  %321 = shl i64 %314, %315
  %322 = shl i64 %314, %315
  %323 = sub i64 %314, %315
  %324 = mul i64 %323, %315
  %325 = sub i64 %314, %315
  %326 = mul i64 %325, %315
  %327 = shl i64 %314, %315
  %328 = srem i64 %314, %315
  store i64 %328, i64* %7, align 8
  br label %185

; <label>:329:                                    ; preds = %216, %207
  %330 = load i64, i64* %7, align 8
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784477292.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
