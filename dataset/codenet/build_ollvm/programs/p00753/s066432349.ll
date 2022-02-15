; ModuleID = 'Project_CodeNet_C++1400/p00753/s066432349.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s066432349.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s066432349.cpp, i8* null }]
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
  store i32 1329966904, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1329966904, label %16
    i32 -619215810, label %36
    i32 1504263465, label %65
    i32 376626380, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -619215810, i32 376626380
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -729996801
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -729996801
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1504263465, i32 376626380
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -619215810, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  %3 = alloca i32, align 4
  %4 = alloca [246913 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [246913 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 246913, i32 16, i1 false)
  store i32 2, i32* %5, align 4
  %11 = alloca i32
  store i32 214161838, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %458
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 214161838, label %15
    i32 1758120441, label %21
    i32 -645331426, label %49
    i32 -595404656, label %83
    i32 240118821, label %84
    i32 50307863, label %88
    i32 304306249, label %92
    i32 -1427682934, label %100
    i32 -1019071409, label %115
    i32 -1701727691, label %131
    i32 -94010658, label %132
    i32 -2027474806, label %138
    i32 412962085, label %142
    i32 516204117, label %170
    i32 -609417068, label %188
    i32 1804529836, label %191
    i32 1862962761, label %207
    i32 693383895, label %254
    i32 1053351918, label %255
    i32 -1538188174, label %260
    i32 1740656040, label %261
    i32 -423755875, label %277
    i32 213723808, label %307
    i32 -1707341700, label %310
    i32 360178842, label %326
    i32 -1808340517, label %342
    i32 1787679931, label %343
    i32 -747565285, label %359
    i32 -1293009463, label %361
    i32 -672728305, label %373
    i32 313464763, label %374
    i32 -632579663, label %377
    i32 -1666923, label %453
    i32 1507630588, label %457
  ]

; <label>:14:                                     ; preds = %12
  br label %458

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = mul nsw i32 %16, %17
  %19 = icmp sle i32 %18, 246912
  %20 = select i1 %19, i32 1758120441, i32 -2027474806
  store i32 %20, i32* %11
  br label %458

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1431561482
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1431561482
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -645331426, i32 -1293009463
  store i32 %48, i32* %11
  br label %458

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %50, 1153889486
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 1153889486
  %55 = add nsw i32 %50, %51
  store i32 %54, i32* %6, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1083875302
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1083875302
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -595404656, i32 -1293009463
  store i32 %82, i32* %11
  br label %458

; <label>:83:                                     ; preds = %12
  store i32 240118821, i32* %11
  br label %458

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %85, 246912
  %87 = select i1 %86, i32 50307863, i32 -1427682934
  store i32 %87, i32* %11
  br label %458

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i64 0, i64 %90
  store i8 1, i8* %91, align 1
  store i32 304306249, i32* %11
  br label %458

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, %93
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, %93
  store i32 %98, i32* %6, align 4
  store i32 240118821, i32* %11
  br label %458

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1019071409, i32 -672728305
  store i32 %114, i32* %11
  br label %458

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 2115777098
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2115777098
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1701727691, i32 -672728305
  store i32 %130, i32* %11
  br label %458

; <label>:131:                                    ; preds = %12
  store i32 -94010658, i32* %11
  br label %458

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, -1770358705
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1770358705
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %5, align 4
  store i32 214161838, i32* %11
  br label %458

