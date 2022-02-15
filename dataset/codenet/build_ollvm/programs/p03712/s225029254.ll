; ModuleID = 'Project_CodeNet_C++1400/p03712/s225029254.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s225029254.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z3mulxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225029254.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -688968660
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -688968660
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -922210799, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -922210799, label %17
    i32 943262892, label %37
    i32 99651506, label %65
    i32 -293941044, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 943262892, i32 -293941044
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 99651506, i32 -293941044
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 943262892, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1203526883, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %256
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1203526883, label %12
    i32 -1148706495, label %40
    i32 -896589262, label %57
    i32 1368227628, label %60
    i32 1662040123, label %65
    i32 -1135970453, label %69
    i32 652567479, label %97
    i32 722582585, label %118
    i32 -1477740299, label %119
    i32 506002889, label %147
    i32 -1691009624, label %164
    i32 -575692153, label %166
    i32 666739937, label %169
    i32 1264540708, label %254
  ]

; <label>:11:                                     ; preds = %9
  br label %256

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = add i32 %13, -394002850
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -394002850
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1148706495, i32 -575692153
  store i32 %39, i32* %8
  br label %256

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = icmp ne i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -896589262, i32 -575692153
  store i32 %56, i32* %8
  br label %256

; <label>:57:                                     ; preds = %9
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 1368227628, i32 -1477740299
  store i32 %59, i32* %8
  br label %256

; <label>:60:                                     ; preds = %9
  %61 = load i64, i64* %6, align 8
  %62 = srem i64 %61, 2
  %63 = icmp eq i64 %62, 1
  %64 = select i1 %63, i32 1662040123, i32 -1135970453
  store i32 %64, i32* %8
  br label %256

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %5, align 8
  %68 = mul nsw i64 %66, %67
  store i64 %68, i64* %7, align 8
  store i32 -1135970453, i32* %8
  br label %256

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1436767548
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1436767548
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 652567479, i32 666739937
  store i32 %96, i32* %8
  br label %256

; <label>:97:                                     ; preds = %9
  %98 = load i64, i64* %6, align 8
  %99 = sdiv i64 %98, 2
  store i64 %99, i64* %6, align 8
  %100 = load i64, i64* %5, align 8
  %101 = load i64, i64* %5, align 8
  %102 = mul nsw i64 %100, %101
  store i64 %102, i64* %5, align 8
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, -1162763404
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1162763404
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 722582585, i32 666739937
  store i32 %117, i32* %8
  br label %256

; <label>:118:                                    ; preds = %9
  store i32 1203526883, i32* %8
  br label %256

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = add i32 %120, -1157188274
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1157188274
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 506002889, i32 1264540708
  store i32 %146, i32* %8
  br label %256

; <label>:147:                                    ; preds = %9
  %148 = load i64, i64* %7, align 8
  store i64 %148, i64* %3
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 %149, 781999092
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 781999092
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1691009624, i32 1264540708
  store i32 %163, i32* %8
  br label %256

; <label>:164:                                    ; preds = %9
  %165 = load volatile i64, i64* %3
  ret i64 %165

; <label>:166:                                    ; preds = %9
  %167 = load i64, i64* %6, align 8
  %168 = icmp ne i64 %167, 0
  store i32 -1148706495, i32* %8
  br label %256

