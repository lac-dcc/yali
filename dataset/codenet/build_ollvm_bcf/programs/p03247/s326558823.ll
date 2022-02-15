; ModuleID = 'Project_CodeNet_C++1400/p03247/s326558823.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s326558823.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pt = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@st = global [1005 x i32] zeroinitializer, align 16
@a = global [1005 x %struct.pt] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326558823.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2jdb(i1 zeroext) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 -1
  ret i32 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %2, align 1
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 1))
  %11 = load i32, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), align 8
  %12 = load i32, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 1), align 4
  %13 = xor i32 %11, %12
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %0
  store i8 1, i8* %2, align 1
  %17 = load i32, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), align 8
  br label %19

; <label>:19:                                     ; preds = %16, %0
  store i32 2, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %98, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %99

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pt, %struct.pt* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pt, %struct.pt* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32)
  %34 = load i8, i8* %2, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.pt, %struct.pt* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 8
  br label %43

; <label>:43:                                     ; preds = %36, %24
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.pt, %struct.pt* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.pt, %struct.pt* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = xor i32 %48, %53
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %77, label %57

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %585

; <label>:66:                                     ; preds = %57, %585
  %67 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %585

; <label>:76:                                     ; preds = %66
  br label %565

; <label>:77:                                     ; preds = %43
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %587

; <label>:87:                                     ; preds = %78, %587
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %587

; <label>:98:                                     ; preds = %87
  br label %20

; <label>:99:                                     ; preds = %20
  %100 = load i8, i8* %2, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 31, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %103)
  %105 = load i8, i8* %2, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %99
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %99
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %598

; <label>:118:                                    ; preds = %109, %598
  store i32 0, i32* %4, align 4
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %598

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %153, %127
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %599

; <label>:137:                                    ; preds = %128, %599
  %138 = load i32, i32* %4, align 4
  %139 = icmp sle i32 %138, 30
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %599

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %156

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = shl i32 1, %150
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %128

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %602

; <label>:165:                                    ; preds = %156, %602
  %166 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %602

; <label>:175:                                    ; preds = %165
  br label %176

; <label>:176:                                    ; preds = %543, %175
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %546

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x.9
  %182 = load i32, i32* @y.10
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %604

; <label>:189:                                    ; preds = %180, %604
  %190 = load i8, i8* %2, align 1
  %191 = trunc i8 %190 to i1
  %192 = load i32, i32* @x.9
  %193 = load i32, i32* @y.10
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %604

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %203

; <label>:201:                                    ; preds = %200
  %202 = call i32 @putchar(i32 76)
  br label %203

; <label>:203:                                    ; preds = %201, %200
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.pt, %struct.pt* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  store i32 %208, i32* %6, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.pt, %struct.pt* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %7, align 4
  store i32 30, i32* %8, align 4
  br label %214

; <label>:214:                                    ; preds = %390, %203
  %215 = load i32, i32* %8, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %393

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* @x.9
  %219 = load i32, i32* @y.10
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %607

; <label>:226:                                    ; preds = %217, %607
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %8, align 4
  %229 = shl i32 1, %228
  %230 = add nsw i32 %227, %229
  %231 = call i32 @abs(i32 %230) #7
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 1, %232
  %234 = load i32, i32* %7, align 4
  %235 = call i32 @abs(i32 %234) #7
  %236 = sext i32 %235 to i64
  %237 = add nsw i64 %233, %236
  %238 = load i32, i32* %8, align 4
  %239 = shl i32 1, %238
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %237, %240
  %242 = load i32, i32* @x.9
  %243 = load i32, i32* @y.10
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %607

; <label>:250:                                    ; preds = %226
  br i1 %241, label %251, label %259

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %8, align 4
  %253 = shl i32 1, %252
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, %253
  store i32 %255, i32* %6, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %257
  store i32 1, i32* %258, align 4
  br label %389

; <label>:259:                                    ; preds = %250
  %260 = load i32, i32* @x.9
  %261 = load i32, i32* @y.10
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %654

