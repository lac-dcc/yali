; ModuleID = 'Project_CodeNet_C++1400/p03731/s910509968.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s910509968.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910509968.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1585918980
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1585918980
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1026144729, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1026144729, label %17
    i32 -2115767537, label %37
    i32 -141844439, label %54
    i32 -418754542, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2115767537, i32 -418754542
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -227529817
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -227529817
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -141844439, i32 -418754542
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2115767537, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [200014 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %5)
  store i64 0, i64* %4, align 8
  %12 = alloca i32
  store i32 811495573, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %247
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 811495573, label %16
    i32 -3787058, label %21
    i32 -423833873, label %37
    i32 1338829984, label %68
    i32 1159518911, label %69
    i32 23888901, label %76
    i32 654298804, label %83
    i32 986850577, label %88
    i32 919637868, label %95
    i32 -962979755, label %104
    i32 -1170268393, label %132
    i32 -2110452202, label %183
    i32 1305909478, label %184
    i32 1813865277, label %185
    i32 -905012798, label %190
    i32 -811443664, label %202
    i32 1372491989, label %206
  ]

; <label>:15:                                     ; preds = %13
  br label %247

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -3787058, i32 23888901
  store i32 %20, i32* %12
  br label %247

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1939107193
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1939107193
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -423833873, i32 -811443664
  store i32 %36, i32* %12
  br label %247

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [200014 x i64], [200014 x i64]* %3, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -542199192
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -542199192
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1338829984, i32 -811443664
  store i32 %67, i32* %12
  br label %247

; <label>:68:                                     ; preds = %13
  store i32 1159518911, i32* %12
  br label %247

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %4, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, 1
  store i64 %74, i64* %4, align 8
  store i32 811495573, i32* %12
  br label %247

; <label>:76:                                     ; preds = %13
  %77 = getelementptr inbounds [200014 x i64], [200014 x i64]* %3, i64 0, i64 0
  %78 = load i64, i64* %77, align 16
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 %78, %80
  %82 = add nsw i64 %78, %79
  store i64 %81, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 1, i64* %4, align 8
  store i32 654298804, i32* %12
  br label %247

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %2, align 8
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i32 986850577, i32 -905012798
  store i32 %87, i32* %12
  br label %247

; <label>:88:                                     ; preds = %13
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [200014 x i64], [200014 x i64]* %3, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %8, align 8
  %93 = icmp sle i64 %91, %92
  %94 = select i1 %93, i32 919637868, i32 -962979755
  store i32 %94, i32* %12
  br label %247

; <label>:95:                                     ; preds = %13
  %96 = load i64, i64* %4, align 8
  %97 = getelementptr inbounds [200014 x i64], [200014 x i64]* %3, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %5, align 8
  %100 = add i64 %98, -6822273966616735871
  %101 = add i64 %100, %99
  %102 = sub i64 %101, -6822273966616735871
  %103 = add nsw i64 %98, %99
  store i64 %102, i64* %8, align 8
  store i32 1305909478, i32* %12
  br label %247

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -737668456
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -737668456
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1170268393, i32 1372491989
  store i32 %131, i32* %12
  br label %247

; <label>:132:                                    ; preds = %13
  %133 = load i64, i64* %8, align 8
  %134 = load i64, i64* %9, align 8
  %135 = sub i64 %133, 607730089128055430
  %136 = sub i64 %135, %134
  %137 = add i64 %136, 607730089128055430
  %138 = sub nsw i64 %133, %134
  %139 = load i64, i64* %6, align 8
  %140 = sub i64 %139, -4362271620791194852
  %141 = add i64 %140, %137
  %142 = add i64 %141, -4362271620791194852
  %143 = add nsw i64 %139, %137
  store i64 %142, i64* %6, align 8
  %144 = load i64, i64* %4, align 8
  %145 = getelementptr inbounds [200014 x i64], [200014 x i64]* %3, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %5, align 8
  %148 = sub i64 0, %146
  %149 = sub i64 0, %147
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %146, %147
  store i64 %151, i64* %8, align 8
  %153 = load i64, i64* %4, align 8
  %154 = getelementptr inbounds [200014 x i64], [200014 x i64]* %3, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %9, align 8
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1587189372
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1587189372
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2110452202, i32 1372491989
  store i32 %182, i32* %12
  br label %247

