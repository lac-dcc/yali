; ModuleID = 'Project_CodeNet_C++1400/p03349/s721823734.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s721823734.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@k = global i64 0, align 8
@m = global i64 0, align 8
@pas = global [303 x [303 x i64]] zeroinitializer, align 16
@dp = global [303 x [303 x i64]] zeroinitializer, align 16
@rdp = global [303 x [303 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721823734.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 200453278
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 200453278
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 982056873, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 982056873, label %17
    i32 -1434670847, label %25
    i32 -528502445, label %42
    i32 -538794795, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1434670847, i32 -538794795
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1727727517
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1727727517
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -528502445, i32 -538794795
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1434670847, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1722190347, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %279
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1722190347, label %7
    i32 423884412, label %11
    i32 2061091210, label %12
    i32 1016205128, label %16
    i32 -1395459814, label %20
    i32 1916210594, label %24
    i32 -772625380, label %31
    i32 -202367067, label %59
    i32 -1787263022, label %120
    i32 -1160009878, label %121
    i32 -942202166, label %122
    i32 -1156714010, label %128
    i32 -1854973586, label %129
    i32 -310029502, label %135
    i32 -1219698776, label %162
    i32 -795811312, label %190
    i32 -737646029, label %191
    i32 406703330, label %278
  ]

; <label>:6:                                      ; preds = %4
  br label %279

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 303
  %10 = select i1 %9, i32 423884412, i32 -310029502
  store i32 %10, i32* %3
  br label %279

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 2061091210, i32* %3
  br label %279

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 303
  %15 = select i1 %14, i32 1016205128, i32 -1156714010
  store i32 %15, i32* %3
  br label %279

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1916210594, i32 -1395459814
  store i32 %19, i32* %3
  br label %279

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1916210594, i32 -772625380
  store i32 %23, i32* %3
  br label %279

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [303 x i64], [303 x i64]* %27, i64 0, i64 %29
  store i64 1, i64* %30, align 8
  store i32 -1160009878, i32* %3
  br label %279

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, 1180226739
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1180226739
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -202367067, i32 -737646029
  store i32 %58, i32* %3
  br label %279

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* %1, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [303 x i64], [303 x i64]* %65, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, -932553168
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -932553168
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [303 x i64], [303 x i64]* %72, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %69, -7528488999237104510
  %82 = add i64 %81, %80
  %83 = sub i64 %82, -7528488999237104510
  %84 = add nsw i64 %69, %80
  %85 = load i64, i64* @m, align 8
  %86 = srem i64 %83, %85
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [303 x i64], [303 x i64]* %89, i64 0, i64 %91
  store i64 %86, i64* %92, align 8
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, -10519582
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -10519582
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1787263022, i32 -737646029
  store i32 %119, i32* %3
  br label %279

; <label>:120:                                    ; preds = %4
  store i32 -1160009878, i32* %3
  br label %279

; <label>:121:                                    ; preds = %4
  store i32 -942202166, i32* %3
  br label %279

; <label>:122:                                    ; preds = %4
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 %123, 1839034973
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1839034973
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %2, align 4
  store i32 2061091210, i32* %3
  br label %279

; <label>:128:                                    ; preds = %4
  store i32 -1854973586, i32* %3
  br label %279

; <label>:129:                                    ; preds = %4
  %130 = load i32, i32* %1, align 4
  %131 = add i32 %130, 1739680015
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1739680015
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %1, align 4
  store i32 -1722190347, i32* %3
  br label %279

; <label>:135:                                    ; preds = %4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1219698776, i32 406703330
  store i32 %161, i32* %3
  br label %279

; <label>:162:                                    ; preds = %4
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1769921214
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1769921214
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -795811312, i32 406703330
  store i32 %189, i32* %3
  br label %279

; <label>:190:                                    ; preds = %4
  ret void

; <label>:191:                                    ; preds = %4
  %192 = load i32, i32* %1, align 4
  %193 = sub i32 0, %192
  %194 = add i32 0, %193
  %195 = sub i32 0, %192
  %196 = sub i32 %194, 921627558
  %197 = add i32 %196, 1
  %198 = add i32 %197, 921627558
  %199 = add i32 %194, 1
  %200 = sub i32 %192, -551496030
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -551496030
  %203 = sub i32 %192, 1
  %204 = mul i32 %202, 1
  %205 = add i32 %192, -208184674
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -208184674
  %208 = sub i32 %192, 1
  %209 = mul i32 %207, 1
  %210 = add i32 %192, 498227030
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 498227030
  %213 = sub nsw i32 %192, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %214
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [303 x i64], [303 x i64]* %215, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i32, i32* %1, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %221
  %223 = load i32, i32* %2, align 4
  %224 = add i32 %223, -553596964
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -553596964
  %227 = sub i32 %223, 1
  %228 = mul i32 %226, 1
  %229 = shl i32 %223, 1
  %230 = sub i32 0, 1
  %231 = add i32 %223, %230
  %232 = sub nsw i32 %223, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [303 x i64], [303 x i64]* %222, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = shl i64 %219, %235
  %237 = add i64 0, -6125396375626113177
  %238 = sub i64 %237, %219
  %239 = sub i64 %238, -6125396375626113177
  %240 = sub i64 0, %219
  %241 = sub i64 0, %235
  %242 = sub i64 %239, %241
  %243 = add i64 %239, %235
  %244 = sub i64 0, %219
  %245 = sub i64 0, %235
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add nsw i64 %219, %235
  %249 = load i64, i64* @m, align 8
  %250 = sub i64 0, %247
  %251 = add i64 0, %250
  %252 = sub i64 0, %247
  %253 = sub i64 %251, 2048674060373154397
  %254 = add i64 %253, %249
  %255 = add i64 %254, 2048674060373154397
  %256 = add i64 %251, %249
  %257 = shl i64 %247, %249
  %258 = add i64 %247, 1374967192455324238
  %259 = sub i64 %258, %249
  %260 = sub i64 %259, 1374967192455324238
  %261 = sub i64 %247, %249
  %262 = mul i64 %260, %249
  %263 = shl i64 %247, %249
  %264 = add i64 0, -3115783117962666162
  %265 = sub i64 %264, %247
  %266 = sub i64 %265, -3115783117962666162
  %267 = sub i64 0, %247
  %268 = sub i64 0, %249
  %269 = sub i64 %266, %268
  %270 = add i64 %266, %249
  %271 = srem i64 %247, %249
  %272 = load i32, i32* %1, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %273
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [303 x i64], [303 x i64]* %274, i64 0, i64 %276
  store i64 %271, i64* %277, align 8
  store i32 -202367067, i32* %3
  br label %279

; <label>:278:                                    ; preds = %4
  store i32 -1219698776, i32* %3
  br label %279

; <label>:279:                                    ; preds = %278, %191, %162, %135, %129, %128, %122, %121, %120, %59, %31, %24, %20, %16, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @k)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @m)
  call void @_Z4initv()
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1158687661, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %501
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1158687661, label %14
    i32 1824838317, label %30
    i32 547064962, label %54
    i32 -1006715237, label %57
    i32 1765036752, label %80
    i32 -652893835, label %96
    i32 1058281688, label %129
    i32 -900479471, label %130
    i32 -2012074310, label %131
    i32 -1956845688, label %140
    i32 -22389113, label %141
    i32 1501325227, label %151
    i32 2047384257, label %152
    i32 -240147490, label %161
    i32 1190288908, label %250
    i32 503342610, label %255
    i32 -817314490, label %286
    i32 1883885404, label %292
    i32 494773185, label %293
    i32 1323483203, label %321
    i32 301104268, label %341
    i32 1903030064, label %342
    i32 -254051822, label %358
    i32 -1360514015, label %385
    i32 1857751212, label %386
    i32 -1688091223, label %398
    i32 -731972576, label %445
    i32 1845860094, label %457
  ]

