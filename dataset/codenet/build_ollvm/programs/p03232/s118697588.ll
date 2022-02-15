; ModuleID = 'Project_CodeNet_C++1400/p03232/s118697588.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s118697588.cpp"
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
@N = global i64 0, align 8
@A = global [100005 x i64] zeroinitializer, align 16
@perm = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118697588.cpp, i8* null }]
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
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 541310728
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 541310728
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 460529606, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %250
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 460529606, label %24
    i32 914250647, label %44
    i32 -1440683941, label %68
    i32 -1788554015, label %69
    i32 911559765, label %74
    i32 620816892, label %83
    i32 234153046, label %96
    i32 -497090508, label %124
    i32 -1223905764, label %167
    i32 -79732870, label %168
    i32 -307552346, label %171
    i32 -897180167, label %176
  ]

; <label>:23:                                     ; preds = %21
  br label %250

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 914250647, i32 -307552346
  store i32 %43, i32* %20
  br label %250

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64*, i64** %7
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %4
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 722409190
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 722409190
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1440683941, i32 -307552346
  store i32 %67, i32* %20
  br label %250

; <label>:68:                                     ; preds = %21
  store i32 -1788554015, i32* %20
  br label %250

; <label>:69:                                     ; preds = %21
  %70 = load volatile i64*, i64** %6
  %71 = load i64, i64* %70, align 8
  %72 = icmp sgt i64 %71, 0
  %73 = select i1 %72, i32 911559765, i32 -79732870
  store i32 %73, i32* %20
  br label %250

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = xor i64 1, -1
  %78 = xor i64 %76, %77
  %79 = and i64 %78, %76
  %80 = and i64 %76, 1
  %81 = icmp ne i64 %79, 0
  %82 = select i1 %81, i32 620816892, i32 234153046
  store i32 %82, i32* %20
  br label %250

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %7
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %89, %87
  %91 = load volatile i64*, i64** %4
  store i64 %90, i64* %91, align 8
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = srem i64 %93, %85
  %95 = load volatile i64*, i64** %4
  store i64 %94, i64* %95, align 8
  store i32 234153046, i32* %20
  br label %250

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 2145879878
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2145879878
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -497090508, i32 -897180167
  store i32 %123, i32* %20
  br label %250

; <label>:124:                                    ; preds = %21
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %7
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %130, %128
  %132 = load volatile i64*, i64** %7
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  %135 = srem i64 %134, %126
  %136 = load volatile i64*, i64** %7
  store i64 %135, i64* %136, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = ashr i64 %138, 1
  %140 = load volatile i64*, i64** %6
  store i64 %139, i64* %140, align 8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1223905764, i32 -897180167
  store i32 %166, i32* %20
  br label %250

; <label>:167:                                    ; preds = %21
  store i32 -1788554015, i32* %20
  br label %250

; <label>:168:                                    ; preds = %21
  %169 = load volatile i64*, i64** %4
  %170 = load i64, i64* %169, align 8
  ret i64 %170

; <label>:171:                                    ; preds = %21
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  store i64 %0, i64* %172, align 8
  store i64 %1, i64* %173, align 8
  store i64 %2, i64* %174, align 8
  store i64 1, i64* %175, align 8
  store i32 914250647, i32* %20
  br label %250

