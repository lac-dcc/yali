; ModuleID = 'Project_CodeNet_C++1400/p00150/s930877756.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s930877756.cpp"
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
@prime = global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930877756.cpp, i8* null }]
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
  %5 = sub i32 %3, 2112939737
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2112939737
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1395693106, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1395693106, label %17
    i32 -1882919978, label %25
    i32 -1565387713, label %54
    i32 -1890115329, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1882919978, i32 -1890115329
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2016259491
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2016259491
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1565387713, i32 -1890115329
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1882919978, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %6, align 4
  %10 = alloca i32
  store i32 -1777274948, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %575
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1777274948, label %14
    i32 478707812, label %42
    i32 -195160442, label %60
    i32 1427262256, label %63
    i32 -1413411528, label %79
    i32 -1363953191, label %109
    i32 -1423240070, label %110
    i32 -742797797, label %115
    i32 937265325, label %131
    i32 -415534346, label %158
    i32 -90692568, label %159
    i32 1612867735, label %163
    i32 1216119480, label %170
    i32 1725873978, label %177
    i32 1845381674, label %181
    i32 1780909336, label %196
    i32 1150658584, label %215
    i32 -1429498496, label %216
    i32 -1514541820, label %222
    i32 -563864286, label %249
    i32 2089308296, label %265
    i32 -314833181, label %266
    i32 784022008, label %293
    i32 1910910960, label %321
    i32 1097577839, label %322
    i32 1032998571, label %328
    i32 1199264912, label %329
    i32 -595933527, label %334
    i32 1420340374, label %350
    i32 2044908928, label %379
    i32 -750637619, label %380
    i32 305451528, label %384
    i32 1291293515, label %400
    i32 -473235020, label %433
    i32 3939608, label %436
    i32 2133851704, label %464
    i32 56573220, label %500
    i32 -176915992, label %503
    i32 -713389168, label %514
    i32 -407861486, label %515
    i32 930973599, label %521
    i32 155664821, label %522
    i32 2028991267, label %524
    i32 1332282876, label %527
    i32 -1036632735, label %531
    i32 -444562938, label %532
    i32 -166677063, label %536
    i32 461402411, label %537
    i32 479544255, label %538
    i32 1233688273, label %540
    i32 -602194724, label %546
  ]

; <label>:13:                                     ; preds = %11
  br label %575

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1419925455
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1419925455
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 478707812, i32 2028991267
  store i32 %41, i32* %10
  br label %575

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 10001
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 124013748
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 124013748
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -195160442, i32 2028991267
  store i32 %59, i32* %10
  br label %575

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 1427262256, i32 -742797797
  store i32 %62, i32* %10
  br label %575

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1165043672
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1165043672
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1413411528, i32 1332282876
  store i32 %78, i32* %10
  br label %575

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10001 x i8], [10001 x i8]* @prime, i64 0, i64 %81
  store i8 1, i8* %82, align 1
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1363953191, i32 1332282876
  store i32 %108, i32* %10
  br label %575

; <label>:109:                                    ; preds = %11
  store i32 -1423240070, i32* %10
  br label %575

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %6, align 4
  store i32 -1777274948, i32* %10
  br label %575

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1351423896
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1351423896
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 937265325, i32 -1036632735
  store i32 %130, i32* %10
  br label %575

; <label>:131:                                    ; preds = %11
  store i32 2, i32* %7, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -415534346, i32 -1036632735
  store i32 %157, i32* %10
  br label %575

; <label>:158:                                    ; preds = %11
  store i32 -90692568, i32* %10
  br label %575

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %160, 10001
  %162 = select i1 %161, i32 1612867735, i32 1032998571
  store i32 %162, i32* %10
  br label %575

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10001 x i8], [10001 x i8]* @prime, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = trunc i8 %167 to i1
  %169 = select i1 %168, i32 1216119480, i32 -314833181
  store i32 %169, i32* %10
  br label %575

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %7, align 4
  %173 = add i32 %171, -766928928
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -766928928
  %176 = add nsw i32 %171, %172
  store i32 %175, i32* %8, align 4
  store i32 1725873978, i32* %10
  br label %575

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %8, align 4
  %179 = icmp slt i32 %178, 10001
  %180 = select i1 %179, i32 1845381674, i32 -1514541820
  store i32 %180, i32* %10
  br label %575

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1780909336, i32 -444562938
  store i32 %195, i32* %10
  br label %575

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10001 x i8], [10001 x i8]* @prime, i64 0, i64 %198
  store i8 0, i8* %199, align 1
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 2077364124
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2077364124
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1150658584, i32 -444562938
  store i32 %214, i32* %10
  br label %575

