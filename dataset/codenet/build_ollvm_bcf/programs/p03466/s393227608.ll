; ModuleID = 'Project_CodeNet_C++1400/p03466/s393227608.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s393227608.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@za = global i32 0, align 4
@zb = global i32 0, align 4
@la = global i32 0, align 4
@lb = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s393227608.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = sub nsw i32 %11, %10
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %8, align 4
  %15 = sub nsw i32 %14, %13
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %16, %18
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sub nsw i32 %21, 1
  %23 = srem i32 %20, %22
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %19, %25
  store i32 %26, i32* @za, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sdiv i32 %27, %29
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sub nsw i32 %32, 1
  %34 = srem i32 %31, %33
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %30, %36
  store i32 %37, i32* @zb, align 4
  %38 = load i32, i32* @za, align 4
  %39 = load i32, i32* @zb, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %4
  store i1 true, i1* %5, align 1
  br label %46

; <label>:45:                                     ; preds = %4
  store i1 false, i1* %5, align 1
  br label %46

; <label>:46:                                     ; preds = %45, %44
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %46, %66
  %56 = load i1, i1* %5, align 1
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %55
  ret i1 %56

; <label>:66:                                     ; preds = %55, %46
  %67 = load i1, i1* %5, align 1
  br label %55
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %24

; <label>:24:                                     ; preds = %419, %203, %184, %94, %0
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %2, align 4
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %421

; <label>:28:                                     ; preds = %24
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %97

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %35, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = srem i32 %39, %41
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %38, %44
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sdiv i32 %46, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %7, align 4
  %51 = srem i32 %49, %50
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %48, %53
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %96

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %91, %58
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %422

; <label>:69:                                     ; preds = %60, %422
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %70, %71
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %422

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %94

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = srem i32 %83, %85
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i8 66, i8 65
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  br label %60

; <label>:94:                                     ; preds = %81
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %24

; <label>:96:                                     ; preds = %34
  br label %224

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %187

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %426

; <label>:110:                                    ; preds = %101, %426
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sdiv i32 %111, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = srem i32 %115, %117
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %114, %120
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sdiv i32 %122, %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %7, align 4
  %127 = srem i32 %125, %126
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %124, %129
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp slt i32 %131, %132
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %426

; <label>:142:                                    ; preds = %110
  br i1 %133, label %143, label %186

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  store i32 %144, i32* %10, align 4
  br label %145

; <label>:145:                                    ; preds = %181, %143
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %492

; <label>:154:                                    ; preds = %145, %492
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp sle i32 %155, %156
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %492

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %184

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %168, %169
  %171 = add nsw i32 %170, 1
  %172 = load i32, i32* %10, align 4
  %173 = sub nsw i32 %171, %172
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  %176 = srem i32 %173, %175
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i8 65, i8 66
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %167
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  br label %145

; <label>:184:                                    ; preds = %166
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %24

; <label>:186:                                    ; preds = %142
  br label %205

; <label>:187:                                    ; preds = %97
  %188 = load i32, i32* %5, align 4
  store i32 %188, i32* %11, align 4
  br label %189

; <label>:189:                                    ; preds = %200, %187
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %203

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %11, align 4
  %195 = and i32 %194, 1
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i8 65, i8 66
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  br label %189

; <label>:203:                                    ; preds = %189
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %24

; <label>:205:                                    ; preds = %186
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %496

; <label>:214:                                    ; preds = %205, %496
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %496

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223, %96
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %497

; <label>:233:                                    ; preds = %224, %497
  store i32 1, i32* %12, align 4
  %234 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %13, align 4
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %497

; <label>:244:                                    ; preds = %233
  br label %245

; <label>:245:                                    ; preds = %287, %244
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %13, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %288

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %250, %251
  %253 = ashr i32 %252, 1
  store i32 %253, i32* %15, align 4
  %254 = load i32, i32* %15, align 4
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %7, align 4
  %258 = call zeroext i1 @_Z5checkiiii(i32 %254, i32 %255, i32 %256, i32 %257)
  %259 = zext i1 %258 to i32
  store i32 %259, i32* %16, align 4
  %260 = load i32, i32* %16, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %283

; <label>:262:                                    ; preds = %249
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %500

; <label>:271:                                    ; preds = %262, %500
  %272 = load i32, i32* %15, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %12, align 4
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %500

; <label>:282:                                    ; preds = %271
  br label %287

; <label>:283:                                    ; preds = %249
  %284 = load i32, i32* %15, align 4
  store i32 %284, i32* %14, align 4
  %285 = load i32, i32* %15, align 4
  %286 = sub nsw i32 %285, 1
  store i32 %286, i32* %13, align 4
  br label %287

; <label>:287:                                    ; preds = %283, %282
  br label %245