; <label>:169:                                    ; preds = %9
  %170 = load i64, i64* %6, align 8
  %171 = sub i64 0, -340973957081098827
  %172 = sub i64 %171, %170
  %173 = add i64 %172, -340973957081098827
  %174 = sub i64 0, %170
  %175 = sub i64 0, 2
  %176 = sub i64 %173, %175
  %177 = add i64 %173, 2
  %178 = sub i64 %170, -312923088790301060
  %179 = sub i64 %178, 2
  %180 = add i64 %179, -312923088790301060
  %181 = sub i64 %170, 2
  %182 = mul i64 %180, 2
  %183 = sub i64 0, 2
  %184 = add i64 %170, %183
  %185 = sub i64 %170, 2
  %186 = mul i64 %184, 2
  %187 = add i64 0, 3627371509467097866
  %188 = sub i64 %187, %170
  %189 = sub i64 %188, 3627371509467097866
  %190 = sub i64 0, %170
  %191 = sub i64 0, %189
  %192 = sub i64 0, 2
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, 2
  %196 = shl i64 %170, 2
  %197 = shl i64 %170, 2
  %198 = sub i64 0, 2
  %199 = add i64 %170, %198
  %200 = sub i64 %170, 2
  %201 = mul i64 %199, 2
  %202 = sub i64 0, -6016402302968346247
  %203 = sub i64 %202, %170
  %204 = add i64 %203, -6016402302968346247
  %205 = sub i64 0, %170
  %206 = sub i64 0, 2
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 2
  %209 = sub i64 0, 2
  %210 = add i64 %170, %209
  %211 = sub i64 %170, 2
  %212 = mul i64 %210, 2
  %213 = add i64 0, 1630964567251493891
  %214 = sub i64 %213, %170
  %215 = sub i64 %214, 1630964567251493891
  %216 = sub i64 0, %170
  %217 = sub i64 0, %215
  %218 = sub i64 0, 2
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %215, 2
  %222 = sdiv i64 %170, 2
  store i64 %222, i64* %6, align 8
  %223 = load i64, i64* %5, align 8
  %224 = load i64, i64* %5, align 8
  %225 = sub i64 0, %223
  %226 = add i64 0, %225
  %227 = sub i64 0, %223
  %228 = add i64 %226, 7157354898569875055
  %229 = add i64 %228, %224
  %230 = sub i64 %229, 7157354898569875055
  %231 = add i64 %226, %224
  %232 = sub i64 0, %223
  %233 = add i64 0, %232
  %234 = sub i64 0, %223
  %235 = add i64 %233, 119554574689658294
  %236 = add i64 %235, %224
  %237 = sub i64 %236, 119554574689658294
  %238 = add i64 %233, %224
  %239 = add i64 %223, -8575213929746929501
  %240 = sub i64 %239, %224
  %241 = sub i64 %240, -8575213929746929501
  %242 = sub i64 %223, %224
  %243 = mul i64 %241, %224
  %244 = add i64 0, 2538582412740971394
  %245 = sub i64 %244, %223
  %246 = sub i64 %245, 2538582412740971394
  %247 = sub i64 0, %223
  %248 = sub i64 0, %246
  %249 = sub i64 0, %224
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, %224
  %253 = mul nsw i64 %223, %224
  store i64 %253, i64* %5, align 8
  store i32 652567479, i32* %8
  br label %256

; <label>:254:                                    ; preds = %9
  %255 = load i64, i64* %7, align 8
  store i32 506002889, i32* %8
  br label %256

; <label>:256:                                    ; preds = %254, %169, %166, %147, %119, %118, %97, %69, %65, %60, %57, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1781407541, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1781407541, label %13
    i32 -1854030371, label %17
    i32 1813824294, label %19
    i32 1507319654, label %25
    i32 -87338767, label %41
    i32 -1296993196, label %57
    i32 414134777, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 1813824294, i32 -1854030371
  store i32 %16, i32* %9
  br label %61

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  store i32 1507319654, i32* %9
  br label %61

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %21, %22
  %24 = call i64 @_Z3gcdxx(i64 %20, i64 %23)
  store i64 %24, i64* %5, align 8
  store i32 1507319654, i32* %9
  br label %61

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = add i32 %26, 1431218452
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1431218452
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -87338767, i32 414134777
  store i32 %40, i32* %9
  br label %61

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %5, align 8
  store i64 %42, i64* %3
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1296993196, i32 414134777
  store i32 %56, i32* %9
  br label %61