; <label>:13:                                     ; preds = %11
  br label %501

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, -1634635867
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1634635867
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1824838317, i32 1857751212
  store i32 %29, i32* %10
  br label %501

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* @k, align 8
  %34 = add i64 %33, -5708253472100922633
  %35 = add i64 %34, 1
  %36 = sub i64 %35, -5708253472100922633
  %37 = add nsw i64 %33, 1
  %38 = icmp slt i64 %32, %36
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = add i32 %39, 2087638394
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2087638394
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 547064962, i32 1857751212
  store i32 %53, i32* %10
  br label %501

; <label>:54:                                     ; preds = %11
  %55 = load volatile i1, i1* %1
  %56 = select i1 %55, i32 -1006715237, i32 -900479471
  store i32 %56, i32* %10
  br label %501

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %59
  store i64 1, i64* %60, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 1), i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 %64, %69
  %71 = add nsw i64 %64, %68
  %72 = load i64, i64* @m, align 8
  %73 = srem i64 %70, %72
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [303 x i64], [303 x i64]* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 1), i64 0, i64 %78
  store i64 %73, i64* %79, align 8
  store i32 1765036752, i32* %10
  br label %501

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = add i32 %81, -216762137
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -216762137
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -652893835, i32 -1688091223
  store i32 %95, i32* %10
  br label %501

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, 118362992
  %99 = add i32 %98, 1
  %100 = add i32 %99, 118362992
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %3, align 4
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, -230177055
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -230177055
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1058281688, i32 -1688091223
  store i32 %128, i32* %10
  br label %501

