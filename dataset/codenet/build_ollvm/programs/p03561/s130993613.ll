; ModuleID = 'Project_CodeNet_C++1400/p03561/s130993613.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s130993613.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@seq = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130993613.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 92574510
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 92574510
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 726230661, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 726230661, label %17
    i32 -770342458, label %37
    i32 500071470, label %65
    i32 -570615831, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -770342458, i32 -570615831
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
  %64 = select i1 %62, i32 500071470, i32 -570615831
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -770342458, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3deci(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -497218684
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -497218684
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 479386912, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %245
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 479386912, label %22
    i32 626695353, label %30
    i32 -1988721716, label %67
    i32 909367834, label %70
    i32 981917268, label %77
    i32 199121611, label %95
    i32 270121920, label %102
    i32 601780654, label %118
    i32 2071748335, label %149
    i32 1477937361, label %152
    i32 -1623520769, label %158
    i32 -278051355, label %185
    i32 957970697, label %220
    i32 1597061769, label %221
    i32 -1517908779, label %222
    i32 175820446, label %223
    i32 1819463012, label %224
    i32 -1934780836, label %232
    i32 -1530484932, label %237
  ]

; <label>:21:                                     ; preds = %19
  br label %245

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 626695353, i32 1819463012
  store i32 %29, i32* %18
  br label %245

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %5
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -968594113
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -968594113
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1988721716, i32 1819463012
  store i32 %66, i32* %18
  br label %245

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 909367834, i32 981917268
  store i32 %69, i32* %18
  br label %245

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %72, 1624606564
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1624606564
  %76 = sub nsw i32 %72, 1
  call void @_Z3deci(i32 %75)
  store i32 175820446, i32* %18
  br label %245

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, -1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, -1
  store i32 %86, i32* %81, align 4
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 199121611, i32 -1517908779
  store i32 %94, i32* %18
  br label %245

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = load volatile i32*, i32** %4
  store i32 %99, i32* %101, align 4
  store i32 270121920, i32* %18
  br label %245

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -68736752
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -68736752
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 601780654, i32 -1934780836
  store i32 %117, i32* %18
  br label %245

; <label>:118:                                    ; preds = %19
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  store i1 %122, i1* %2
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2071748335, i32 -1934780836
  store i32 %148, i32* %18
  br label %245

; <label>:149:                                    ; preds = %19
  %150 = load volatile i1, i1* %2
  %151 = select i1 %150, i32 1477937361, i32 1597061769
  store i32 %151, i32* %18
  br label %245

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @k, align 4
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  store i32 -1623520769, i32* %18
  br label %245

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -278051355, i32 -1530484932
  store i32 %184, i32* %18
  br label %245

; <label>:185:                                    ; preds = %19
  %186 = load volatile i32*, i32** %4
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, -84638229
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -84638229
  %191 = add nsw i32 %187, 1
  %192 = load volatile i32*, i32** %4
  store i32 %190, i32* %192, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1909382629
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1909382629
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 957970697, i32 -1530484932
  store i32 %219, i32* %18
  br label %245

; <label>:220:                                    ; preds = %19
  store i32 270121920, i32* %18
  br label %245

; <label>:221:                                    ; preds = %19
  store i32 -1517908779, i32* %18
  br label %245

; <label>:222:                                    ; preds = %19
  store i32 175820446, i32* %18
  br label %245

; <label>:223:                                    ; preds = %19
  ret void

; <label>:224:                                    ; preds = %19
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  store i32 %0, i32* %225, align 4
  %227 = load i32, i32* %225, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 0
  store i32 626695353, i32* %18
  br label %245

; <label>:232:                                    ; preds = %19
  %233 = load volatile i32*, i32** %4
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* @n, align 4
  %236 = icmp sle i32 %234, %235
  store i32 601780654, i32* %18
  br label %245

; <label>:237:                                    ; preds = %19
  %238 = load volatile i32*, i32** %4
  %239 = load i32, i32* %238, align 4
  %240 = shl i32 %239, 1
  %241 = sub i32 0, 1
  %242 = sub i32 %239, %241
  %243 = add nsw i32 %239, 1
  %244 = load volatile i32*, i32** %4
  store i32 %242, i32* %244, align 4
  store i32 -278051355, i32* %18
  br label %245

