; ModuleID = 'Project_CodeNet_C++1400/p02282/s774287867.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s774287867.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@pre = global i32 0, align 4
@pos = global i32 0, align 4
@Preorder = global [100 x i32] zeroinitializer, align 16
@Inorder = global [100 x i32] zeroinitializer, align 16
@Postorder = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774287867.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i32 @_Z11find_parenti(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 390882089, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %268
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 390882089, label %11
    i32 410389879, label %39
    i32 1684240313, label %58
    i32 910078949, label %61
    i32 1417923075, label %77
    i32 1908719375, label %99
    i32 797692680, label %102
    i32 -504976734, label %129
    i32 -483888366, label %145
    i32 405878120, label %147
    i32 -430438796, label %148
    i32 106462365, label %176
    i32 242013903, label %197
    i32 -1343104577, label %198
    i32 1634013941, label %225
    i32 -1345683288, label %241
    i32 1901615947, label %242
    i32 119586946, label %246
    i32 1069242486, label %253
    i32 794931206, label %255
    i32 1722916276, label %267
  ]

; <label>:10:                                     ; preds = %8
  br label %268

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, -842065763
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -842065763
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 410389879, i32 1901615947
  store i32 %38, i32* %7
  br label %268

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 1139510875
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1139510875
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1684240313, i32 1901615947
  store i32 %57, i32* %7
  br label %268

; <label>:58:                                     ; preds = %8
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 910078949, i32 -1343104577
  store i32 %60, i32* %7
  br label %268

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 1685281685
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1685281685
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1417923075, i32 119586946
  store i32 %76, i32* %7
  br label %268

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @Inorder, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %78, %82
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 1169862254
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1169862254
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1908719375, i32 119586946
  store i32 %98, i32* %7
  br label %268

; <label>:99:                                     ; preds = %8
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 797692680, i32 405878120
  store i32 %101, i32* %7
  br label %268

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -504976734, i32 1069242486
  store i32 %128, i32* %7
  br label %268

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %6, align 4
  store i32 %130, i32* %2
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -483888366, i32 1069242486
  store i32 %144, i32* %7
  br label %268

; <label>:145:                                    ; preds = %8
  %146 = load volatile i32, i32* %2
  ret i32 %146

; <label>:147:                                    ; preds = %8
  store i32 -430438796, i32* %7
  br label %268

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, 1951097696
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1951097696
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 106462365, i32 794931206
  store i32 %175, i32* %7
  br label %268

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, 2073242162
  %179 = add i32 %178, 1
  %180 = add i32 %179, 2073242162
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %6, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, -1025168345
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1025168345
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 242013903, i32 794931206
  store i32 %196, i32* %7
  br label %268

; <label>:197:                                    ; preds = %8
  store i32 390882089, i32* %7
  br label %268

; <label>:198:                                    ; preds = %8
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1634013941, i32 1722916276
  store i32 %224, i32* %7
  br label %268

; <label>:225:                                    ; preds = %8
  call void @llvm.trap()
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, -1692362184
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1692362184
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1345683288, i32 1722916276
  store i32 %240, i32* %7
  br label %268

; <label>:241:                                    ; preds = %8
  unreachable

; <label>:242:                                    ; preds = %8
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* @n, align 4
  %245 = icmp slt i32 %243, %244
  store i32 410389879, i32* %7
  br label %268

; <label>:246:                                    ; preds = %8
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* @Inorder, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %247, %251
  store i32 1417923075, i32* %7
  br label %268

; <label>:253:                                    ; preds = %8
  %254 = load i32, i32* %6, align 4
  store i32 -504976734, i32* %7
  br label %268

; <label>:255:                                    ; preds = %8
  %256 = load i32, i32* %6, align 4
  %257 = shl i32 %256, 1
  %258 = sub i32 %256, 1096134055
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1096134055
  %261 = sub i32 %256, 1
  %262 = mul i32 %260, 1
  %263 = add i32 %256, 2065516311
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 2065516311
  %266 = add nsw i32 %256, 1
  store i32 %265, i32* %6, align 4
  store i32 106462365, i32* %7
  br label %268