; <label>:288:                                    ; preds = %245
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %7, align 4
  %292 = call zeroext i1 @_Z5checkiiii(i32 3, i32 %289, i32 %290, i32 %291)
  %293 = load i32, i32* %3, align 4
  store i32 %293, i32* %17, align 4
  %294 = load i32, i32* %4, align 4
  store i32 %294, i32* %18, align 4
  %295 = load i32, i32* %14, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sub nsw i32 %296, %295
  store i32 %297, i32* %3, align 4
  %298 = load i32, i32* %14, align 4
  %299 = load i32, i32* %4, align 4
  %300 = sub nsw i32 %299, %298
  store i32 %300, i32* %4, align 4
  %301 = load i32, i32* %3, align 4
  %302 = load i32, i32* %7, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sdiv i32 %301, %303
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %305, 1
  %307 = mul nsw i32 %304, %306
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %7, align 4
  %310 = sub nsw i32 %309, 1
  %311 = srem i32 %308, %310
  %312 = add nsw i32 %307, %311
  %313 = load i32, i32* %3, align 4
  %314 = load i32, i32* %7, align 4
  %315 = sub nsw i32 %314, 1
  %316 = srem i32 %313, %315
  %317 = icmp ne i32 %316, 0
  %318 = zext i1 %317 to i32
  %319 = add nsw i32 %312, %318
  store i32 %319, i32* %19, align 4
  %320 = load i32, i32* %4, align 4
  %321 = load i32, i32* %7, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sdiv i32 %320, %322
  %324 = load i32, i32* %7, align 4
  %325 = add nsw i32 %324, 1
  %326 = mul nsw i32 %323, %325
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %7, align 4
  %329 = sub nsw i32 %328, 1
  %330 = srem i32 %327, %329
  %331 = add nsw i32 %326, %330
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* %7, align 4
  %334 = sub nsw i32 %333, 1
  %335 = srem i32 %332, %334
  %336 = icmp ne i32 %335, 0
  %337 = zext i1 %336 to i32
  %338 = add nsw i32 %331, %337
  store i32 %338, i32* %20, align 4
  %339 = load i32, i32* %5, align 4
  store i32 %339, i32* %21, align 4
  br label %340

; <label>:340:                                    ; preds = %416, %288
  %341 = load i32, i32* %21, align 4
  %342 = load i32, i32* %6, align 4
  %343 = icmp sle i32 %341, %342
  br i1 %343, label %344, label %419

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %21, align 4
  %346 = load i32, i32* %19, align 4
  %347 = icmp sle i32 %345, %346
  br i1 %347, label %348, label %375

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %509

; <label>:357:                                    ; preds = %348, %509
  %358 = load i32, i32* %21, align 4
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 %359, 1
  %361 = srem i32 %358, %360
  %362 = icmp eq i32 %361, 0
  %363 = select i1 %362, i8 66, i8 65
  %364 = sext i8 %363 to i32
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %364)
  %366 = load i32, i32* @x.6
  %367 = load i32, i32* @y.7
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %509

; <label>:374:                                    ; preds = %357
  br label %415

; <label>:375:                                    ; preds = %344
  %376 = load i32, i32* %17, align 4
  %377 = load i32, i32* %18, align 4
  %378 = add nsw i32 %376, %377
  %379 = add nsw i32 %378, 1
  %380 = load i32, i32* %21, align 4
  %381 = sub nsw i32 %379, %380
  %382 = load i32, i32* %20, align 4
  %383 = icmp sle i32 %381, %382
  br i1 %383, label %384, label %398

; <label>:384:                                    ; preds = %375
  %385 = load i32, i32* %17, align 4
  %386 = load i32, i32* %18, align 4
  %387 = add nsw i32 %385, %386
  %388 = add nsw i32 %387, 1
  %389 = load i32, i32* %21, align 4
  %390 = sub nsw i32 %388, %389
  %391 = load i32, i32* %7, align 4
  %392 = add nsw i32 %391, 1
  %393 = srem i32 %390, %392
  %394 = icmp eq i32 %393, 0
  %395 = select i1 %394, i8 65, i8 66
  %396 = sext i8 %395 to i32
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  br label %414

; <label>:398:                                    ; preds = %375
  %399 = load i32, i32* %21, align 4
  %400 = load i32, i32* %19, align 4
  %401 = sub nsw i32 %399, %400
  %402 = load i32, i32* %3, align 4
  %403 = load i32, i32* %7, align 4
  %404 = sub nsw i32 %403, 1
  %405 = srem i32 %402, %404
  %406 = icmp eq i32 %405, 0
  %407 = zext i1 %406 to i32
  %408 = add nsw i32 %401, %407
  %409 = and i32 %408, 1
  %410 = icmp ne i32 %409, 0
  %411 = select i1 %410, i8 66, i8 65
  %412 = sext i8 %411 to i32
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %412)
  br label %414

; <label>:414:                                    ; preds = %398, %384
  br label %415

; <label>:415:                                    ; preds = %414, %374
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %21, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %21, align 4
  br label %340

; <label>:419:                                    ; preds = %340
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %24