; <label>:245:                                    ; preds = %237, %232, %224, %222, %221, %220, %185, %158, %152, %149, %118, %102, %95, %77, %70, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %12 = load i32, i32* @k, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1977543114, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %469
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1977543114, label %18
    i32 1312172002, label %22
    i32 896351681, label %38
    i32 -347020054, label %54
    i32 669319157, label %55
    i32 -1243845474, label %66
    i32 2102450051, label %71
    i32 -1329862630, label %76
    i32 928809786, label %77
    i32 -1764787158, label %82
    i32 -193693637, label %85
    i32 -311867077, label %90
    i32 1538669864, label %95
    i32 1061086137, label %122
    i32 149029628, label %143
    i32 959718367, label %144
    i32 -1287846612, label %145
    i32 1377600046, label %146
    i32 -204999653, label %151
    i32 1824514436, label %160
    i32 850971744, label %165
    i32 1411592009, label %180
    i32 221837063, label %195
    i32 -716169166, label %196
    i32 -432989439, label %223
    i32 1782598653, label %254
    i32 -1897306691, label %257
    i32 -587330007, label %285
    i32 1094080544, label %301
    i32 -515288345, label %302
    i32 522740757, label %308
    i32 -1520789323, label %309
    i32 362142121, label %310
    i32 1546737392, label %311
    i32 -857467108, label %316
    i32 -543792047, label %343
    i32 -996625788, label %364
    i32 -1823033982, label %366
    i32 -331518129, label %369
    i32 -65305110, label %375
    i32 -1729416578, label %382
    i32 904685718, label %398
    i32 -1575616155, label %415
    i32 -845973129, label %417
    i32 -708971109, label %418
    i32 -926982065, label %443
    i32 619629400, label %444
    i32 1855079356, label %458
    i32 -1694185907, label %460
    i32 1119605633, label %466
  ]

; <label>:17:                                     ; preds = %15
  br label %469

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1312172002, i32 928809786
  store i32 %21, i32* %13
  br label %469

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -1293662650
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1293662650
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 896351681, i32 -845973129
  store i32 %37, i32* %13
  br label %469

; <label>:38:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1896465583
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1896465583
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -347020054, i32 -845973129
  store i32 %53, i32* %13
  br label %469

; <label>:54:                                     ; preds = %15
  store i32 669319157, i32* %13
  br label %469

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* @n, align 4
  %58 = load i32, i32* @n, align 4
  %59 = sdiv i32 %58, 2
  %60 = sub i32 %57, 36277909
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 36277909
  %63 = sub nsw i32 %57, %59
  %64 = icmp sle i32 %56, %62
  %65 = select i1 %64, i32 -1243845474, i32 -1329862630
  store i32 %65, i32* %13
  br label %469

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* @k, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 2102450051, i32* %13
  br label %469

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %6, align 4
  store i32 669319157, i32* %13
  br label %469

; <label>:76:                                     ; preds = %15
  store i32 362142121, i32* %13
  br label %469

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @k, align 4
  %79 = srem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1764787158, i32 -1287846612
  store i32 %81, i32* %13
  br label %469

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* @k, align 4
  %84 = sdiv i32 %83, 2
  store i32 %84, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @seq, i64 0, i64 1), align 4
  store i32 2, i32* %7, align 4
  store i32 -193693637, i32* %13
  br label %469

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -311867077, i32 959718367
  store i32 %89, i32* %13
  br label %469

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @k, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 1538669864, i32* %13
  br label %469

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1061086137, i32 -708971109
  store i32 %121, i32* %13
  br label %469

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %123, -2104444457
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -2104444457
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %7, align 4
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, -217436088
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -217436088
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 149029628, i32 -708971109
  store i32 %142, i32* %13
  br label %469

; <label>:143:                                    ; preds = %15
  store i32 -193693637, i32* %13
  br label %469

; <label>:144:                                    ; preds = %15
  store i32 -1520789323, i32* %13
  br label %469

; <label>:145:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1377600046, i32* %13
  br label %469

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -204999653, i32 850971744
  store i32 %150, i32* %13
  br label %469

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* @k, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = sdiv i32 %154, 2
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  store i32 1824514436, i32* %13
  br label %469

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %8, align 4
  store i32 1377600046, i32* %13
  br label %469

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1411592009, i32 -926982065
  store i32 %179, i32* %13
  br label %469

; <label>:180:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 221837063, i32 -926982065
  store i32 %194, i32* %13
  br label %469

; <label>:195:                                    ; preds = %15
  store i32 -716169166, i32* %13
  br label %469

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -432989439, i32 619629400
  store i32 %222, i32* %13
  br label %469

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* @n, align 4
  %226 = sdiv i32 %225, 2
  %227 = icmp sle i32 %224, %226
  store i1 %227, i1* %3
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1782598653, i32 619629400
  store i32 %253, i32* %13
  br label %469

; <label>:254:                                    ; preds = %15
  %255 = load volatile i1, i1* %3
  %256 = select i1 %255, i32 -1897306691, i32 522740757
  store i32 %256, i32* %13
  br label %469

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, -196570783
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -196570783
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -587330007, i32 1855079356
  store i32 %284, i32* %13
  br label %469

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* @n, align 4
  call void @_Z3deci(i32 %286)
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1094080544, i32 1855079356
  store i32 %300, i32* %13
  br label %469

; <label>:301:                                    ; preds = %15
  store i32 -515288345, i32* %13
  br label %469

; <label>:302:                                    ; preds = %15
  %303 = load i32, i32* %9, align 4
  %304 = sub i32 %303, -1549365058
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1549365058
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %9, align 4
  store i32 -716169166, i32* %13
  br label %469