; <label>:267:                                    ; preds = %8
  call void @llvm.trap()
  store i32 1634013941, i32* %7
  br label %268

; <label>:268:                                    ; preds = %267, %255, %253, %246, %242, %225, %198, %197, %176, %148, %147, %129, %102, %99, %77, %61, %58, %39, %11, %10
  br label %8
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z14reconstructionii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1278354649, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %49
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1278354649, label %15
    i32 1262489449, label %20
    i32 1024442510, label %21
    i32 -2012292499, label %48
  ]

; <label>:14:                                     ; preds = %12
  br label %49

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %16, %17
  %19 = select i1 %18, i32 1262489449, i32 1024442510
  store i32 %19, i32* %11
  br label %49

; <label>:20:                                     ; preds = %12
  store i32 -2012292499, i32* %11
  br label %49

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @pre, align 4
  %23 = sub i32 %22, -1470157965
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1470157965
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* @pre, align 4
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @Preorder, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %7, align 4
  %31 = call i32 @_Z11find_parenti(i32 %30)
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %8, align 4
  call void @_Z14reconstructionii(i32 %32, i32 %33)
  %34 = load i32, i32* %8, align 4
  %35 = add i32 %34, 78973192
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 78973192
  %38 = add nsw i32 %34, 1
  %39 = load i32, i32* %6, align 4
  call void @_Z14reconstructionii(i32 %37, i32 %39)
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* @pos, align 4
  %42 = sub i32 %41, 641669181
  %43 = add i32 %42, 1
  %44 = add i32 %43, 641669181
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* @pos, align 4
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @Postorder, i64 0, i64 %46
  store i32 %40, i32* %47, align 4
  store i32 -2012292499, i32* %11
  br label %49

; <label>:48:                                     ; preds = %12
  ret void

; <label>:49:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1777673196, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %321
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1777673196, label %10
    i32 -1804487878, label %15
    i32 -1931345326, label %31
    i32 1106724154, label %51
    i32 581761694, label %52
    i32 -246632268, label %80
    i32 716020437, label %101
    i32 -1438012772, label %102
    i32 -335490888, label %103
    i32 -48770601, label %108
    i32 -572271884, label %123
    i32 762722144, label %143
    i32 -1336768084, label %144
    i32 -1634832357, label %171
    i32 326660764, label %204
    i32 2060165882, label %205
    i32 -900919181, label %233
    i32 303949715, label %249
    i32 -734936163, label %250
    i32 -1500716727, label %255
    i32 808106889, label %259
    i32 -1073376682, label %261
    i32 1575866339, label %267
    i32 1243392652, label %273
    i32 1066018205, label %276
    i32 -1643574444, label %281
    i32 1246165428, label %290
    i32 -401548891, label %295
    i32 -2015633046, label %319
  ]

; <label>:9:                                      ; preds = %7
  br label %321

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1804487878, i32 -1438012772
  store i32 %14, i32* %6
  br label %321

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = add i32 %16, 40116336
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 40116336
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1931345326, i32 1066018205
  store i32 %30, i32* %6
  br label %321

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @Preorder, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, 739579974
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 739579974
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1106724154, i32 1066018205
  store i32 %50, i32* %6
  br label %321

; <label>:51:                                     ; preds = %7
  store i32 581761694, i32* %6
  br label %321

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, -1282416607
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1282416607
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -246632268, i32 -1643574444
  store i32 %79, i32* %6
  br label %321

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %81, -745723369
  %83 = add i32 %82, 1
  %84 = add i32 %83, -745723369
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %2, align 4
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, 1190222150
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1190222150
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 716020437, i32 -1643574444
  store i32 %100, i32* %6
  br label %321

; <label>:101:                                    ; preds = %7
  store i32 -1777673196, i32* %6
  br label %321

; <label>:102:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -335490888, i32* %6
  br label %321

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -48770601, i32 2060165882
  store i32 %107, i32* %6
  br label %321

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -572271884, i32 1246165428
  store i32 %122, i32* %6
  br label %321

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* @Inorder, i64 0, i64 %125
  %127 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %126)
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = add i32 %128, 625627520
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 625627520
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 762722144, i32 1246165428
  store i32 %142, i32* %6
  br label %321

