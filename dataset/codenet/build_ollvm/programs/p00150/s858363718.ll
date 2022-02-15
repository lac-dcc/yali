; ModuleID = 'Project_CodeNet_C++1400/p00150/s858363718.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s858363718.cpp"
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
@prime = global [10010 x i32] zeroinitializer, align 16
@is_prime = global [10010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858363718.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1437511250
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1437511250
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -895070520, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -895070520, label %17
    i32 -1003852535, label %37
    i32 -381047479, label %66
    i32 1608229737, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1003852535, i32 1608229737
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -593084157
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -593084157
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -381047479, i32 1608229737
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1003852535, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5sievei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -872159603, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %542
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -872159603, label %13
    i32 737690639, label %41
    i32 -1791201974, label %72
    i32 582913341, label %75
    i32 1084006356, label %102
    i32 -1062145707, label %121
    i32 304400008, label %122
    i32 -1688874208, label %150
    i32 -1121698220, label %171
    i32 -954414473, label %172
    i32 -1747655822, label %173
    i32 1570837035, label %178
    i32 -779392555, label %185
    i32 -1785355176, label %195
    i32 1563590945, label %211
    i32 1357236028, label %241
    i32 -72732839, label %244
    i32 1339478744, label %272
    i32 418360603, label %302
    i32 -524667087, label %303
    i32 832574413, label %330
    i32 -1367920194, label %363
    i32 1372782263, label %364
    i32 -1466591051, label %379
    i32 175349828, label %406
    i32 773186675, label %407
    i32 -653493779, label %423
    i32 -1414438944, label %451
    i32 1900731620, label %452
    i32 323945816, label %458
    i32 1094502511, label %459
    i32 -2022587405, label %463
    i32 1655735529, label %467
    i32 -502181760, label %493
    i32 -398988466, label %497
    i32 -287124090, label %501
    i32 -804154669, label %540
    i32 760883325, label %541
  ]

; <label>:12:                                     ; preds = %10
  br label %542

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1425087112
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1425087112
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 737690639, i32 1094502511
  store i32 %40, i32* %9
  br label %542

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1056980876
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1056980876
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1791201974, i32 1094502511
  store i32 %71, i32* %9
  br label %542

; <label>:72:                                     ; preds = %10
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 582913341, i32 -954414473
  store i32 %74, i32* %9
  br label %542

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1084006356, i32 -2022587405
  store i32 %101, i32* %9
  br label %542

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %104
  store i8 1, i8* %105, align 1
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 204789257
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 204789257
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1062145707, i32 -2022587405
  store i32 %120, i32* %9
  br label %542

; <label>:121:                                    ; preds = %10
  store i32 304400008, i32* %9
  br label %542

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 2084188142
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2084188142
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1688874208, i32 1655735529
  store i32 %149, i32* %9
  br label %542

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 %151, -1368351927
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1368351927
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %6, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1553662862
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1553662862
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1121698220, i32 1655735529
  store i32 %170, i32* %9
  br label %542

; <label>:171:                                    ; preds = %10
  store i32 -872159603, i32* %9
  br label %542

; <label>:172:                                    ; preds = %10
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 0), align 16
  store i32 2, i32* %7, align 4
  store i32 -1747655822, i32* %9
  br label %542

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp sle i32 %174, %175
  %177 = select i1 %176, i32 1570837035, i32 323945816
  store i32 %177, i32* %9
  br label %542

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = trunc i8 %182 to i1
  %184 = select i1 %183, i32 -779392555, i32 773186675
  store i32 %184, i32* %9
  br label %542

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %5, align 4
  %191 = sext i32 %187 to i64
  %192 = getelementptr inbounds [10010 x i32], [10010 x i32]* @prime, i64 0, i64 %191
  store i32 %186, i32* %192, align 4
  %193 = load i32, i32* %7, align 4
  %194 = mul nsw i32 2, %193
  store i32 %194, i32* %8, align 4
  store i32 -1785355176, i32* %9
  br label %542

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1261114777
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1261114777
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1563590945, i32 -502181760
  store i32 %210, i32* %9
  br label %542

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp sle i32 %212, %213
  store i1 %214, i1* %2
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1357236028, i32 -502181760
  store i32 %240, i32* %9
  br label %542