; <label>:268:                                    ; preds = %259, %654
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %8, align 4
  %271 = shl i32 1, %270
  %272 = sub nsw i32 %269, %271
  %273 = call i32 @abs(i32 %272) #7
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 1, %274
  %276 = load i32, i32* %7, align 4
  %277 = call i32 @abs(i32 %276) #7
  %278 = sext i32 %277 to i64
  %279 = add nsw i64 %275, %278
  %280 = load i32, i32* %8, align 4
  %281 = shl i32 1, %280
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %279, %282
  %284 = load i32, i32* @x.9
  %285 = load i32, i32* @y.10
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %654

; <label>:292:                                    ; preds = %268
  br i1 %283, label %293, label %301

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %8, align 4
  %295 = shl i32 1, %294
  %296 = load i32, i32* %6, align 4
  %297 = sub nsw i32 %296, %295
  store i32 %297, i32* %6, align 4
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %299
  store i32 2, i32* %300, align 4
  br label %370

; <label>:301:                                    ; preds = %292
  %302 = load i32, i32* @x.9
  %303 = load i32, i32* @y.10
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %697

; <label>:310:                                    ; preds = %301, %697
  %311 = load i32, i32* %6, align 4
  %312 = call i32 @abs(i32 %311) #7
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 1, %313
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %8, align 4
  %317 = shl i32 1, %316
  %318 = add nsw i32 %315, %317
  %319 = call i32 @abs(i32 %318) #7
  %320 = sext i32 %319 to i64
  %321 = add nsw i64 %314, %320
  %322 = load i32, i32* %8, align 4
  %323 = shl i32 1, %322
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %321, %324
  %326 = load i32, i32* @x.9
  %327 = load i32, i32* @y.10
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %697

; <label>:334:                                    ; preds = %310
  br i1 %325, label %335, label %343

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %8, align 4
  %337 = shl i32 1, %336
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, %337
  store i32 %339, i32* %7, align 4
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %341
  store i32 3, i32* %342, align 4
  br label %369

; <label>:343:                                    ; preds = %334
  %344 = load i32, i32* @x.9
  %345 = load i32, i32* @y.10
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %749

; <label>:352:                                    ; preds = %343, %749
  %353 = load i32, i32* %8, align 4
  %354 = shl i32 1, %353
  %355 = load i32, i32* %7, align 4
  %356 = sub nsw i32 %355, %354
  store i32 %356, i32* %7, align 4
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %358
  store i32 4, i32* %359, align 4
  %360 = load i32, i32* @x.9
  %361 = load i32, i32* @y.10
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %749

; <label>:368:                                    ; preds = %352
  br label %369

; <label>:369:                                    ; preds = %368, %335
  br label %370

; <label>:370:                                    ; preds = %369, %293
  %371 = load i32, i32* @x.9
  %372 = load i32, i32* @y.10
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %774

; <label>:379:                                    ; preds = %370, %774
  %380 = load i32, i32* @x.9
  %381 = load i32, i32* @y.10
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %774

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388, %251
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %8, align 4
  %392 = add nsw i32 %391, -1
  store i32 %392, i32* %8, align 4
  br label %214

; <label>:393:                                    ; preds = %214
  store i32 0, i32* %9, align 4
  br label %394

; <label>:394:                                    ; preds = %540, %393
  %395 = load i32, i32* %9, align 4
  %396 = icmp sle i32 %395, 30
  br i1 %396, label %397, label %541

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* @x.9
  %399 = load i32, i32* @y.10
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %775

; <label>:406:                                    ; preds = %397, %775
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp eq i32 %410, 1
  %412 = load i32, i32* @x.9
  %413 = load i32, i32* @y.10
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %775

; <label>:420:                                    ; preds = %406
  br i1 %411, label %421, label %441

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x.9
  %423 = load i32, i32* @y.10
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %781

; <label>:430:                                    ; preds = %421, %781
  %431 = call i32 @putchar(i32 76)
  %432 = load i32, i32* @x.9
  %433 = load i32, i32* @y.10
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %781

; <label>:440:                                    ; preds = %430
  br label %441