; <label>:176:                                    ; preds = %21
  %177 = load volatile i64*, i64** %5
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %7
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, %182
  %184 = add i64 0, %183
  %185 = sub i64 0, %182
  %186 = add i64 %184, 3573698754864383175
  %187 = add i64 %186, %180
  %188 = sub i64 %187, 3573698754864383175
  %189 = add i64 %184, %180
  %190 = shl i64 %182, %180
  %191 = add i64 %182, -8595102310903659922
  %192 = sub i64 %191, %180
  %193 = sub i64 %192, -8595102310903659922
  %194 = sub i64 %182, %180
  %195 = mul i64 %193, %180
  %196 = sub i64 0, %182
  %197 = add i64 0, %196
  %198 = sub i64 0, %182
  %199 = sub i64 %197, 2783367553042682821
  %200 = add i64 %199, %180
  %201 = add i64 %200, 2783367553042682821
  %202 = add i64 %197, %180
  %203 = sub i64 0, -8243842163742021943
  %204 = sub i64 %203, %182
  %205 = add i64 %204, -8243842163742021943
  %206 = sub i64 0, %182
  %207 = sub i64 %205, 2381429181111535440
  %208 = add i64 %207, %180
  %209 = add i64 %208, 2381429181111535440
  %210 = add i64 %205, %180
  %211 = sub i64 0, %182
  %212 = add i64 0, %211
  %213 = sub i64 0, %182
  %214 = sub i64 0, %212
  %215 = sub i64 0, %180
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, %180
  %219 = shl i64 %182, %180
  %220 = mul nsw i64 %182, %180
  %221 = load volatile i64*, i64** %7
  store i64 %220, i64* %221, align 8
  %222 = load volatile i64*, i64** %7
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %223, -5875999387831683506
  %225 = sub i64 %224, %178
  %226 = sub i64 %225, -5875999387831683506
  %227 = sub i64 %223, %178
  %228 = mul i64 %226, %178
  %229 = add i64 0, 8573218911668228867
  %230 = sub i64 %229, %223
  %231 = sub i64 %230, 8573218911668228867
  %232 = sub i64 0, %223
  %233 = sub i64 0, %231
  %234 = sub i64 0, %178
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add i64 %231, %178
  %238 = sub i64 %223, -1072846617694205740
  %239 = sub i64 %238, %178
  %240 = add i64 %239, -1072846617694205740
  %241 = sub i64 %223, %178
  %242 = mul i64 %240, %178
  %243 = srem i64 %223, %178
  %244 = load volatile i64*, i64** %7
  store i64 %243, i64* %244, align 8
  %245 = load volatile i64*, i64** %6
  %246 = load i64, i64* %245, align 8
  %247 = shl i64 %246, 1
  %248 = ashr i64 %246, 1
  %249 = load volatile i64*, i64** %6
  store i64 %248, i64* %249, align 8
  store i32 -497090508, i32* %20
  br label %250

; <label>:250:                                    ; preds = %176, %171, %167, %124, %96, %83, %74, %69, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4calcv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  store i64 1, i64* %1, align 8
  %4 = alloca i32
  store i32 -1252286478, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %246
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1252286478, label %8
    i32 808358703, label %17
    i32 1082047131, label %23
    i32 187824967, label %28
    i32 1724683373, label %29
    i32 803012937, label %34
    i32 -1318604121, label %62
    i32 235441627, label %97
    i32 -804851730, label %98
    i32 2020327314, label %103
    i32 -1022100764, label %104
    i32 -641099118, label %113
    i32 1555746808, label %130
    i32 15640633, label %136
    i32 -263537390, label %152
    i32 716421935, label %167
    i32 589416580, label %168
    i32 960040275, label %245
  ]

; <label>:7:                                      ; preds = %5
  br label %246

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = load i64, i64* @N, align 8
  %11 = sub i64 %10, -1475891423311893863
  %12 = add i64 %11, 1
  %13 = add i64 %12, -1475891423311893863
  %14 = add nsw i64 %10, 1
  %15 = icmp slt i64 %9, %13
  %16 = select i1 %15, i32 808358703, i32 187824967
  store i32 %16, i32* %4
  br label %246

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %1, align 8
  %19 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %20 = mul nsw i64 %19, %18
  store i64 %20, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %21 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  store i32 1082047131, i32* %4
  br label %246

; <label>:23:                                     ; preds = %5
  %24 = load i64, i64* %1, align 8
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 1
  store i64 %26, i64* %1, align 8
  store i32 -1252286478, i32* %4
  br label %246

; <label>:28:                                     ; preds = %5
  store i64 2, i64* %2, align 8
  store i32 1724683373, i32* %4
  br label %246

; <label>:29:                                     ; preds = %5
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* @N, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 803012937, i32 2020327314
  store i32 %33, i32* %4
  br label %246

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 503806987
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 503806987
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1318604121, i32 589416580
  store i32 %61, i32* %4
  br label %246