; <label>:57:                                     ; preds = %10
  %58 = load volatile i64, i64* %3
  ret i64 %58

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %5, align 8
  store i32 -87338767, i32* %9
  br label %61

; <label>:61:                                     ; preds = %59, %41, %25, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6powmodxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -531953807, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -531953807, label %13
    i32 -594411633, label %29
    i32 1423159873, label %46
    i32 -2116671249, label %49
    i32 2064696668, label %57
    i32 1038367482, label %62
    i32 690001885, label %69
    i32 177112542, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.12
  %15 = load i32, i32* @y.13
  %16 = add i32 %14, -276159739
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -276159739
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -594411633, i32 177112542
  store i32 %28, i32* %9
  br label %74

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %6, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1423159873, i32 177112542
  store i32 %45, i32* %9
  br label %74

; <label>:46:                                     ; preds = %10
  %47 = load volatile i1, i1* %4
  %48 = select i1 %47, i32 -2116671249, i32 690001885
  store i32 %48, i32* %9
  br label %74

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %6, align 8
  %51 = xor i64 1, -1
  %52 = xor i64 %50, %51
  %53 = and i64 %52, %50
  %54 = and i64 %50, 1
  %55 = icmp ne i64 %53, 0
  %56 = select i1 %55, i32 2064696668, i32 1038367482
  store i32 %56, i32* %9
  br label %74

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %7, align 8
  %61 = call i64 @_Z3mulxxx(i64 %58, i64 %59, i64 %60)
  store i64 %61, i64* %8, align 8
  store i32 1038367482, i32* %9
  br label %74

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %6, align 8
  %64 = ashr i64 %63, 1
  store i64 %64, i64* %6, align 8
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %7, align 8
  %68 = call i64 @_Z3mulxxx(i64 %65, i64 %66, i64 %67)
  store i64 %68, i64* %5, align 8
  store i32 -531953807, i32* %9
  br label %74

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %8, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %6, align 8
  %73 = icmp ne i64 %72, 0
  store i32 -594411633, i32* %9
  br label %74

; <label>:74:                                     ; preds = %71, %62, %57, %49, %46, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3mulxxx(i64, i64, i64) #4 comdat {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = mul nsw i64 1, %11
  %13 = load i64, i64* %8, align 8
  %14 = mul nsw i64 %12, %13
  store i64 %14, i64* %10, align 8
  %15 = load i64, i64* %10, align 8
  store i64 %15, i64* %6
  %16 = load i64, i64* %9, align 8
  store i64 %16, i64* %5
  %17 = alloca i32
  store i32 147687954, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 147687954, label %21
    i32 1413773053, label %26
    i32 -1679639566, label %30
    i32 -1691879909, label %45
    i32 798234494, label %74
    i32 2086096898, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %6
  %23 = load volatile i64, i64* %5
  %24 = icmp sge i64 %22, %23
  %25 = select i1 %24, i32 1413773053, i32 -1679639566
  store i32 %25, i32* %17
  br label %78

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %10, align 8
  %29 = srem i64 %28, %27
  store i64 %29, i64* %10, align 8
  store i32 -1679639566, i32* %17
  br label %78

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.14
  %32 = load i32, i32* @y.15
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1691879909, i32 2086096898
  store i32 %44, i32* %17
  br label %78

; <label>:45:                                     ; preds = %18
  %46 = load i64, i64* %10, align 8
  store i64 %46, i64* %4
  %47 = load i32, i32* @x.14
  %48 = load i32, i32* @y.15
  %49 = add i32 %47, -1803852668
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1803852668
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 798234494, i32 2086096898
  store i32 %73, i32* %17
  br label %78

; <label>:74:                                     ; preds = %18
  %75 = load volatile i64, i64* %4
  ret i64 %75

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %10, align 8
  store i32 -1691879909, i32* %17
  br label %78