; <label>:241:                                    ; preds = %10
  %242 = load volatile i1, i1* %2
  %243 = select i1 %242, i32 -72732839, i32 1372782263
  store i32 %243, i32* %9
  br label %542

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1256212289
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1256212289
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1339478744, i32 -398988466
  store i32 %271, i32* %9
  br label %542

; <label>:272:                                    ; preds = %10
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %274
  store i8 0, i8* %275, align 1
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 418360603, i32 -398988466
  store i32 %301, i32* %9
  br label %542

; <label>:302:                                    ; preds = %10
  store i32 -524667087, i32* %9
  br label %542

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 832574413, i32 -287124090
  store i32 %329, i32* %9
  br label %542

; <label>:330:                                    ; preds = %10
  %331 = load i32, i32* %7, align 4
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 0, %331
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, %331
  store i32 %334, i32* %8, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -448044044
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -448044044
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1367920194, i32 -287124090
  store i32 %362, i32* %9
  br label %542

; <label>:363:                                    ; preds = %10
  store i32 -1785355176, i32* %9
  br label %542

; <label>:364:                                    ; preds = %10
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1466591051, i32 -804154669
  store i32 %378, i32* %9
  br label %542

; <label>:379:                                    ; preds = %10
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 175349828, i32 -804154669
  store i32 %405, i32* %9
  br label %542

; <label>:406:                                    ; preds = %10
  store i32 773186675, i32* %9
  br label %542

; <label>:407:                                    ; preds = %10
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 522818747
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 522818747
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -653493779, i32 760883325
  store i32 %422, i32* %9
  br label %542

; <label>:423:                                    ; preds = %10
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -454123072
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -454123072
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1414438944, i32 760883325
  store i32 %450, i32* %9
  br label %542

; <label>:451:                                    ; preds = %10
  store i32 1900731620, i32* %9
  br label %542

; <label>:452:                                    ; preds = %10
  %453 = load i32, i32* %7, align 4
  %454 = add i32 %453, -107978066
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -107978066
  %457 = add nsw i32 %453, 1
  store i32 %456, i32* %7, align 4
  store i32 -1747655822, i32* %9
  br label %542

; <label>:458:                                    ; preds = %10
  ret void

; <label>:459:                                    ; preds = %10
  %460 = load i32, i32* %6, align 4
  %461 = load i32, i32* %4, align 4
  %462 = icmp sle i32 %460, %461
  store i32 737690639, i32* %9
  br label %542

; <label>:463:                                    ; preds = %10
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %465
  store i8 1, i8* %466, align 1
  store i32 1084006356, i32* %9
  br label %542

; <label>:467:                                    ; preds = %10
  %468 = load i32, i32* %6, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 %468, 1
  %472 = mul i32 %470, 1
  %473 = sub i32 %468, 703358448
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 703358448
  %476 = sub i32 %468, 1
  %477 = mul i32 %475, 1
  %478 = sub i32 %468, 1252536511
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1252536511
  %481 = sub i32 %468, 1
  %482 = mul i32 %480, 1
  %483 = sub i32 0, 1
  %484 = add i32 %468, %483
  %485 = sub i32 %468, 1
  %486 = mul i32 %484, 1
  %487 = shl i32 %468, 1
  %488 = shl i32 %468, 1
  %489 = sub i32 %468, -1156787858
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1156787858
  %492 = add nsw i32 %468, 1
  store i32 %491, i32* %6, align 4
  store i32 -1688874208, i32* %9
  br label %542

; <label>:493:                                    ; preds = %10
  %494 = load i32, i32* %8, align 4
  %495 = load i32, i32* %4, align 4
  %496 = icmp sle i32 %494, %495
  store i32 1563590945, i32* %9
  br label %542

; <label>:497:                                    ; preds = %10
  %498 = load i32, i32* %8, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %499
  store i8 0, i8* %500, align 1
  store i32 1339478744, i32* %9
  br label %542