; <label>:62:                                     ; preds = %5
  %63 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %64 = load i64, i64* %2, align 8
  %65 = call i64 @_Z7mod_powxxx(i64 %64, i64 1000000005, i64 1000000007)
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 1000000007
  %68 = load i64, i64* %2, align 8
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 965548272
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 965548272
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
  %96 = select i1 %94, i32 235441627, i32 589416580
  store i32 %96, i32* %4
  br label %246

; <label>:97:                                     ; preds = %5
  store i32 -804851730, i32* %4
  br label %246

; <label>:98:                                     ; preds = %5
  %99 = load i64, i64* %2, align 8
  %100 = sub i64 0, 1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, 1
  store i64 %101, i64* %2, align 8
  store i32 1724683373, i32* %4
  br label %246

; <label>:103:                                    ; preds = %5
  store i64 1, i64* %3, align 8
  store i32 -1022100764, i32* %4
  br label %246

; <label>:104:                                    ; preds = %5
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* @N, align 8
  %107 = add i64 %106, -5192847142555568957
  %108 = add i64 %107, 1
  %109 = sub i64 %108, -5192847142555568957
  %110 = add nsw i64 %106, 1
  %111 = icmp slt i64 %105, %109
  %112 = select i1 %111, i32 -641099118, i32 15640633
  store i32 %112, i32* %4
  br label %246

; <label>:113:                                    ; preds = %5
  %114 = load i64, i64* %3, align 8
  %115 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %3, align 8
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  %121 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %119
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, %116
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, %116
  store i64 %126, i64* %121, align 8
  %128 = load i64, i64* %121, align 8
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* %121, align 8
  store i32 1555746808, i32* %4
  br label %246

; <label>:130:                                    ; preds = %5
  %131 = load i64, i64* %3, align 8
  %132 = sub i64 %131, 3274982143463354925
  %133 = add i64 %132, 1
  %134 = add i64 %133, 3274982143463354925
  %135 = add nsw i64 %131, 1
  store i64 %134, i64* %3, align 8
  store i32 -1022100764, i32* %4
  br label %246

; <label>:136:                                    ; preds = %5
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1687178709
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1687178709
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -263537390, i32 960040275
  store i32 %151, i32* %4
  br label %246

; <label>:152:                                    ; preds = %5
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 716421935, i32 960040275
  store i32 %166, i32* %4
  br label %246

; <label>:167:                                    ; preds = %5
  ret void

; <label>:168:                                    ; preds = %5
  %169 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %170 = load i64, i64* %2, align 8
  %171 = call i64 @_Z7mod_powxxx(i64 %170, i64 1000000005, i64 1000000007)
  %172 = sub i64 %169, 1638485477746901180
  %173 = sub i64 %172, %171
  %174 = add i64 %173, 1638485477746901180
  %175 = sub i64 %169, %171
  %176 = mul i64 %174, %171
  %177 = shl i64 %169, %171
  %178 = add i64 %169, 8609829648612245306
  %179 = sub i64 %178, %171
  %180 = sub i64 %179, 8609829648612245306
  %181 = sub i64 %169, %171
  %182 = mul i64 %180, %171
  %183 = shl i64 %169, %171
  %184 = sub i64 0, 3107740114854048068
  %185 = sub i64 %184, %169
  %186 = add i64 %185, 3107740114854048068
  %187 = sub i64 0, %169
  %188 = sub i64 0, %171
  %189 = sub i64 %186, %188
  %190 = add i64 %186, %171
  %191 = add i64 0, -5656868370925599166
  %192 = sub i64 %191, %169
  %193 = sub i64 %192, -5656868370925599166
  %194 = sub i64 0, %169
  %195 = sub i64 %193, 5065516103059967250
  %196 = add i64 %195, %171
  %197 = add i64 %196, 5065516103059967250
  %198 = add i64 %193, %171
  %199 = mul nsw i64 %169, %171
  %200 = sub i64 0, 1000000007
  %201 = add i64 %199, %200
  %202 = sub i64 %199, 1000000007
  %203 = mul i64 %201, 1000000007
  %204 = sub i64 %199, -553807881117465288
  %205 = sub i64 %204, 1000000007
  %206 = add i64 %205, -553807881117465288
  %207 = sub i64 %199, 1000000007
  %208 = mul i64 %206, 1000000007
  %209 = sub i64 0, %199
  %210 = add i64 0, %209
  %211 = sub i64 0, %199
  %212 = add i64 %210, -35978430846160903
  %213 = add i64 %212, 1000000007
  %214 = sub i64 %213, -35978430846160903
  %215 = add i64 %210, 1000000007
  %216 = add i64 0, -8571830836940939861
  %217 = sub i64 %216, %199
  %218 = sub i64 %217, -8571830836940939861
  %219 = sub i64 0, %199
  %220 = sub i64 0, 1000000007
  %221 = sub i64 %218, %220
  %222 = add i64 %218, 1000000007
  %223 = sub i64 0, -2621146057156702092
  %224 = sub i64 %223, %199
  %225 = add i64 %224, -2621146057156702092
  %226 = sub i64 0, %199
  %227 = sub i64 0, 1000000007
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 1000000007
  %230 = sub i64 0, -3361387996298784822
  %231 = sub i64 %230, %199
  %232 = add i64 %231, -3361387996298784822
  %233 = sub i64 0, %199
  %234 = add i64 %232, -5169053927195464483
  %235 = add i64 %234, 1000000007
  %236 = sub i64 %235, -5169053927195464483
  %237 = add i64 %232, 1000000007
  %238 = sub i64 0, 1000000007
  %239 = add i64 %199, %238
  %240 = sub i64 %199, 1000000007
  %241 = mul i64 %239, 1000000007
  %242 = srem i64 %199, 1000000007
  %243 = load i64, i64* %2, align 8
  %244 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %243
  store i64 %242, i64* %244, align 8
  store i32 -1318604121, i32* %4
  br label %246