; <label>:78:                                     ; preds = %76, %45, %30, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z5startv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %12 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %11)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i8*
  %7 = alloca i64
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i8**
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.18
  %19 = load i32, i32* @y.19
  %20 = add i32 %18, -194538549
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -194538549
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1166036848, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %697
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1166036848, label %32
    i32 303719977, label %40
    i32 836735025, label %93
    i32 799940513, label %94
    i32 -1700265029, label %101
    i32 -1611693162, label %103
    i32 -119732812, label %119
    i32 -294294690, label %140
    i32 40657002, label %143
    i32 -1727052692, label %171
    i32 -1695874375, label %211
    i32 -1878961559, label %212
    i32 1252527805, label %219
    i32 2066478871, label %220
    i32 1839155288, label %227
    i32 -1707113833, label %229
    i32 972453226, label %239
    i32 -729405092, label %241
    i32 798455377, label %257
    i32 1013267144, label %281
    i32 1238314190, label %284
    i32 -213239131, label %312
    i32 859166191, label %343
    i32 -2047852224, label %346
    i32 1425423477, label %361
    i32 354635353, label %392
    i32 -1372994450, label %395
    i32 -547066228, label %406
    i32 -982142104, label %418
    i32 -53354485, label %420
    i32 1245421863, label %441
    i32 1201844889, label %442
    i32 -1810802134, label %458
    i32 649629625, label %493
    i32 -1023744068, label %494
    i32 -1569358242, label %496
    i32 1183372656, label %503
    i32 -538939561, label %530
    i32 1810714382, label %551
    i32 1852962200, label %553
    i32 406440726, label %590
    i32 604990176, label %596
    i32 374213089, label %643
    i32 408726237, label %653
    i32 1869991209, label %657
    i32 1912075665, label %661
    i32 2059975605, label %691
  ]

; <label>:31:                                     ; preds = %29
  br label %697

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 303719977, i32 1852962200
  store i32 %39, i32* %28
  br label %697

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %15
  %42 = alloca i32, align 4
  store i32* %42, i32** %14
  %43 = alloca i32, align 4
  store i32* %43, i32** %13
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %12
  %45 = alloca i32, align 4
  store i32* %45, i32** %11
  %46 = alloca i32, align 4
  store i32* %46, i32** %10
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = load volatile i32*, i32** %15
  store i32 0, i32* %49, align 4
  call void @_Z5startv()
  %50 = load volatile i32*, i32** %14
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %13
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %14
  %55 = load i32, i32* %54, align 4
  %56 = zext i32 %55 to i64
  %57 = load volatile i32*, i32** %13
  %58 = load i32, i32* %57, align 4
  %59 = zext i32 %58 to i64
  store i64 %59, i64* %7
  %60 = call i8* @llvm.stacksave()
  %61 = load volatile i8**, i8*** %12
  store i8* %60, i8** %61, align 8
  %62 = load volatile i64, i64* %7
  %63 = mul nuw i64 %56, %62
  %64 = alloca i8, i64 %63, align 16
  store i8* %64, i8** %6
  %65 = load volatile i32*, i32** %11
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x.18
  %67 = load i32, i32* @y.19
  %68 = sub i32 %66, -1274122543
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1274122543
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 836735025, i32 1852962200
  store i32 %92, i32* %28
  br label %697

; <label>:93:                                     ; preds = %29
  store i32 799940513, i32* %28
  br label %697

; <label>:94:                                     ; preds = %29
  %95 = load volatile i32*, i32** %11
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %14
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -1700265029, i32 1839155288
  store i32 %100, i32* %28
  br label %697

; <label>:101:                                    ; preds = %29
  %102 = load volatile i32*, i32** %10
  store i32 0, i32* %102, align 4
  store i32 -1611693162, i32* %28
  br label %697

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* @x.18
  %105 = load i32, i32* @y.19
  %106 = sub i32 %104, -1932275113
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1932275113
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -119732812, i32 406440726
  store i32 %118, i32* %28
  br label %697