; <label>:501:                                    ; preds = %10
  %502 = load i32, i32* %7, align 4
  %503 = load i32, i32* %8, align 4
  %504 = sub i32 0, %502
  %505 = add i32 %503, %504
  %506 = sub i32 %503, %502
  %507 = mul i32 %505, %502
  %508 = sub i32 0, -436069790
  %509 = sub i32 %508, %503
  %510 = add i32 %509, -436069790
  %511 = sub i32 0, %503
  %512 = sub i32 0, %510
  %513 = sub i32 0, %502
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add i32 %510, %502
  %517 = sub i32 0, -1793533368
  %518 = sub i32 %517, %503
  %519 = add i32 %518, -1793533368
  %520 = sub i32 0, %503
  %521 = sub i32 0, %502
  %522 = sub i32 %519, %521
  %523 = add i32 %519, %502
  %524 = add i32 %503, -771816297
  %525 = sub i32 %524, %502
  %526 = sub i32 %525, -771816297
  %527 = sub i32 %503, %502
  %528 = mul i32 %526, %502
  %529 = add i32 0, 34001544
  %530 = sub i32 %529, %503
  %531 = sub i32 %530, 34001544
  %532 = sub i32 0, %503
  %533 = sub i32 %531, 104503104
  %534 = add i32 %533, %502
  %535 = add i32 %534, 104503104
  %536 = add i32 %531, %502
  %537 = sub i32 0, %502
  %538 = sub i32 %503, %537
  %539 = add nsw i32 %503, %502
  store i32 %538, i32* %8, align 4
  store i32 832574413, i32* %9
  br label %542

; <label>:540:                                    ; preds = %10
  store i32 -1466591051, i32* %9
  br label %542

; <label>:541:                                    ; preds = %10
  store i32 -653493779, i32* %9
  br label %542

; <label>:542:                                    ; preds = %541, %540, %501, %497, %493, %467, %463, %459, %452, %451, %423, %407, %406, %379, %364, %363, %330, %303, %302, %272, %244, %241, %211, %195, %185, %178, %173, %172, %171, %150, %122, %121, %102, %75, %72, %41, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 314505900
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 314505900
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1992954862, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %341
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1992954862, label %22
    i32 -782665742, label %30
    i32 -241166060, label %50
    i32 -1129563984, label %51
    i32 -1594184463, label %66
    i32 -157117009, label %86
    i32 391113877, label %89
    i32 -748532188, label %116
    i32 -1649743426, label %144
    i32 -1475768608, label %145
    i32 -1300671718, label %173
    i32 827796065, label %204
    i32 763713388, label %205
    i32 -2120075282, label %210
    i32 1091623955, label %218
    i32 1391680112, label %234
    i32 680799665, label %271
    i32 -2012534700, label %274
    i32 490304274, label %287
    i32 370591224, label %288
    i32 1865711746, label %295
    i32 -1198616547, label %296
    i32 129013473, label %299
    i32 933704899, label %303
    i32 1578183081, label %309
    i32 593405263, label %310
    i32 -1765076105, label %314
  ]

; <label>:21:                                     ; preds = %19
  br label %341

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -782665742, i32 129013473
  store i32 %29, i32* %18
  br label %341

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %5
  store i32 0, i32* %34, align 4
  call void @_Z5sievei(i32 10000)
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 1489937318
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1489937318
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -241166060, i32 129013473
  store i32 %49, i32* %18
  br label %341

; <label>:50:                                     ; preds = %19
  store i32 -1129563984, i32* %18
  br label %341

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1594184463, i32 933704899
  store i32 %65, i32* %18
  br label %341

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %4
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %4
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  store i1 %71, i1* %2
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -157117009, i32 933704899
  store i32 %85, i32* %18
  br label %341

; <label>:86:                                     ; preds = %19
  %87 = load volatile i1, i1* %2
  %88 = select i1 %87, i32 391113877, i32 -1475768608
  store i32 %88, i32* %18
  br label %341

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -748532188, i32 1578183081
  store i32 %115, i32* %18
  br label %341

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 1165323243
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1165323243
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1649743426, i32 1578183081
  store i32 %143, i32* %18
  br label %341

; <label>:144:                                    ; preds = %19
  store i32 -1198616547, i32* %18
  br label %341

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 476214263
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 476214263
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1300671718, i32 593405263
  store i32 %172, i32* %18
  br label %341

; <label>:173:                                    ; preds = %19
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %3
  store i32 %175, i32* %176, align 4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, 1652284470
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1652284470
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 827796065, i32 593405263
  store i32 %203, i32* %18
  br label %341