; <label>:441:                                    ; preds = %440, %420
  %442 = load i32, i32* @x.9
  %443 = load i32, i32* @y.10
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %783

; <label>:450:                                    ; preds = %441, %783
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp eq i32 %454, 2
  %456 = load i32, i32* @x.9
  %457 = load i32, i32* @y.10
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %783

; <label>:464:                                    ; preds = %450
  br i1 %455, label %465, label %467

; <label>:465:                                    ; preds = %464
  %466 = call i32 @putchar(i32 82)
  br label %467

; <label>:467:                                    ; preds = %465, %464
  %468 = load i32, i32* %9, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %471, 3
  br i1 %472, label %473, label %475

; <label>:473:                                    ; preds = %467
  %474 = call i32 @putchar(i32 68)
  br label %475

; <label>:475:                                    ; preds = %473, %467
  %476 = load i32, i32* %9, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp eq i32 %479, 4
  br i1 %480, label %481, label %501

; <label>:481:                                    ; preds = %475
  %482 = load i32, i32* @x.9
  %483 = load i32, i32* @y.10
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %789

; <label>:490:                                    ; preds = %481, %789
  %491 = call i32 @putchar(i32 85)
  %492 = load i32, i32* @x.9
  %493 = load i32, i32* @y.10
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %789

; <label>:500:                                    ; preds = %490
  br label %501

; <label>:501:                                    ; preds = %500, %475
  %502 = load i32, i32* @x.9
  %503 = load i32, i32* @y.10
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %791

; <label>:510:                                    ; preds = %501, %791
  %511 = load i32, i32* @x.9
  %512 = load i32, i32* @y.10
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %791

; <label>:519:                                    ; preds = %510
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* @x.9
  %522 = load i32, i32* @y.10
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %792

; <label>:529:                                    ; preds = %520, %792
  %530 = load i32, i32* %9, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %9, align 4
  %532 = load i32, i32* @x.9
  %533 = load i32, i32* @y.10
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %792

; <label>:540:                                    ; preds = %529
  br label %394

; <label>:541:                                    ; preds = %394
  %542 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  br label %543

; <label>:543:                                    ; preds = %541
  %544 = load i32, i32* %5, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %5, align 4
  br label %176

; <label>:546:                                    ; preds = %176
  %547 = load i32, i32* @x.9
  %548 = load i32, i32* @y.10
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %797

; <label>:555:                                    ; preds = %546, %797
  store i32 0, i32* %1, align 4
  %556 = load i32, i32* @x.9
  %557 = load i32, i32* @y.10
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %797

; <label>:564:                                    ; preds = %555
  br label %565

; <label>:565:                                    ; preds = %564, %76
  %566 = load i32, i32* @x.9
  %567 = load i32, i32* @y.10
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %798

; <label>:574:                                    ; preds = %565, %798
  %575 = load i32, i32* %1, align 4
  %576 = load i32, i32* @x.9
  %577 = load i32, i32* @y.10
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %798

; <label>:584:                                    ; preds = %574
  ret i32 %575

; <label>:585:                                    ; preds = %66, %57
  %586 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %66

; <label>:587:                                    ; preds = %87, %78
  %588 = load i32, i32* %3, align 4
  %589 = sub i32 %588, 1
  %590 = mul i32 %589, 1
  %591 = shl i32 %588, 1
  %592 = sub i32 %588, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 %588, 1
  %595 = mul i32 %594, 1
  %596 = shl i32 %588, 1
  %597 = add nsw i32 %588, 1
  store i32 %597, i32* %3, align 4
  br label %87

; <label>:598:                                    ; preds = %118, %109
  store i32 0, i32* %4, align 4
  br label %118

; <label>:599:                                    ; preds = %137, %128
  %600 = load i32, i32* %4, align 4
  %601 = icmp sle i32 %600, 30
  br label %137

; <label>:602:                                    ; preds = %165, %156
  %603 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %165

; <label>:604:                                    ; preds = %189, %180
  %605 = load i8, i8* %2, align 1
  %606 = trunc i8 %605 to i1
  br label %189