; <label>:129:                                    ; preds = %11
  store i32 1158687661, i32* %10
  br label %501

; <label>:130:                                    ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 -2012074310, i32* %10
  br label %501

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* @n, align 4
  %134 = sub i32 %133, 2087823278
  %135 = add i32 %134, 1
  %136 = add i32 %135, 2087823278
  %137 = add nsw i32 %133, 1
  %138 = icmp sle i32 %132, %136
  %139 = select i1 %138, i32 -1956845688, i32 1903030064
  store i32 %139, i32* %10
  br label %501

; <label>:140:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -22389113, i32* %10
  br label %501

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, i64* @k, align 8
  %145 = sub i64 %144, 2314111325496116445
  %146 = add i64 %145, 1
  %147 = add i64 %146, 2314111325496116445
  %148 = add nsw i64 %144, 1
  %149 = icmp slt i64 %143, %147
  %150 = select i1 %149, i32 1501325227, i32 1883885404
  store i32 %150, i32* %10
  br label %501

; <label>:151:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 2047384257, i32* %10
  br label %501

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %4, align 4
  %155 = add i32 %154, 1634742606
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1634742606
  %158 = sub nsw i32 %154, 1
  %159 = icmp sle i32 %153, %157
  %160 = select i1 %159, i32 -240147490, i32 503342610
  store i32 %160, i32* %10
  br label %501