; <label>:119:                                    ; preds = %29
  %120 = load volatile i32*, i32** %10
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %13
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  store i1 %124, i1* %5
  %125 = load i32, i32* @x.18
  %126 = load i32, i32* @y.19
  %127 = add i32 %125, -284050781
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -284050781
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -294294690, i32 406440726
  store i32 %139, i32* %28
  br label %697

; <label>:140:                                    ; preds = %29
  %141 = load volatile i1, i1* %5
  %142 = select i1 %141, i32 40657002, i32 1252527805
  store i32 %142, i32* %28
  br label %697

; <label>:143:                                    ; preds = %29
  %144 = load i32, i32* @x.18
  %145 = load i32, i32* @y.19
  %146 = sub i32 %144, -1885276708
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1885276708
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1727052692, i32 604990176
  store i32 %170, i32* %28
  br label %697

; <label>:171:                                    ; preds = %29
  %172 = load volatile i32*, i32** %11
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %7
  %176 = mul nsw i64 %174, %175
  %177 = load volatile i8*, i8** %6
  %178 = getelementptr inbounds i8, i8* %177, i64 %176
  %179 = load volatile i32*, i32** %10
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %178, i64 %181
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %182)
  %184 = load i32, i32* @x.18
  %185 = load i32, i32* @y.19
  %186 = add i32 %184, -607870477
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -607870477
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1695874375, i32 604990176
  store i32 %210, i32* %28
  br label %697

; <label>:211:                                    ; preds = %29
  store i32 -1878961559, i32* %28
  br label %697

; <label>:212:                                    ; preds = %29
  %213 = load volatile i32*, i32** %10
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  %218 = load volatile i32*, i32** %10
  store i32 %216, i32* %218, align 4
  store i32 -1611693162, i32* %28
  br label %697

; <label>:219:                                    ; preds = %29
  store i32 2066478871, i32* %28
  br label %697

; <label>:220:                                    ; preds = %29
  %221 = load volatile i32*, i32** %11
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  %226 = load volatile i32*, i32** %11
  store i32 %224, i32* %226, align 4
  store i32 799940513, i32* %28
  br label %697

; <label>:227:                                    ; preds = %29
  %228 = load volatile i32*, i32** %9
  store i32 0, i32* %228, align 4
  store i32 -1707113833, i32* %28
  br label %697

; <label>:229:                                    ; preds = %29
  %230 = load volatile i32*, i32** %9
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %14
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  %237 = icmp sle i32 %231, %235
  %238 = select i1 %237, i32 972453226, i32 1183372656
  store i32 %238, i32* %28
  br label %697

; <label>:239:                                    ; preds = %29
  %240 = load volatile i32*, i32** %8
  store i32 0, i32* %240, align 4
  store i32 -729405092, i32* %28
  br label %697

; <label>:241:                                    ; preds = %29
  %242 = load i32, i32* @x.18
  %243 = load i32, i32* @y.19
  %244 = sub i32 %242, -2137354550
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -2137354550
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 798455377, i32 374213089
  store i32 %256, i32* %28
  br label %697

; <label>:257:                                    ; preds = %29
  %258 = load volatile i32*, i32** %8
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %13
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %261, 1020923402
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1020923402
  %265 = add nsw i32 %261, 1
  %266 = icmp sle i32 %259, %264
  store i1 %266, i1* %4
  %267 = load i32, i32* @x.18
  %268 = load i32, i32* @y.19
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1013267144, i32 374213089
  store i32 %280, i32* %28
  br label %697

; <label>:281:                                    ; preds = %29
  %282 = load volatile i1, i1* %4
  %283 = select i1 %282, i32 1238314190, i32 -1023744068
  store i32 %283, i32* %28
  br label %697

; <label>:284:                                    ; preds = %29
  %285 = load i32, i32* @x.18
  %286 = load i32, i32* @y.19
  %287 = sub i32 %285, 437437141
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 437437141
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -213239131, i32 408726237
  store i32 %311, i32* %28
  br label %697