; <label>:607:                                    ; preds = %226, %217
  %608 = load i32, i32* %6, align 4
  %609 = load i32, i32* %8, align 4
  %610 = sub i32 1, %609
  %611 = mul i32 %610, %609
  %612 = sub i32 0, 1
  %613 = add i32 %612, %609
  %614 = sub i32 1, %609
  %615 = mul i32 %614, %609
  %616 = sub i32 0, 1
  %617 = add i32 %616, %609
  %618 = shl i32 1, %609
  %619 = shl i32 %608, %618
  %620 = sub i32 %608, %618
  %621 = mul i32 %620, %618
  %622 = sub i32 %608, %618
  %623 = mul i32 %622, %618
  %624 = shl i32 %608, %618
  %625 = add nsw i32 %608, %618
  %626 = call i32 @abs(i32 %625) #7
  %627 = sext i32 %626 to i64
  %628 = shl i64 1, %627
  %629 = shl i64 1, %627
  %630 = sub i64 1, %627
  %631 = mul i64 %630, %627
  %632 = sub i64 0, 1
  %633 = add i64 %632, %627
  %634 = sub i64 0, 1
  %635 = add i64 %634, %627
  %636 = shl i64 1, %627
  %637 = mul nsw i64 1, %627
  %638 = load i32, i32* %7, align 4
  %639 = call i32 @abs(i32 %638) #7
  %640 = sext i32 %639 to i64
  %641 = sub i64 %637, %640
  %642 = mul i64 %641, %640
  %643 = sub i64 0, %637
  %644 = add i64 %643, %640
  %645 = add nsw i64 %637, %640
  %646 = load i32, i32* %8, align 4
  %647 = sub i32 1, %646
  %648 = mul i32 %647, %646
  %649 = sub i32 0, 1
  %650 = add i32 %649, %646
  %651 = shl i32 1, %646
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %645, %652
  br label %226

; <label>:654:                                    ; preds = %268, %259
  %655 = load i32, i32* %6, align 4
  %656 = load i32, i32* %8, align 4
  %657 = sub i32 1, %656
  %658 = mul i32 %657, %656
  %659 = shl i32 1, %656
  %660 = sub i32 %655, %659
  %661 = mul i32 %660, %659
  %662 = sub i32 0, %655
  %663 = add i32 %662, %659
  %664 = shl i32 %655, %659
  %665 = sub i32 0, %655
  %666 = add i32 %665, %659
  %667 = sub i32 0, %655
  %668 = add i32 %667, %659
  %669 = sub nsw i32 %655, %659
  %670 = call i32 @abs(i32 %669) #7
  %671 = sext i32 %670 to i64
  %672 = sub i64 1, %671
  %673 = mul i64 %672, %671
  %674 = sub i64 0, 1
  %675 = add i64 %674, %671
  %676 = mul nsw i64 1, %671
  %677 = load i32, i32* %7, align 4
  %678 = call i32 @abs(i32 %677) #7
  %679 = sext i32 %678 to i64
  %680 = sub i64 %676, %679
  %681 = mul i64 %680, %679
  %682 = shl i64 %676, %679
  %683 = shl i64 %676, %679
  %684 = sub i64 %676, %679
  %685 = mul i64 %684, %679
  %686 = sub i64 0, %676
  %687 = add i64 %686, %679
  %688 = add nsw i64 %676, %679
  %689 = load i32, i32* %8, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %690, %689
  %692 = sub i32 1, %689
  %693 = mul i32 %692, %689
  %694 = shl i32 1, %689
  %695 = sext i32 %694 to i64
  %696 = icmp slt i64 %688, %695
  br label %268

