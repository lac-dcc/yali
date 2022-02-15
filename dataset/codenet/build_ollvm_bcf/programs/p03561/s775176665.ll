; ModuleID = 'Project_CodeNet_C++1400/p03561/s775176665.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s775176665.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [300005 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@n = global i32 0, align 4
@K = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775176665.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @K, i32* @n)
  %7 = load i32, i32* @K, align 4
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %43, label %10

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @K, align 4
  %12 = sdiv i32 %11, 2
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  store i32 2, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %10
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %202

; <label>:27:                                     ; preds = %18, %202
  %28 = load i32, i32* @K, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %202

; <label>:38:                                     ; preds = %27
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  br label %182

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %205

; <label>:52:                                     ; preds = %43, %205
  store i32 1, i32* %3, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %205

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %91, %61
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %206

; <label>:71:                                     ; preds = %62, %206
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %206

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %94

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @K, align 4
  %86 = add nsw i32 %85, 1
  %87 = sdiv i32 %86, 2
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %62

; <label>:94:                                     ; preds = %83
  %95 = load i32, i32* @n, align 4
  store i32 %95, i32* @top, align 4
  store i32 1, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %164, %94
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* @n, align 4
  %99 = sdiv i32 %98, 2
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %167

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @top, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %210

; <label>:116:                                    ; preds = %107, %210
  %117 = load i32, i32* @top, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* @top, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %210

; <label>:127:                                    ; preds = %116
  br label %163

; <label>:128:                                    ; preds = %101
  %129 = load i32, i32* @top, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %131, align 4
  br label %134

; <label>:134:                                    ; preds = %161, %128
  %135 = load i32, i32* @top, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %162

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %227

; <label>:147:                                    ; preds = %138, %227
  %148 = load i32, i32* @K, align 4
  %149 = load i32, i32* @top, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* @top, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %227

; <label>:161:                                    ; preds = %147
  br label %134

; <label>:162:                                    ; preds = %134
  br label %163

; <label>:163:                                    ; preds = %162, %127
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  br label %96

; <label>:167:                                    ; preds = %96
  store i32 1, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %178, %167
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* @top, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %181

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  br label %168

; <label>:181:                                    ; preds = %168
  store i32 0, i32* %1, align 4
  br label %182

; <label>:182:                                    ; preds = %181, %42
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %234

; <label>:191:                                    ; preds = %182, %234
  %192 = load i32, i32* %1, align 4
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %234

; <label>:201:                                    ; preds = %191
  ret i32 %192

; <label>:202:                                    ; preds = %27, %18
  %203 = load i32, i32* @K, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  br label %27

; <label>:205:                                    ; preds = %52, %43
  store i32 1, i32* %3, align 4
  br label %52

; <label>:206:                                    ; preds = %71, %62
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* @n, align 4
  %209 = icmp sle i32 %207, %208
  br label %71

; <label>:210:                                    ; preds = %116, %107
  %211 = load i32, i32* @top, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %212, -1
  %214 = sub i32 %211, -1
  %215 = mul i32 %214, -1
  %216 = sub i32 %211, -1
  %217 = mul i32 %216, -1
  %218 = sub i32 %211, -1
  %219 = mul i32 %218, -1
  %220 = shl i32 %211, -1
  %221 = sub i32 %211, -1
  %222 = mul i32 %221, -1
  %223 = sub i32 0, %211
  %224 = add i32 %223, -1
  %225 = shl i32 %211, -1
  %226 = add nsw i32 %211, -1
  store i32 %226, i32* @top, align 4
  br label %116

; <label>:227:                                    ; preds = %147, %138
  %228 = load i32, i32* @K, align 4
  %229 = load i32, i32* @top, align 4
  %230 = shl i32 %229, 1
  %231 = add nsw i32 %229, 1
  store i32 %231, i32* @top, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %232
  store i32 %228, i32* %233, align 4
  br label %147

; <label>:234:                                    ; preds = %191, %182
  %235 = load i32, i32* %1, align 4
  br label %191
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775176665.cpp() #0 section ".text.startup" {
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