; <label>:421:                                    ; preds = %24
  ret i32 0

; <label>:422:                                    ; preds = %69, %60
  %423 = load i32, i32* %9, align 4
  %424 = load i32, i32* %6, align 4
  %425 = icmp sle i32 %423, %424
  br label %69

; <label>:426:                                    ; preds = %110, %101
  %427 = load i32, i32* %4, align 4
  %428 = load i32, i32* %3, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = shl i32 %428, 1
  %432 = add nsw i32 %428, 1
  %433 = sub i32 %427, %432
  %434 = mul i32 %433, %432
  %435 = sub i32 %427, %432
  %436 = mul i32 %435, %432
  %437 = shl i32 %427, %432
  %438 = shl i32 %427, %432
  %439 = shl i32 %427, %432
  %440 = sub i32 0, %427
  %441 = add i32 %440, %432
  %442 = sdiv i32 %427, %432
  %443 = load i32, i32* %4, align 4
  %444 = load i32, i32* %3, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = add nsw i32 %444, 1
  %448 = sub i32 0, %443
  %449 = add i32 %448, %447
  %450 = sub i32 0, %443
  %451 = add i32 %450, %447
  %452 = srem i32 %443, %447
  %453 = icmp ne i32 %452, 0
  %454 = zext i1 %453 to i32
  %455 = shl i32 %442, %454
  %456 = sub i32 0, %442
  %457 = add i32 %456, %454
  %458 = add nsw i32 %442, %454
  store i32 %458, i32* %7, align 4
  %459 = load i32, i32* %4, align 4
  %460 = load i32, i32* %7, align 4
  %461 = sub i32 0, %459
  %462 = add i32 %461, %460
  %463 = sub i32 0, %459
  %464 = add i32 %463, %460
  %465 = shl i32 %459, %460
  %466 = sub i32 %459, %460
  %467 = mul i32 %466, %460
  %468 = sub i32 0, %459
  %469 = add i32 %468, %460
  %470 = sub i32 0, %459
  %471 = add i32 %470, %460
  %472 = sub i32 0, %459
  %473 = add i32 %472, %460
  %474 = shl i32 %459, %460
  %475 = sdiv i32 %459, %460
  %476 = load i32, i32* %4, align 4
  %477 = load i32, i32* %7, align 4
  %478 = sub i32 0, %476
  %479 = add i32 %478, %477
  %480 = sub i32 %476, %477
  %481 = mul i32 %480, %477
  %482 = srem i32 %476, %477
  %483 = icmp ne i32 %482, 0
  %484 = zext i1 %483 to i32
  %485 = shl i32 %475, %484
  %486 = sub i32 %475, %484
  %487 = mul i32 %486, %484
  %488 = add nsw i32 %475, %484
  store i32 %488, i32* %8, align 4
  %489 = load i32, i32* %3, align 4
  %490 = load i32, i32* %8, align 4
  %491 = icmp slt i32 %489, %490
  br label %110

; <label>:492:                                    ; preds = %154, %145
  %493 = load i32, i32* %10, align 4
  %494 = load i32, i32* %6, align 4
  %495 = icmp sle i32 %493, %494
  br label %154

; <label>:496:                                    ; preds = %214, %205
  br label %214

; <label>:497:                                    ; preds = %233, %224
  store i32 1, i32* %12, align 4
  %498 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %499 = load i32, i32* %498, align 4
  store i32 %499, i32* %13, align 4
  br label %233

; <label>:500:                                    ; preds = %271, %262
  %501 = load i32, i32* %15, align 4
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %501, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %501
  %507 = add i32 %506, 1
  %508 = add nsw i32 %501, 1
  store i32 %508, i32* %12, align 4
  br label %271

; <label>:509:                                    ; preds = %357, %348
  %510 = load i32, i32* %21, align 4
  %511 = load i32, i32* %7, align 4
  %512 = shl i32 %511, 1
  %513 = sub i32 %511, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %511, 1
  %516 = sub i32 0, %511
  %517 = add i32 %516, 1
  %518 = sub i32 %511, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %511
  %521 = add i32 %520, 1
  %522 = sub i32 0, %511
  %523 = add i32 %522, 1
  %524 = sub i32 0, %511
  %525 = add i32 %524, 1
  %526 = add nsw i32 %511, 1
  %527 = sub i32 0, %510
  %528 = add i32 %527, %526
  %529 = sub i32 %510, %526
  %530 = mul i32 %529, %526
  %531 = sub i32 %510, %526
  %532 = mul i32 %531, %526
  %533 = shl i32 %510, %526
  %534 = sub i32 %510, %526
  %535 = mul i32 %534, %526
  %536 = sub i32 0, %510
  %537 = add i32 %536, %526
  %538 = srem i32 %510, %526
  %539 = icmp eq i32 %538, 0
  %540 = select i1 %539, i8 66, i8 65
  %541 = sext i8 %540 to i32
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %541)
  br label %357
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s393227608.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