; <label>:161:                                    ; preds = %11
  %162 = load i64, i64* @m, align 8
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %163, -1922077000
  %165 = sub i32 %164, 2
  %166 = sub i32 %165, -1922077000
  %167 = sub nsw i32 %163, 2
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 %166, 824468390
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 824468390
  %172 = sub nsw i32 %166, %168
  %173 = sub i32 0, 1
  %174 = sub i32 %171, %173
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @pas, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 %178, -1411257207
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1411257207
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [303 x i64], [303 x i64]* %177, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %190 = sub nsw i32 %186, %187
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [303 x i64], [303 x i64]* %192, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = mul nsw i64 %185, %196
  %198 = load i64, i64* @m, align 8
  %199 = srem i64 %197, %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %201
  %203 = load i64, i64* @k, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %203, 1
  %209 = getelementptr inbounds [303 x i64], [303 x i64]* %202, i64 0, i64 %207
  %210 = load i64, i64* %209, align 8
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 %214, 1289970552
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1289970552
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [303 x i64], [303 x i64]* %213, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 %210, 3002642278445721589
  %223 = sub i64 %222, %221
  %224 = add i64 %223, 3002642278445721589
  %225 = sub nsw i64 %210, %221
  %226 = load i64, i64* @m, align 8
  %227 = srem i64 %224, %226
  %228 = load i64, i64* @m, align 8
  %229 = sub i64 %227, 4161661434161345946
  %230 = add i64 %229, %228
  %231 = add i64 %230, 4161661434161345946
  %232 = add nsw i64 %227, %228
  %233 = mul nsw i64 %199, %231
  %234 = load i64, i64* @m, align 8
  %235 = srem i64 %233, %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [303 x i64], [303 x i64]* %238, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 0, %242
  %244 = sub i64 0, %235
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add nsw i64 %242, %235
  store i64 %246, i64* %241, align 8
  %248 = load i64, i64* %241, align 8
  %249 = srem i64 %248, %162
  store i64 %249, i64* %241, align 8
  store i32 1190288908, i32* %10
  br label %501

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %6, align 4
  store i32 2047384257, i32* %10
  br label %501

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [303 x i64], [303 x i64]* %258, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [303 x i64], [303 x i64]* %265, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %262, -7012161468263795726
  %271 = add i64 %270, %269
  %272 = sub i64 %271, -7012161468263795726
  %273 = add nsw i64 %262, %269
  %274 = load i64, i64* @m, align 8
  %275 = srem i64 %272, %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @rdp, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = add i32 %279, -2030271402
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -2030271402
  %283 = add nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [303 x i64], [303 x i64]* %278, i64 0, i64 %284
  store i64 %275, i64* %285, align 8
  store i32 -817314490, i32* %10
  br label %501

; <label>:286:                                    ; preds = %11
  %287 = load i32, i32* %5, align 4
  %288 = add i32 %287, -764726608
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -764726608
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %5, align 4
  store i32 -22389113, i32* %10
  br label %501

; <label>:292:                                    ; preds = %11
  store i32 494773185, i32* %10
  br label %501

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = add i32 %294, 1434900053
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1434900053
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1323483203, i32 -731972576
  store i32 %320, i32* %10
  br label %501

; <label>:321:                                    ; preds = %11
  %322 = load i32, i32* %4, align 4
  %323 = add i32 %322, -1828305608
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1828305608
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %4, align 4
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 301104268, i32 -731972576
  store i32 %340, i32* %10
  br label %501

; <label>:341:                                    ; preds = %11
  store i32 -2012074310, i32* %10
  br label %501

; <label>:342:                                    ; preds = %11
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = add i32 %343, 1026736298
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1026736298
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -254051822, i32 1845860094
  store i32 %357, i32* %10
  br label %501

; <label>:358:                                    ; preds = %11
  %359 = load i32, i32* @n, align 4
  %360 = add i32 %359, 245444756
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 245444756
  %363 = add nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %364
  %366 = getelementptr inbounds [303 x i64], [303 x i64]* %365, i64 0, i64 0
  %367 = load i64, i64* %366, align 8
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = sub i32 %370, -565201946
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -565201946
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1360514015, i32 1845860094
  store i32 %384, i32* %10
  br label %501

; <label>:385:                                    ; preds = %11
  ret i32 0

; <label>:386:                                    ; preds = %11
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = load i64, i64* @k, align 8
  %390 = shl i64 %389, 1
  %391 = shl i64 %389, 1
  %392 = sub i64 0, %389
  %393 = sub i64 0, 1
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add nsw i64 %389, 1
  %397 = icmp slt i64 %388, %395
  store i32 1824838317, i32* %10
  br label %501