; <label>:245:                                    ; preds = %5
  store i32 -263537390, i32* %4
  br label %246

; <label>:246:                                    ; preds = %245, %168, %152, %136, %130, %113, %104, %103, %98, %97, %62, %34, %29, %28, %23, %17, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 258278865, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %270
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 258278865, label %22
    i32 823577949, label %42
    i32 472703445, label %80
    i32 882124753, label %81
    i32 -304050422, label %87
    i32 1558197788, label %157
    i32 -1417638478, label %173
    i32 -2088642662, label %207
    i32 375437855, label %208
    i32 -649172569, label %215
    i32 1717464964, label %223
  ]

; <label>:21:                                     ; preds = %19
  br label %270

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 823577949, i32 -649172569
  store i32 %41, i32* %18
  br label %270

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  %47 = alloca i64, align 8
  store i64* %47, i64** %2
  %48 = alloca i64, align 8
  store i64* %48, i64** %1
  %49 = load volatile i32*, i32** %6
  store i32 0, i32* %49, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  call void @_Z4calcv()
  %51 = load volatile i64*, i64** %5
  store i64 0, i64* %51, align 8
  %52 = load volatile i64*, i64** %4
  store i64 0, i64* %52, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -619414534
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -619414534
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 472703445, i32 -649172569
  store i32 %79, i32* %18
  br label %270