; <label>:215:                                    ; preds = %11
  store i32 -1429498496, i32* %10
  br label %575

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 0, %217
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, %217
  store i32 %220, i32* %8, align 4
  store i32 1725873978, i32* %10
  br label %575

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -563864286, i32 -166677063
  store i32 %248, i32* %10
  br label %575

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 2049279712
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 2049279712
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2089308296, i32 -166677063
  store i32 %264, i32* %10
  br label %575

; <label>:265:                                    ; preds = %11
  store i32 -314833181, i32* %10
  br label %575

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 784022008, i32 461402411
  store i32 %292, i32* %10
  br label %575

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -295566406
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -295566406
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1910910960, i32 461402411
  store i32 %320, i32* %10
  br label %575

; <label>:321:                                    ; preds = %11
  store i32 1097577839, i32* %10
  br label %575

; <label>:322:                                    ; preds = %11
  %323 = load i32, i32* %7, align 4
  %324 = sub i32 %323, -866469294
  %325 = add i32 %324, 1
  %326 = add i32 %325, -866469294
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %7, align 4
  store i32 -90692568, i32* %10
  br label %575

; <label>:328:                                    ; preds = %11
  store i32 1199264912, i32* %10
  br label %575

; <label>:329:                                    ; preds = %11
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %331 = load i32, i32* %5, align 4
  %332 = icmp ne i32 %331, 0
  %333 = select i1 %332, i32 -595933527, i32 155664821
  store i32 %333, i32* %10
  br label %575

; <label>:334:                                    ; preds = %11
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1613058323
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1613058323
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1420340374, i32 479544255
  store i32 %349, i32* %10
  br label %575

; <label>:350:                                    ; preds = %11
  %351 = load i32, i32* %5, align 4
  store i32 %351, i32* %9, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -467947939
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -467947939
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 2044908928, i32 479544255
  store i32 %378, i32* %10
  br label %575

; <label>:379:                                    ; preds = %11
  store i32 -750637619, i32* %10
  br label %575

; <label>:380:                                    ; preds = %11
  %381 = load i32, i32* %9, align 4
  %382 = icmp slt i32 0, %381
  %383 = select i1 %382, i32 305451528, i32 930973599
  store i32 %383, i32* %10
  br label %575

; <label>:384:                                    ; preds = %11
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 934649899
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 934649899
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1291293515, i32 1233688273
  store i32 %399, i32* %10
  br label %575

; <label>:400:                                    ; preds = %11
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10001 x i8], [10001 x i8]* @prime, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = trunc i8 %404 to i1
  store i1 %405, i1* %2
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 1898628954
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1898628954
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -473235020, i32 1233688273
  store i32 %432, i32* %10
  br label %575

; <label>:433:                                    ; preds = %11
  %434 = load volatile i1, i1* %2
  %435 = select i1 %434, i32 3939608, i32 -713389168
  store i32 %435, i32* %10
  br label %575

; <label>:436:                                    ; preds = %11
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -1226305786
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1226305786
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 2133851704, i32 -602194724
  store i32 %463, i32* %10
  br label %575

; <label>:464:                                    ; preds = %11
  %465 = load i32, i32* %9, align 4
  %466 = sub i32 0, 2
  %467 = add i32 %465, %466
  %468 = sub nsw i32 %465, 2
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [10001 x i8], [10001 x i8]* @prime, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = trunc i8 %471 to i1
  store i1 %472, i1* %1
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 225814798
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 225814798
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 56573220, i32 -602194724
  store i32 %499, i32* %10
  br label %575

; <label>:500:                                    ; preds = %11
  %501 = load volatile i1, i1* %1
  %502 = select i1 %501, i32 -176915992, i32 -713389168
  store i32 %502, i32* %10
  br label %575