; <label>:183:                                    ; preds = %13
  store i32 1305909478, i32* %12
  br label %247

; <label>:184:                                    ; preds = %13
  store i32 1813865277, i32* %12
  br label %247

; <label>:185:                                    ; preds = %13
  %186 = load i64, i64* %4, align 8
  %187 = sub i64 0, 1
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, 1
  store i64 %188, i64* %4, align 8
  store i32 654298804, i32* %12
  br label %247

; <label>:190:                                    ; preds = %13
  %191 = load i64, i64* %6, align 8
  %192 = load i64, i64* %8, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 %191, %193
  %195 = add nsw i64 %191, %192
  %196 = load i64, i64* %9, align 8
  %197 = add i64 %194, -2237036210009463020
  %198 = sub i64 %197, %196
  %199 = sub i64 %198, -2237036210009463020
  %200 = sub nsw i64 %194, %196
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %199)
  ret i32 0

; <label>:202:                                    ; preds = %13
  %203 = load i64, i64* %4, align 8
  %204 = getelementptr inbounds [200014 x i64], [200014 x i64]* %3, i64 0, i64 %203
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %204)
  store i32 -423833873, i32* %12
  br label %247

; <label>:206:                                    ; preds = %13
  %207 = load i64, i64* %8, align 8
  %208 = load i64, i64* %9, align 8
  %209 = shl i64 %207, %208
  %210 = shl i64 %207, %208
  %211 = shl i64 %207, %208
  %212 = add i64 %207, 3159040224658745582
  %213 = sub i64 %212, %208
  %214 = sub i64 %213, 3159040224658745582
  %215 = sub nsw i64 %207, %208
  %216 = load i64, i64* %6, align 8
  %217 = sub i64 0, %214
  %218 = sub i64 %216, %217
  %219 = add nsw i64 %216, %214
  store i64 %218, i64* %6, align 8
  %220 = load i64, i64* %4, align 8
  %221 = getelementptr inbounds [200014 x i64], [200014 x i64]* %3, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* %5, align 8
  %224 = add i64 0, 1661662371526368959
  %225 = sub i64 %224, %222
  %226 = sub i64 %225, 1661662371526368959
  %227 = sub i64 0, %222
  %228 = add i64 %226, 5455612921842437384
  %229 = add i64 %228, %223
  %230 = sub i64 %229, 5455612921842437384
  %231 = add i64 %226, %223
  %232 = add i64 0, 1802506797007894605
  %233 = sub i64 %232, %222
  %234 = sub i64 %233, 1802506797007894605
  %235 = sub i64 0, %222
  %236 = add i64 %234, -2123122493109317962
  %237 = add i64 %236, %223
  %238 = sub i64 %237, -2123122493109317962
  %239 = add i64 %234, %223
  %240 = sub i64 %222, 9190918364306955486
  %241 = add i64 %240, %223
  %242 = add i64 %241, 9190918364306955486
  %243 = add nsw i64 %222, %223
  store i64 %242, i64* %8, align 8
  %244 = load i64, i64* %4, align 8
  %245 = getelementptr inbounds [200014 x i64], [200014 x i64]* %3, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  store i64 %246, i64* %9, align 8
  store i32 -1170268393, i32* %12
  br label %247

; <label>:247:                                    ; preds = %206, %202, %185, %184, %183, %132, %104, %95, %88, %83, %76, %69, %68, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910509968.cpp() #0 section ".text.startup" {
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