; <label>:138:                                    ; preds = %12
  %139 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i64 0, i64 0
  store i8 1, i8* %139, align 16
  %140 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i64 0, i64 1
  store i8 1, i8* %140, align 1
  %141 = getelementptr inbounds [246913 x i32], [246913 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %141, align 16
  store i32 1, i32* %8, align 4
  store i32 412962085, i32* %11
  br label %458

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 2011347176
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2011347176
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 516204117, i32 313464763
  store i32 %169, i32* %11
  br label %458

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %8, align 4
  %172 = icmp sle i32 %171, 246912
  store i1 %172, i1* %2
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1944682793
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1944682793
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -609417068, i32 313464763
  store i32 %187, i32* %11
  br label %458

; <label>:188:                                    ; preds = %12
  %189 = load volatile i1, i1* %2
  %190 = select i1 %189, i32 1804529836, i32 -1538188174
  store i32 %190, i32* %11
  br label %458

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -168591856
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -168591856
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1862962761, i32 -632579663
  store i32 %206, i32* %11
  br label %458

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [246913 x i32], [246913 x i32]* %7, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = trunc i8 %218 to i1
  %220 = xor i1 %219, true
  %221 = and i1 true, %220
  %222 = xor i1 true, true
  %223 = and i1 %219, %222
  %224 = xor i1 true, true
  %225 = and i1 %224, true
  %226 = and i1 true, %222
  %227 = or i1 %221, %223
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = xor i1 %219, true
  %231 = zext i1 %229 to i32
  %232 = sub i32 %214, -1062168701
  %233 = add i32 %232, %231
  %234 = add i32 %233, -1062168701
  %235 = add nsw i32 %214, %231
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [246913 x i32], [246913 x i32]* %7, i64 0, i64 %237
  store i32 %234, i32* %238, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -997209386
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -997209386
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 693383895, i32 -632579663
  store i32 %253, i32* %11
  br label %458

; <label>:254:                                    ; preds = %12
  store i32 1053351918, i32* %11
  br label %458

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %8, align 4
  store i32 412962085, i32* %11
  br label %458

; <label>:260:                                    ; preds = %12
  store i32 1740656040, i32* %11
  br label %458

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 2030127521
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 2030127521
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -423755875, i32 -1666923
  store i32 %276, i32* %11
  br label %458

; <label>:277:                                    ; preds = %12
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %279 = load i32, i32* %9, align 4
  %280 = icmp eq i32 %279, 0
  store i1 %280, i1* %1
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 213723808, i32 -1666923
  store i32 %306, i32* %11
  br label %458

; <label>:307:                                    ; preds = %12
  %308 = load volatile i1, i1* %1
  %309 = select i1 %308, i32 -1707341700, i32 1787679931
  store i32 %309, i32* %11
  br label %458

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1448513697
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1448513697
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 360178842, i32 1507630588
  store i32 %325, i32* %11
  br label %458

; <label>:326:                                    ; preds = %12
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -977244431
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -977244431
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1808340517, i32 1507630588
  store i32 %341, i32* %11
  br label %458

; <label>:342:                                    ; preds = %12
  store i32 -747565285, i32* %11
  br label %458

; <label>:343:                                    ; preds = %12
  %344 = load i32, i32* %9, align 4
  %345 = mul nsw i32 2, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [246913 x i32], [246913 x i32]* %7, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [246913 x i32], [246913 x i32]* %7, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 %348, 204195719
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 204195719
  %356 = sub nsw i32 %348, %352
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1740656040, i32* %11
  br label %458

; <label>:359:                                    ; preds = %12
  %360 = load i32, i32* %3, align 4
  ret i32 %360

; <label>:361:                                    ; preds = %12
  %362 = load i32, i32* %5, align 4
  %363 = load i32, i32* %5, align 4
  %364 = shl i32 %362, %363
  %365 = sub i32 0, %363
  %366 = add i32 %362, %365
  %367 = sub i32 %362, %363
  %368 = mul i32 %366, %363
  %369 = shl i32 %362, %363
  %370 = sub i32 0, %363
  %371 = sub i32 %362, %370
  %372 = add nsw i32 %362, %363
  store i32 %371, i32* %6, align 4
  store i32 -645331426, i32* %11
  br label %458

; <label>:373:                                    ; preds = %12
  store i32 -1019071409, i32* %11
  br label %458

; <label>:374:                                    ; preds = %12
  %375 = load i32, i32* %8, align 4
  %376 = icmp sle i32 %375, 246912
  store i32 516204117, i32* %11
  br label %458

; <label>:377:                                    ; preds = %12
  %378 = load i32, i32* %8, align 4
  %379 = add i32 0, 1585829065
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 1585829065
  %382 = sub i32 0, %378
  %383 = sub i32 0, 1
  %384 = sub i32 %381, %383
  %385 = add i32 %381, 1
  %386 = shl i32 %378, 1
  %387 = shl i32 %378, 1
  %388 = shl i32 %378, 1
  %389 = add i32 %378, -1192126658
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1192126658
  %392 = sub i32 %378, 1
  %393 = mul i32 %391, 1
  %394 = add i32 %378, -1940712768
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1940712768
  %397 = sub i32 %378, 1
  %398 = mul i32 %396, 1
  %399 = sub i32 0, 1
  %400 = add i32 %378, %399
  %401 = sub nsw i32 %378, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [246913 x i32], [246913 x i32]* %7, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [246913 x i8], [246913 x i8]* %4, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = trunc i8 %408 to i1
  %410 = add i1 %409, true
  %411 = sub i1 %410, true
  %412 = sub i1 %411, true
  %413 = sub i1 %409, true
  %414 = mul i1 %412, true
  %415 = shl i1 %409, true
  %416 = sub i1 false, true
  %417 = add i1 %409, %416
  %418 = sub i1 %409, true
  %419 = mul i1 %417, true
  %420 = sub i1 false, true
  %421 = add i1 %409, %420
  %422 = sub i1 %409, true
  %423 = mul i1 %421, true
  %424 = xor i1 %409, true
  %425 = and i1 false, %424
  %426 = xor i1 false, true
  %427 = and i1 %409, %426
  %428 = xor i1 true, true
  %429 = and i1 %428, false
  %430 = and i1 true, %426
  %431 = or i1 %425, %427
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = xor i1 %409, true
  %435 = zext i1 %433 to i32
  %436 = sub i32 %404, 1349138918
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 1349138918
  %439 = sub i32 %404, %435
  %440 = mul i32 %438, %435
  %441 = add i32 %404, 1827574467
  %442 = sub i32 %441, %435
  %443 = sub i32 %442, 1827574467
  %444 = sub i32 %404, %435
  %445 = mul i32 %443, %435
  %446 = sub i32 %404, 1536641598
  %447 = add i32 %446, %435
  %448 = add i32 %447, 1536641598
  %449 = add nsw i32 %404, %435
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [246913 x i32], [246913 x i32]* %7, i64 0, i64 %451
  store i32 %448, i32* %452, align 4
  store i32 1862962761, i32* %11
  br label %458

; <label>:453:                                    ; preds = %12
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %455 = load i32, i32* %9, align 4
  %456 = icmp eq i32 %455, 0
  store i32 -423755875, i32* %11
  br label %458

; <label>:457:                                    ; preds = %12
  store i32 360178842, i32* %11
  br label %458

; <label>:458:                                    ; preds = %457, %453, %377, %374, %373, %361, %343, %342, %326, %310, %307, %277, %261, %260, %255, %254, %207, %191, %188, %170, %142, %138, %132, %131, %115, %100, %92, %88, %84, %83, %49, %21, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s066432349.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