; <label>:697:                                    ; preds = %310, %301
  %698 = load i32, i32* %6, align 4
  %699 = call i32 @abs(i32 %698) #7
  %700 = sext i32 %699 to i64
  %701 = sub i64 1, %700
  %702 = mul i64 %701, %700
  %703 = shl i64 1, %700
  %704 = shl i64 1, %700
  %705 = sub i64 1, %700
  %706 = mul i64 %705, %700
  %707 = sub i64 0, 1
  %708 = add i64 %707, %700
  %709 = sub i64 0, 1
  %710 = add i64 %709, %700
  %711 = mul nsw i64 1, %700
  %712 = load i32, i32* %7, align 4
  %713 = load i32, i32* %8, align 4
  %714 = sub i32 1, %713
  %715 = mul i32 %714, %713
  %716 = sub i32 0, 1
  %717 = add i32 %716, %713
  %718 = sub i32 0, 1
  %719 = add i32 %718, %713
  %720 = shl i32 1, %713
  %721 = sub i32 1, %713
  %722 = mul i32 %721, %713
  %723 = shl i32 1, %713
  %724 = shl i32 1, %713
  %725 = shl i32 %712, %724
  %726 = shl i32 %712, %724
  %727 = sub i32 0, %712
  %728 = add i32 %727, %724
  %729 = sub i32 %712, %724
  %730 = mul i32 %729, %724
  %731 = sub i32 %712, %724
  %732 = mul i32 %731, %724
  %733 = add nsw i32 %712, %724
  %734 = call i32 @abs(i32 %733) #7
  %735 = sext i32 %734 to i64
  %736 = sub i64 0, %711
  %737 = add i64 %736, %735
  %738 = shl i64 %711, %735
  %739 = sub i64 0, %711
  %740 = add i64 %739, %735
  %741 = shl i64 %711, %735
  %742 = add nsw i64 %711, %735
  %743 = load i32, i32* %8, align 4
  %744 = sub i32 1, %743
  %745 = mul i32 %744, %743
  %746 = shl i32 1, %743
  %747 = sext i32 %746 to i64
  %748 = icmp slt i64 %742, %747
  br label %310

; <label>:749:                                    ; preds = %352, %343
  %750 = load i32, i32* %8, align 4
  %751 = sub i32 1, %750
  %752 = mul i32 %751, %750
  %753 = sub i32 0, 1
  %754 = add i32 %753, %750
  %755 = shl i32 1, %750
  %756 = sub i32 0, 1
  %757 = add i32 %756, %750
  %758 = shl i32 1, %750
  %759 = sub i32 1, %750
  %760 = mul i32 %759, %750
  %761 = sub i32 1, %750
  %762 = mul i32 %761, %750
  %763 = sub i32 1, %750
  %764 = mul i32 %763, %750
  %765 = shl i32 1, %750
  %766 = load i32, i32* %7, align 4
  %767 = sub i32 0, %766
  %768 = add i32 %767, %765
  %769 = shl i32 %766, %765
  %770 = sub nsw i32 %766, %765
  store i32 %770, i32* %7, align 4
  %771 = load i32, i32* %8, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %772
  store i32 4, i32* %773, align 4
  br label %352

; <label>:774:                                    ; preds = %379, %370
  br label %379

; <label>:775:                                    ; preds = %406, %397
  %776 = load i32, i32* %9, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = icmp eq i32 %779, 1
  br label %406

; <label>:781:                                    ; preds = %430, %421
  %782 = call i32 @putchar(i32 76)
  br label %430

; <label>:783:                                    ; preds = %450, %441
  %784 = load i32, i32* %9, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = icmp eq i32 %787, 2
  br label %450

; <label>:789:                                    ; preds = %490, %481
  %790 = call i32 @putchar(i32 85)
  br label %490

; <label>:791:                                    ; preds = %510, %501
  br label %510

; <label>:792:                                    ; preds = %529, %520
  %793 = load i32, i32* %9, align 4
  %794 = sub i32 0, %793
  %795 = add i32 %794, 1
  %796 = add nsw i32 %793, 1
  store i32 %796, i32* %9, align 4
  br label %529

; <label>:797:                                    ; preds = %555, %546
  store i32 0, i32* %1, align 4
  br label %555

; <label>:798:                                    ; preds = %574, %565
  %799 = load i32, i32* %1, align 4
  br label %574
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326558823.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