; <label>:312:                                    ; preds = %29
  %313 = load volatile i32*, i32** %9
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 0
  store i1 %315, i1* %3
  %316 = load i32, i32* @x.18
  %317 = load i32, i32* @y.19
  %318 = sub i32 %316, -316833657
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -316833657
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 859166191, i32 408726237
  store i32 %342, i32* %28
  br label %697

; <label>:343:                                    ; preds = %29
  %344 = load volatile i1, i1* %3
  %345 = select i1 %344, i32 -982142104, i32 -2047852224
  store i32 %345, i32* %28
  br label %697

; <label>:346:                                    ; preds = %29
  %347 = load i32, i32* @x.18
  %348 = load i32, i32* @y.19
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1425423477, i32 1869991209
  store i32 %360, i32* %28
  br label %697

; <label>:361:                                    ; preds = %29
  %362 = load volatile i32*, i32** %8
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 0
  store i1 %364, i1* %2
  %365 = load i32, i32* @x.18
  %366 = load i32, i32* @y.19
  %367 = sub i32 %365, 1812687109
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1812687109
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 354635353, i32 1869991209
  store i32 %391, i32* %28
  br label %697

; <label>:392:                                    ; preds = %29
  %393 = load volatile i1, i1* %2
  %394 = select i1 %393, i32 -982142104, i32 -1372994450
  store i32 %394, i32* %28
  br label %697

; <label>:395:                                    ; preds = %29
  %396 = load volatile i32*, i32** %9
  %397 = load i32, i32* %396, align 4
  %398 = load volatile i32*, i32** %14
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 %399, 351968983
  %401 = add i32 %400, 1
  %402 = add i32 %401, 351968983
  %403 = add nsw i32 %399, 1
  %404 = icmp eq i32 %397, %402
  %405 = select i1 %404, i32 -982142104, i32 -547066228
  store i32 %405, i32* %28
  br label %697

; <label>:406:                                    ; preds = %29
  %407 = load volatile i32*, i32** %8
  %408 = load i32, i32* %407, align 4
  %409 = load volatile i32*, i32** %13
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %410, 1
  %416 = icmp eq i32 %408, %414
  %417 = select i1 %416, i32 -982142104, i32 -53354485
  store i32 %417, i32* %28
  br label %697

; <label>:418:                                    ; preds = %29
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1245421863, i32* %28
  br label %697

; <label>:420:                                    ; preds = %29
  %421 = load volatile i32*, i32** %9
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %422, -1283625504
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1283625504
  %426 = sub nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = load volatile i64, i64* %7
  %429 = mul nsw i64 %427, %428
  %430 = load volatile i8*, i8** %6
  %431 = getelementptr inbounds i8, i8* %430, i64 %429
  %432 = load volatile i32*, i32** %8
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub nsw i32 %433, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds i8, i8* %431, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %439)
  store i32 1245421863, i32* %28
  br label %697

; <label>:441:                                    ; preds = %29
  store i32 1201844889, i32* %28
  br label %697

; <label>:442:                                    ; preds = %29
  %443 = load i32, i32* @x.18
  %444 = load i32, i32* @y.19
  %445 = sub i32 %443, -1912079517
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1912079517
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1810802134, i32 1912075665
  store i32 %457, i32* %28
  br label %697

; <label>:458:                                    ; preds = %29
  %459 = load volatile i32*, i32** %8
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 %460, -1310377307
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1310377307
  %464 = add nsw i32 %460, 1
  %465 = load volatile i32*, i32** %8
  store i32 %463, i32* %465, align 4
  %466 = load i32, i32* @x.18
  %467 = load i32, i32* @y.19
  %468 = sub i32 %466, 797406747
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 797406747
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 649629625, i32 1912075665
  store i32 %492, i32* %28
  br label %697

; <label>:493:                                    ; preds = %29
  store i32 -729405092, i32* %28
  br label %697