; <label>:308:                                    ; preds = %15
  store i32 -1520789323, i32* %13
  br label %469

; <label>:309:                                    ; preds = %15
  store i32 362142121, i32* %13
  br label %469

; <label>:310:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 1546737392, i32* %13
  br label %469

; <label>:311:                                    ; preds = %15
  %312 = load i32, i32* %10, align 4
  %313 = load i32, i32* @n, align 4
  %314 = icmp sle i32 %312, %313
  %315 = select i1 %314, i32 -857467108, i32 -1823033982
  store i32 %315, i32* %13
  store i1 false, i1* %14
  br label %469

; <label>:316:                                    ; preds = %15
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
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
  %342 = select i1 %340, i32 -543792047, i32 -1694185907
  store i32 %342, i32* %13
  br label %469

; <label>:343:                                    ; preds = %15
  %344 = load i32, i32* %10, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp ne i32 %347, 0
  store i1 %348, i1* %2
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = add i32 %349, 296073737
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 296073737
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -996625788, i32 -1694185907
  store i32 %363, i32* %13
  br label %469

; <label>:364:                                    ; preds = %15
  store i32 -1823033982, i32* %13
  %365 = load volatile i1, i1* %2
  store i1 %365, i1* %14
  br label %469

; <label>:366:                                    ; preds = %15
  %367 = load i1, i1* %14
  %368 = select i1 %367, i32 -331518129, i32 -1729416578
  store i32 %368, i32* %13
  br label %469

; <label>:369:                                    ; preds = %15
  %370 = load i32, i32* %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %373)
  store i32 -65305110, i32* %13
  br label %469

; <label>:375:                                    ; preds = %15
  %376 = load i32, i32* %10, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 1
  store i32 %380, i32* %10, align 4
  store i32 1546737392, i32* %13
  br label %469

; <label>:382:                                    ; preds = %15
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = add i32 %383, 262000845
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 262000845
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 904685718, i32 1119605633
  store i32 %397, i32* %13
  br label %469

; <label>:398:                                    ; preds = %15
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %400 = load i32, i32* %5, align 4
  store i32 %400, i32* %1
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1575616155, i32 1119605633
  store i32 %414, i32* %13
  br label %469

; <label>:415:                                    ; preds = %15
  %416 = load volatile i32, i32* %1
  ret i32 %416

; <label>:417:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 896351681, i32* %13
  br label %469

; <label>:418:                                    ; preds = %15
  %419 = load i32, i32* %7, align 4
  %420 = shl i32 %419, 1
  %421 = add i32 0, -626675686
  %422 = sub i32 %421, %419
  %423 = sub i32 %422, -626675686
  %424 = sub i32 0, %419
  %425 = add i32 %423, 1730067267
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1730067267
  %428 = add i32 %423, 1
  %429 = shl i32 %419, 1
  %430 = sub i32 0, 819337159
  %431 = sub i32 %430, %419
  %432 = add i32 %431, 819337159
  %433 = sub i32 0, %419
  %434 = add i32 %432, 1922312477
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1922312477
  %437 = add i32 %432, 1
  %438 = sub i32 0, %419
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %419, 1
  store i32 %441, i32* %7, align 4
  store i32 1061086137, i32* %13
  br label %469

; <label>:443:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1411592009, i32* %13
  br label %469

; <label>:444:                                    ; preds = %15
  %445 = load i32, i32* %9, align 4
  %446 = load i32, i32* @n, align 4
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %449 = sub i32 0, %446
  %450 = add i32 %448, -345303119
  %451 = add i32 %450, 2
  %452 = sub i32 %451, -345303119
  %453 = add i32 %448, 2
  %454 = shl i32 %446, 2
  %455 = shl i32 %446, 2
  %456 = sdiv i32 %446, 2
  %457 = icmp sle i32 %445, %456
  store i32 -432989439, i32* %13
  br label %469

; <label>:458:                                    ; preds = %15
  %459 = load i32, i32* @n, align 4
  call void @_Z3deci(i32 %459)
  store i32 -587330007, i32* %13
  br label %469

; <label>:460:                                    ; preds = %15
  %461 = load i32, i32* %10, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp ne i32 %464, 0
  store i32 -543792047, i32* %13
  br label %469

; <label>:466:                                    ; preds = %15
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %468 = load i32, i32* %5, align 4
  store i32 904685718, i32* %13
  br label %469

; <label>:469:                                    ; preds = %466, %460, %458, %444, %443, %418, %417, %398, %382, %375, %369, %366, %364, %343, %316, %311, %310, %309, %308, %302, %301, %285, %257, %254, %223, %196, %195, %180, %165, %160, %151, %146, %145, %144, %143, %122, %95, %90, %85, %82, %77, %76, %71, %66, %55, %54, %38, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130993613.cpp() #0 section ".text.startup" {
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