; <label>:143:                                    ; preds = %7
  store i32 -1336768084, i32* %6
  br label %321

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 -1634832357, i32 -401548891
  store i32 %170, i32* %6
  br label %321

; <label>:171:                                    ; preds = %7
  %172 = load i32, i32* %3, align 4
  %173 = add i32 %172, 1305445664
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1305445664
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %3, align 4
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1882695938
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1882695938
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
  %203 = select i1 %201, i32 326660764, i32 -401548891
  store i32 %203, i32* %6
  br label %321

; <label>:204:                                    ; preds = %7
  store i32 -335490888, i32* %6
  br label %321

; <label>:205:                                    ; preds = %7
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = add i32 %206, -1986997840
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1986997840
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -900919181, i32 -2015633046
  store i32 %232, i32* %6
  br label %321

; <label>:233:                                    ; preds = %7
  %234 = load i32, i32* @n, align 4
  call void @_Z14reconstructionii(i32 0, i32 %234)
  store i32 0, i32* %4, align 4
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 303949715, i32 -2015633046
  store i32 %248, i32* %6
  br label %321

; <label>:249:                                    ; preds = %7
  store i32 -734936163, i32* %6
  br label %321

; <label>:250:                                    ; preds = %7
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* @n, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 -1500716727, i32 1243392652
  store i32 %254, i32* %6
  br label %321

; <label>:255:                                    ; preds = %7
  %256 = load i32, i32* %4, align 4
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 808106889, i32 -1073376682
  store i32 %258, i32* %6
  br label %321

; <label>:259:                                    ; preds = %7
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1073376682, i32* %6
  br label %321

; <label>:261:                                    ; preds = %7
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* @Postorder, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %265)
  store i32 1575866339, i32* %6
  br label %321

; <label>:267:                                    ; preds = %7
  %268 = load i32, i32* %4, align 4
  %269 = add i32 %268, -2116493455
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -2116493455
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %4, align 4
  store i32 -734936163, i32* %6
  br label %321

; <label>:273:                                    ; preds = %7
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %275 = load i32, i32* %1, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %7
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* @Preorder, i64 0, i64 %278
  %280 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %279)
  store i32 -1931345326, i32* %6
  br label %321

; <label>:281:                                    ; preds = %7
  %282 = load i32, i32* %2, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 %282, 1
  %286 = mul i32 %284, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %282, %287
  %289 = add nsw i32 %282, 1
  store i32 %288, i32* %2, align 4
  store i32 -246632268, i32* %6
  br label %321

; <label>:290:                                    ; preds = %7
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* @Inorder, i64 0, i64 %292
  %294 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %293)
  store i32 -572271884, i32* %6
  br label %321

; <label>:295:                                    ; preds = %7
  %296 = load i32, i32* %3, align 4
  %297 = sub i32 0, %296
  %298 = add i32 0, %297
  %299 = sub i32 0, %296
  %300 = add i32 %298, -1075968799
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1075968799
  %303 = add i32 %298, 1
  %304 = sub i32 0, %296
  %305 = add i32 0, %304
  %306 = sub i32 0, %296
  %307 = sub i32 %305, 1667757368
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1667757368
  %310 = add i32 %305, 1
  %311 = add i32 %296, 705245857
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 705245857
  %314 = sub i32 %296, 1
  %315 = mul i32 %313, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %296, %316
  %318 = add nsw i32 %296, 1
  store i32 %317, i32* %3, align 4
  store i32 -1634832357, i32* %6
  br label %321

; <label>:319:                                    ; preds = %7
  %320 = load i32, i32* @n, align 4
  call void @_Z14reconstructionii(i32 0, i32 %320)
  store i32 0, i32* %4, align 4
  store i32 -900919181, i32* %6
  br label %321

; <label>:321:                                    ; preds = %319, %295, %290, %281, %276, %267, %261, %259, %255, %250, %249, %233, %205, %204, %171, %144, %143, %123, %108, %103, %102, %101, %80, %52, %51, %31, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s774287867.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