; <label>:494:                                    ; preds = %29
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1569358242, i32* %28
  br label %697

; <label>:496:                                    ; preds = %29
  %497 = load volatile i32*, i32** %9
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %501 = add nsw i32 %498, 1
  %502 = load volatile i32*, i32** %9
  store i32 %500, i32* %502, align 4
  store i32 -1707113833, i32* %28
  br label %697

; <label>:503:                                    ; preds = %29
  %504 = load i32, i32* @x.18
  %505 = load i32, i32* @y.19
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -538939561, i32 2059975605
  store i32 %529, i32* %28
  br label %697

; <label>:530:                                    ; preds = %29
  %531 = load volatile i32*, i32** %15
  store i32 0, i32* %531, align 4
  %532 = load volatile i8**, i8*** %12
  %533 = load i8*, i8** %532, align 8
  call void @llvm.stackrestore(i8* %533)
  %534 = load volatile i32*, i32** %15
  %535 = load i32, i32* %534, align 4
  store i32 %535, i32* %1
  %536 = load i32, i32* @x.18
  %537 = load i32, i32* @y.19
  %538 = sub i32 %536, 1484790003
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1484790003
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1810714382, i32 2059975605
  store i32 %550, i32* %28
  br label %697

; <label>:551:                                    ; preds = %29
  %552 = load volatile i32, i32* %1
  ret i32 %552

; <label>:553:                                    ; preds = %29
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i8*, align 8
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  store i32 0, i32* %554, align 4
  call void @_Z5startv()
  %562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %555)
  %563 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %562, i32* dereferenceable(4) %556)
  %564 = load i32, i32* %555, align 4
  %565 = zext i32 %564 to i64
  %566 = load i32, i32* %556, align 4
  %567 = zext i32 %566 to i64
  %568 = call i8* @llvm.stacksave()
  store i8* %568, i8** %557, align 8
  %569 = sub i64 0, %565
  %570 = add i64 0, %569
  %571 = sub i64 0, %565
  %572 = sub i64 0, %570
  %573 = sub i64 0, %567
  %574 = add i64 %572, %573
  %575 = sub i64 0, %574
  %576 = add i64 %570, %567
  %577 = shl i64 %565, %567
  %578 = sub i64 0, -3852919145476913500
  %579 = sub i64 %578, %565
  %580 = add i64 %579, -3852919145476913500
  %581 = sub i64 0, %565
  %582 = add i64 %580, 8005214017257664295
  %583 = add i64 %582, %567
  %584 = sub i64 %583, 8005214017257664295
  %585 = add i64 %580, %567
  %586 = shl i64 %565, %567
  %587 = shl i64 %565, %567
  %588 = mul nuw i64 %565, %567
  %589 = alloca i8, i64 %588, align 16
  store i32 0, i32* %558, align 4
  store i32 303719977, i32* %28
  br label %697

; <label>:590:                                    ; preds = %29
  %591 = load volatile i32*, i32** %10
  %592 = load i32, i32* %591, align 4
  %593 = load volatile i32*, i32** %13
  %594 = load i32, i32* %593, align 4
  %595 = icmp slt i32 %592, %594
  store i32 -119732812, i32* %28
  br label %697