; <label>:204:                                    ; preds = %19
  store i32 763713388, i32* %18
  br label %341

; <label>:205:                                    ; preds = %19
  %206 = load volatile i32*, i32** %3
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %207, 5
  %209 = select i1 %208, i32 -2120075282, i32 1865711746
  store i32 %209, i32* %18
  br label %341

; <label>:210:                                    ; preds = %19
  %211 = load volatile i32*, i32** %3
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = trunc i8 %215 to i1
  %217 = select i1 %216, i32 1091623955, i32 490304274
  store i32 %217, i32* %18
  br label %341

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, -608828675
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -608828675
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1391680112, i32 -1765076105
  store i32 %233, i32* %18
  br label %341

; <label>:234:                                    ; preds = %19
  %235 = load volatile i32*, i32** %3
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, 2
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 2
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = trunc i8 %242 to i1
  store i1 %243, i1* %1
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1855335224
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1855335224
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 680799665, i32 -1765076105
  store i32 %270, i32* %18
  br label %341

; <label>:271:                                    ; preds = %19
  %272 = load volatile i1, i1* %1
  %273 = select i1 %272, i32 -2012534700, i32 490304274
  store i32 %273, i32* %18
  br label %341

; <label>:274:                                    ; preds = %19
  %275 = load volatile i32*, i32** %3
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, 49116030
  %278 = sub i32 %277, 2
  %279 = sub i32 %278, 49116030
  %280 = sub nsw i32 %276, 2
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %283 = load volatile i32*, i32** %3
  %284 = load i32, i32* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %282, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1865711746, i32* %18
  br label %341

; <label>:287:                                    ; preds = %19
  store i32 370591224, i32* %18
  br label %341

; <label>:288:                                    ; preds = %19
  %289 = load volatile i32*, i32** %3
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, -1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, -1
  %294 = load volatile i32*, i32** %3
  store i32 %292, i32* %294, align 4
  store i32 763713388, i32* %18
  br label %341

; <label>:295:                                    ; preds = %19
  store i32 -1129563984, i32* %18
  br label %341

; <label>:296:                                    ; preds = %19
  %297 = load volatile i32*, i32** %5
  %298 = load i32, i32* %297, align 4
  ret i32 %298

; <label>:299:                                    ; preds = %19
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  store i32 0, i32* %300, align 4
  call void @_Z5sievei(i32 10000)
  store i32 -782665742, i32* %18
  br label %341

; <label>:303:                                    ; preds = %19
  %304 = load volatile i32*, i32** %4
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %304)
  %306 = load volatile i32*, i32** %4
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 0
  store i32 -1594184463, i32* %18
  br label %341

; <label>:309:                                    ; preds = %19
  store i32 -748532188, i32* %18
  br label %341

; <label>:310:                                    ; preds = %19
  %311 = load volatile i32*, i32** %4
  %312 = load i32, i32* %311, align 4
  %313 = load volatile i32*, i32** %3
  store i32 %312, i32* %313, align 4
  store i32 -1300671718, i32* %18
  br label %341

; <label>:314:                                    ; preds = %19
  %315 = load volatile i32*, i32** %3
  %316 = load i32, i32* %315, align 4
  %317 = shl i32 %316, 2
  %318 = sub i32 0, %316
  %319 = add i32 0, %318
  %320 = sub i32 0, %316
  %321 = sub i32 0, %319
  %322 = sub i32 0, 2
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add i32 %319, 2
  %326 = add i32 0, -319012387
  %327 = sub i32 %326, %316
  %328 = sub i32 %327, -319012387
  %329 = sub i32 0, %316
  %330 = sub i32 0, 2
  %331 = sub i32 %328, %330
  %332 = add i32 %328, 2
  %333 = sub i32 %316, -1948303500
  %334 = sub i32 %333, 2
  %335 = add i32 %334, -1948303500
  %336 = sub nsw i32 %316, 2
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = trunc i8 %339 to i1
  store i32 1391680112, i32* %18
  br label %341

; <label>:341:                                    ; preds = %314, %310, %309, %303, %299, %295, %288, %287, %274, %271, %234, %218, %210, %205, %204, %173, %145, %144, %116, %89, %86, %66, %51, %50, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858363718.cpp() #0 section ".text.startup" {
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