; <label>:80:                                     ; preds = %19
  store i32 882124753, i32* %18
  br label %270

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* @N, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 -304050422, i32 375437855
  store i32 %86, i32* %18
  br label %270

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64*, i64** %3
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %88)
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, 497217332491558800
  %93 = add i64 %92, 1
  %94 = sub i64 %93, 497217332491558800
  %95 = add nsw i64 %91, 1
  %96 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %94
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %99 = sub i64 %97, 7199861469511283219
  %100 = sub i64 %99, %98
  %101 = add i64 %100, 7199861469511283219
  %102 = sub nsw i64 %97, %98
  %103 = sub i64 %101, 5377011855766354043
  %104 = add i64 %103, 1000000007
  %105 = add i64 %104, 5377011855766354043
  %106 = add nsw i64 %101, 1000000007
  %107 = srem i64 %105, 1000000007
  %108 = load volatile i64*, i64** %2
  store i64 %107, i64* %108, align 8
  %109 = load i64, i64* @N, align 8
  %110 = load volatile i64*, i64** %4
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %109, 5781983963093022634
  %113 = sub i64 %112, %111
  %114 = add i64 %113, 5781983963093022634
  %115 = sub nsw i64 %109, %111
  %116 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %114
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %119 = sub i64 0, %118
  %120 = add i64 %117, %119
  %121 = sub nsw i64 %117, %118
  %122 = sub i64 %120, -7732925044325413186
  %123 = add i64 %122, 1000000007
  %124 = add i64 %123, -7732925044325413186
  %125 = add nsw i64 %120, 1000000007
  %126 = srem i64 %124, 1000000007
  %127 = load volatile i64*, i64** %1
  store i64 %126, i64* %127, align 8
  %128 = load volatile i64*, i64** %3
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %2
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %1
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %131, -1043761645093418023
  %135 = add i64 %134, %133
  %136 = sub i64 %135, -1043761645093418023
  %137 = add nsw i64 %131, %133
  %138 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %139 = sub i64 0, %136
  %140 = sub i64 0, %138
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %136, %138
  %144 = mul nsw i64 %129, %142
  %145 = srem i64 %144, 1000000007
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, -1874559103305722989
  %149 = add i64 %148, %145
  %150 = sub i64 %149, -1874559103305722989
  %151 = add nsw i64 %147, %145
  %152 = load volatile i64*, i64** %5
  store i64 %150, i64* %152, align 8
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = srem i64 %154, 1000000007
  %156 = load volatile i64*, i64** %5
  store i64 %155, i64* %156, align 8
  store i32 1558197788, i32* %18
  br label %270

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = add i32 %158, -1193626095
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1193626095
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1417638478, i32 1717464964
  store i32 %172, i32* %18
  br label %270

; <label>:173:                                    ; preds = %19
  %174 = load volatile i64*, i64** %4
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, 1
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, 1
  %179 = load volatile i64*, i64** %4
  store i64 %177, i64* %179, align 8
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = add i32 %180, 7977120
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 7977120
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2088642662, i32 1717464964
  store i32 %206, i32* %18
  br label %270

; <label>:207:                                    ; preds = %19
  store i32 882124753, i32* %18
  br label %270

; <label>:208:                                    ; preds = %19
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load volatile i32*, i32** %6
  %214 = load i32, i32* %213, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %19
  %216 = alloca i32, align 4
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  store i32 0, i32* %216, align 4
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  call void @_Z4calcv()
  store i64 0, i64* %217, align 8
  store i64 0, i64* %218, align 8
  store i32 823577949, i32* %18
  br label %270

; <label>:223:                                    ; preds = %19
  %224 = load volatile i64*, i64** %4
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 0, -3271482300791861360
  %227 = sub i64 %226, %225
  %228 = add i64 %227, -3271482300791861360
  %229 = sub i64 0, %225
  %230 = sub i64 0, %228
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, 1
  %235 = shl i64 %225, 1
  %236 = sub i64 0, %225
  %237 = add i64 0, %236
  %238 = sub i64 0, %225
  %239 = sub i64 0, %237
  %240 = sub i64 0, 1
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add i64 %237, 1
  %244 = add i64 %225, -3876011988404525520
  %245 = sub i64 %244, 1
  %246 = sub i64 %245, -3876011988404525520
  %247 = sub i64 %225, 1
  %248 = mul i64 %246, 1
  %249 = add i64 0, -732838217217647388
  %250 = sub i64 %249, %225
  %251 = sub i64 %250, -732838217217647388
  %252 = sub i64 0, %225
  %253 = sub i64 0, %251
  %254 = sub i64 0, 1
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, 1
  %258 = shl i64 %225, 1
  %259 = sub i64 %225, -8389112022244832833
  %260 = sub i64 %259, 1
  %261 = add i64 %260, -8389112022244832833
  %262 = sub i64 %225, 1
  %263 = mul i64 %261, 1
  %264 = sub i64 0, %225
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add nsw i64 %225, 1
  %269 = load volatile i64*, i64** %4
  store i64 %267, i64* %269, align 8
  store i32 -1417638478, i32* %18
  br label %270

; <label>:270:                                    ; preds = %223, %215, %207, %173, %157, %87, %81, %80, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s118697588.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1120947196, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1120947196, label %16
    i32 1799979967, label %36
    i32 368464076, label %63
    i32 661246138, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1799979967, i32 661246138
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 368464076, i32 661246138
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1799979967, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