; <label>:596:                                    ; preds = %29
  %597 = load volatile i32*, i32** %11
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = load volatile i64, i64* %7
  %601 = shl i64 %599, %600
  %602 = load volatile i64, i64* %7
  %603 = add i64 %599, 2035962900353824600
  %604 = sub i64 %603, %602
  %605 = sub i64 %604, 2035962900353824600
  %606 = sub i64 %599, %602
  %607 = load volatile i64, i64* %7
  %608 = mul i64 %605, %607
  %609 = load volatile i64, i64* %7
  %610 = add i64 %599, -3510655268999364678
  %611 = sub i64 %610, %609
  %612 = sub i64 %611, -3510655268999364678
  %613 = sub i64 %599, %609
  %614 = load volatile i64, i64* %7
  %615 = mul i64 %612, %614
  %616 = load volatile i64, i64* %7
  %617 = sub i64 %599, 2072654514833192467
  %618 = sub i64 %617, %616
  %619 = add i64 %618, 2072654514833192467
  %620 = sub i64 %599, %616
  %621 = load volatile i64, i64* %7
  %622 = mul i64 %619, %621
  %623 = sub i64 0, %599
  %624 = add i64 0, %623
  %625 = sub i64 0, %599
  %626 = load volatile i64, i64* %7
  %627 = sub i64 0, %624
  %628 = sub i64 0, %626
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %631 = add i64 %624, %626
  %632 = load volatile i64, i64* %7
  %633 = shl i64 %599, %632
  %634 = load volatile i64, i64* %7
  %635 = mul nsw i64 %599, %634
  %636 = load volatile i8*, i8** %6
  %637 = getelementptr inbounds i8, i8* %636, i64 %635
  %638 = load volatile i32*, i32** %10
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, i8* %637, i64 %640
  %642 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %641)
  store i32 -1727052692, i32* %28
  br label %697

; <label>:643:                                    ; preds = %29
  %644 = load volatile i32*, i32** %8
  %645 = load i32, i32* %644, align 4
  %646 = load volatile i32*, i32** %13
  %647 = load i32, i32* %646, align 4
  %648 = shl i32 %647, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %647, %649
  %651 = add nsw i32 %647, 1
  %652 = icmp sle i32 %645, %650
  store i32 798455377, i32* %28
  br label %697

; <label>:653:                                    ; preds = %29
  %654 = load volatile i32*, i32** %9
  %655 = load i32, i32* %654, align 4
  %656 = icmp eq i32 %655, 0
  store i32 -213239131, i32* %28
  br label %697

; <label>:657:                                    ; preds = %29
  %658 = load volatile i32*, i32** %8
  %659 = load i32, i32* %658, align 4
  %660 = icmp eq i32 %659, 0
  store i32 1425423477, i32* %28
  br label %697

; <label>:661:                                    ; preds = %29
  %662 = load volatile i32*, i32** %8
  %663 = load i32, i32* %662, align 4
  %664 = add i32 %663, 1796463232
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1796463232
  %667 = sub i32 %663, 1
  %668 = mul i32 %666, 1
  %669 = sub i32 0, %663
  %670 = add i32 0, %669
  %671 = sub i32 0, %663
  %672 = sub i32 %670, -1964163840
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1964163840
  %675 = add i32 %670, 1
  %676 = add i32 0, -598405932
  %677 = sub i32 %676, %663
  %678 = sub i32 %677, -598405932
  %679 = sub i32 0, %663
  %680 = sub i32 0, %678
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add i32 %678, 1
  %685 = sub i32 0, %663
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %663, 1
  %690 = load volatile i32*, i32** %8
  store i32 %688, i32* %690, align 4
  store i32 -1810802134, i32* %28
  br label %697

; <label>:691:                                    ; preds = %29
  %692 = load volatile i32*, i32** %15
  store i32 0, i32* %692, align 4
  %693 = load volatile i8**, i8*** %12
  %694 = load i8*, i8** %693, align 8
  call void @llvm.stackrestore(i8* %694)
  %695 = load volatile i32*, i32** %15
  %696 = load i32, i32* %695, align 4
  store i32 -538939561, i32* %28
  br label %697

; <label>:697:                                    ; preds = %691, %661, %657, %653, %643, %596, %590, %553, %530, %503, %496, %494, %493, %458, %442, %441, %420, %418, %406, %395, %392, %361, %346, %343, %312, %284, %281, %257, %241, %239, %229, %227, %220, %219, %212, %211, %171, %143, %140, %119, %103, %101, %94, %93, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225029254.cpp() #0 section ".text.startup" {
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