; <label>:503:                                    ; preds = %11
  %504 = load i32, i32* %9, align 4
  %505 = add i32 %504, -703871487
  %506 = sub i32 %505, 2
  %507 = sub i32 %506, -703871487
  %508 = sub nsw i32 %504, 2
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %509, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %511 = load i32, i32* %9, align 4
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %510, i32 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 930973599, i32* %10
  br label %575

; <label>:514:                                    ; preds = %11
  store i32 -407861486, i32* %10
  br label %575

; <label>:515:                                    ; preds = %11
  %516 = load i32, i32* %9, align 4
  %517 = add i32 %516, -1364619462
  %518 = add i32 %517, -1
  %519 = sub i32 %518, -1364619462
  %520 = add nsw i32 %516, -1
  store i32 %519, i32* %9, align 4
  store i32 -750637619, i32* %10
  br label %575

; <label>:521:                                    ; preds = %11
  store i32 1199264912, i32* %10
  br label %575

; <label>:522:                                    ; preds = %11
  %523 = load i32, i32* %4, align 4
  ret i32 %523

; <label>:524:                                    ; preds = %11
  %525 = load i32, i32* %6, align 4
  %526 = icmp slt i32 %525, 10001
  store i32 478707812, i32* %10
  br label %575

; <label>:527:                                    ; preds = %11
  %528 = load i32, i32* %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10001 x i8], [10001 x i8]* @prime, i64 0, i64 %529
  store i8 1, i8* %530, align 1
  store i32 -1413411528, i32* %10
  br label %575

; <label>:531:                                    ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 937265325, i32* %10
  br label %575

; <label>:532:                                    ; preds = %11
  %533 = load i32, i32* %8, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10001 x i8], [10001 x i8]* @prime, i64 0, i64 %534
  store i8 0, i8* %535, align 1
  store i32 1780909336, i32* %10
  br label %575

; <label>:536:                                    ; preds = %11
  store i32 -563864286, i32* %10
  br label %575

; <label>:537:                                    ; preds = %11
  store i32 784022008, i32* %10
  br label %575

; <label>:538:                                    ; preds = %11
  %539 = load i32, i32* %5, align 4
  store i32 %539, i32* %9, align 4
  store i32 1420340374, i32* %10
  br label %575

; <label>:540:                                    ; preds = %11
  %541 = load i32, i32* %9, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10001 x i8], [10001 x i8]* @prime, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = trunc i8 %544 to i1
  store i32 1291293515, i32* %10
  br label %575

; <label>:546:                                    ; preds = %11
  %547 = load i32, i32* %9, align 4
  %548 = add i32 %547, 1357929589
  %549 = sub i32 %548, 2
  %550 = sub i32 %549, 1357929589
  %551 = sub i32 %547, 2
  %552 = mul i32 %550, 2
  %553 = sub i32 0, 2
  %554 = add i32 %547, %553
  %555 = sub i32 %547, 2
  %556 = mul i32 %554, 2
  %557 = shl i32 %547, 2
  %558 = sub i32 0, 2
  %559 = add i32 %547, %558
  %560 = sub i32 %547, 2
  %561 = mul i32 %559, 2
  %562 = add i32 %547, -1875771047
  %563 = sub i32 %562, 2
  %564 = sub i32 %563, -1875771047
  %565 = sub i32 %547, 2
  %566 = mul i32 %564, 2
  %567 = add i32 %547, 1764329844
  %568 = sub i32 %567, 2
  %569 = sub i32 %568, 1764329844
  %570 = sub nsw i32 %547, 2
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [10001 x i8], [10001 x i8]* @prime, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = trunc i8 %573 to i1
  store i32 2133851704, i32* %10
  br label %575

; <label>:575:                                    ; preds = %546, %540, %538, %537, %536, %532, %531, %527, %524, %521, %515, %514, %503, %500, %464, %436, %433, %400, %384, %380, %379, %350, %334, %329, %328, %322, %321, %293, %266, %265, %249, %222, %216, %215, %196, %181, %177, %170, %163, %159, %158, %131, %115, %110, %109, %79, %63, %60, %42, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s930877756.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -470352847
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -470352847
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1757894566, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1757894566, label %17
    i32 -497487529, label %37
    i32 712594965, label %53
    i32 -781208472, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -497487529, i32 -781208472
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 554687634
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 554687634
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 712594965, i32 -781208472
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -497487529, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
