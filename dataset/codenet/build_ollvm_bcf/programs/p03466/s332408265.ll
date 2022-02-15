; ModuleID = 'Project_CodeNet_C++1400/p03466/s332408265.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s332408265.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332408265.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define zeroext i1 @_Z2pdi(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i1 true, i1* %2, align 1
  br label %77

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @k, align 4
  %12 = add nsw i32 %11, 1
  %13 = srem i32 %10, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %15, %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @k, align 4
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %19, %21
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* @A, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* @k, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = load i32, i32* @B, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = icmp sge i64 %33, %37
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %39, %79
  store i1 true, i1* %2, align 1
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %48
  br label %77

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %58, %80
  store i1 false, i1* %2, align 1
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76, %57, %8
  %78 = load i1, i1* %2, align 1
  ret i1 %78

; <label>:79:                                     ; preds = %48, %39
  store i1 true, i1* %2, align 1
  br label %48

; <label>:80:                                     ; preds = %67, %58
  store i1 false, i1* %2, align 1
  br label %67
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %9

; <label>:9:                                      ; preds = %187, %0
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %2, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %189

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %15 = load i32, i32* @A, align 4
  %16 = load i32, i32* @B, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @A, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* @B, align 4
  %22 = add nsw i32 %21, 1
  %23 = sdiv i32 %20, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @k, align 4
  br label %32

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @B, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load i32, i32* @A, align 4
  %29 = add nsw i32 %28, 1
  %30 = sdiv i32 %27, %29
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @k, align 4
  br label %32

; <label>:32:                                     ; preds = %25, %18
  store i32 0, i32* %3, align 4
  %33 = load i32, i32* @A, align 4
  %34 = load i32, i32* @B, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %54, %32
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = ashr i32 %43, 1
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call zeroext i1 @_Z2pdi(i32 %45)
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %54

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %51, %47
  br label %36

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %208

; <label>:64:                                     ; preds = %55, %208
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* @C, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %208

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %186, %75
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* @D, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %187

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %211

; <label>:93:                                     ; preds = %84, %211
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* @k, align 4
  %96 = add nsw i32 %95, 1
  %97 = srem i32 %94, %96
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %211

; <label>:107:                                    ; preds = %93
  br i1 %98, label %108, label %110

; <label>:108:                                    ; preds = %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %112

; <label>:110:                                    ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %108
  br label %165

; <label>:113:                                    ; preds = %80
  %114 = load i32, i32* @A, align 4
  %115 = load i32, i32* @B, align 4
  %116 = add nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, i32* @k, align 4
  %121 = add nsw i32 %120, 1
  %122 = srem i32 %119, %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %144

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %237

; <label>:133:                                    ; preds = %124, %237
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %237

; <label>:143:                                    ; preds = %133
  br label %164

; <label>:144:                                    ; preds = %113
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %239

; <label>:153:                                    ; preds = %144, %239
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %239

; <label>:163:                                    ; preds = %153
  br label %164

; <label>:164:                                    ; preds = %163, %143
  br label %165

; <label>:165:                                    ; preds = %164, %112
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %241

; <label>:175:                                    ; preds = %166, %241
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %241

; <label>:186:                                    ; preds = %175
  br label %76

; <label>:187:                                    ; preds = %76
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %9

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %248

; <label>:198:                                    ; preds = %189, %248
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %248

; <label>:207:                                    ; preds = %198
  ret i32 0

; <label>:208:                                    ; preds = %64, %55
  %209 = load i32, i32* %6, align 4
  store i32 %209, i32* %3, align 4
  %210 = load i32, i32* @C, align 4
  store i32 %210, i32* %7, align 4
  br label %64

; <label>:211:                                    ; preds = %93, %84
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* @k, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %214, 1
  %216 = sub i32 0, %213
  %217 = add i32 %216, 1
  %218 = shl i32 %213, 1
  %219 = shl i32 %213, 1
  %220 = add nsw i32 %213, 1
  %221 = sub i32 %212, %220
  %222 = mul i32 %221, %220
  %223 = sub i32 0, %212
  %224 = add i32 %223, %220
  %225 = sub i32 0, %212
  %226 = add i32 %225, %220
  %227 = sub i32 0, %212
  %228 = add i32 %227, %220
  %229 = shl i32 %212, %220
  %230 = shl i32 %212, %220
  %231 = sub i32 0, %212
  %232 = add i32 %231, %220
  %233 = sub i32 %212, %220
  %234 = mul i32 %233, %220
  %235 = srem i32 %212, %220
  %236 = icmp eq i32 %235, 0
  br label %93

; <label>:237:                                    ; preds = %133, %124
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %133

; <label>:239:                                    ; preds = %153, %144
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %153

; <label>:241:                                    ; preds = %175, %166
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 1
  %245 = sub i32 0, %242
  %246 = add i32 %245, 1
  %247 = add nsw i32 %242, 1
  store i32 %247, i32* %7, align 4
  br label %175

; <label>:248:                                    ; preds = %198, %189
  br label %198
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332408265.cpp() #0 section ".text.startup" {
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