; <label>:398:                                    ; preds = %11
  %399 = load i32, i32* %3, align 4
  %400 = sub i32 0, 2126271672
  %401 = sub i32 %400, %399
  %402 = add i32 %401, 2126271672
  %403 = sub i32 0, %399
  %404 = sub i32 0, 1
  %405 = sub i32 %402, %404
  %406 = add i32 %402, 1
  %407 = sub i32 0, 1
  %408 = add i32 %399, %407
  %409 = sub i32 %399, 1
  %410 = mul i32 %408, 1
  %411 = sub i32 %399, -304814739
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -304814739
  %414 = sub i32 %399, 1
  %415 = mul i32 %413, 1
  %416 = add i32 0, 2062691096
  %417 = sub i32 %416, %399
  %418 = sub i32 %417, 2062691096
  %419 = sub i32 0, %399
  %420 = sub i32 0, 1
  %421 = sub i32 %418, %420
  %422 = add i32 %418, 1
  %423 = sub i32 0, %399
  %424 = add i32 0, %423
  %425 = sub i32 0, %399
  %426 = sub i32 0, 1
  %427 = sub i32 %424, %426
  %428 = add i32 %424, 1
  %429 = shl i32 %399, 1
  %430 = shl i32 %399, 1
  %431 = shl i32 %399, 1
  %432 = add i32 0, -1279115412
  %433 = sub i32 %432, %399
  %434 = sub i32 %433, -1279115412
  %435 = sub i32 0, %399
  %436 = add i32 %434, -610012861
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -610012861
  %439 = add i32 %434, 1
  %440 = sub i32 0, %399
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %399, 1
  store i32 %443, i32* %3, align 4
  store i32 -652893835, i32* %10
  br label %501

; <label>:445:                                    ; preds = %11
  %446 = load i32, i32* %4, align 4
  %447 = shl i32 %446, 1
  %448 = shl i32 %446, 1
  %449 = sub i32 0, 1
  %450 = add i32 %446, %449
  %451 = sub i32 %446, 1
  %452 = mul i32 %450, 1
  %453 = shl i32 %446, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %446, %454
  %456 = add nsw i32 %446, 1
  store i32 %455, i32* %4, align 4
  store i32 1323483203, i32* %10
  br label %501

; <label>:457:                                    ; preds = %11
  %458 = load i32, i32* @n, align 4
  %459 = sub i32 0, 1219119266
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 1219119266
  %462 = sub i32 0, %458
  %463 = sub i32 0, %461
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add i32 %461, 1
  %468 = add i32 0, 1446003404
  %469 = sub i32 %468, %458
  %470 = sub i32 %469, 1446003404
  %471 = sub i32 0, %458
  %472 = sub i32 0, 1
  %473 = sub i32 %470, %472
  %474 = add i32 %470, 1
  %475 = add i32 0, 1535460827
  %476 = sub i32 %475, %458
  %477 = sub i32 %476, 1535460827
  %478 = sub i32 0, %458
  %479 = add i32 %477, -1998857766
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1998857766
  %482 = add i32 %477, 1
  %483 = add i32 0, -2016170688
  %484 = sub i32 %483, %458
  %485 = sub i32 %484, -2016170688
  %486 = sub i32 0, %458
  %487 = sub i32 0, %485
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add i32 %485, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %458, %492
  %494 = add nsw i32 %458, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %495
  %497 = getelementptr inbounds [303 x i64], [303 x i64]* %496, i64 0, i64 0
  %498 = load i64, i64* %497, align 8
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -254051822, i32* %10
  br label %501

; <label>:501:                                    ; preds = %457, %445, %398, %386, %358, %342, %341, %321, %293, %292, %286, %255, %250, %161, %152, %151, %141, %140, %131, %130, %129, %96, %80, %57, %54, %30, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721823734.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
