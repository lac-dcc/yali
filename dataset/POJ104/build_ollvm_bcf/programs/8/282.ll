; ModuleID = 'source-C-CXX/8/282.c'
source_filename = "source-C-CXX/8/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.h = type { [11 x i8], i32, %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.h*, align 8
  %3 = alloca %struct.h*, align 8
  %4 = alloca %struct.h*, align 8
  %5 = alloca %struct.h*, align 8
  %6 = alloca %struct.h*, align 8
  %7 = alloca %struct.h*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %3, align 8
  %11 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %11, %struct.h** %4, align 8
  store %struct.h* %11, %struct.h** %5, align 8
  %12 = load %struct.h*, %struct.h** %4, align 8
  %13 = getelementptr inbounds %struct.h, %struct.h* %12, i32 0, i32 0
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i32 0, i32 0
  %15 = load %struct.h*, %struct.h** %4, align 8
  %16 = getelementptr inbounds %struct.h, %struct.h* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %14, i32* %16)
  %18 = load %struct.h*, %struct.h** %3, align 8
  %19 = getelementptr inbounds %struct.h, %struct.h* %18, i32 0, i32 2
  store %struct.h* null, %struct.h** %19, align 8
  %20 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %20, %struct.h** %7, align 8
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %180, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %218

; <label>:30:                                     ; preds = %21, %218
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %218

; <label>:43:                                     ; preds = %30
  br i1 %34, label %44, label %181

; <label>:44:                                     ; preds = %43
  %45 = load %struct.h*, %struct.h** %4, align 8
  store %struct.h* %45, %struct.h** %5, align 8
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %3, align 8
  %46 = load %struct.h*, %struct.h** %3, align 8
  %47 = getelementptr inbounds %struct.h, %struct.h* %46, i32 0, i32 2
  store %struct.h* null, %struct.h** %47, align 8
  %48 = load %struct.h*, %struct.h** %3, align 8
  %49 = getelementptr inbounds %struct.h, %struct.h* %48, i32 0, i32 0
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %49, i32 0, i32 0
  %51 = load %struct.h*, %struct.h** %3, align 8
  %52 = getelementptr inbounds %struct.h, %struct.h* %51, i32 0, i32 1
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %50, i32* %52)
  %54 = load %struct.h*, %struct.h** %3, align 8
  %55 = getelementptr inbounds %struct.h, %struct.h* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 60
  br i1 %57, label %58, label %154

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %223

; <label>:67:                                     ; preds = %58, %223
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %223

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %108, %76
  %78 = load %struct.h*, %struct.h** %5, align 8
  %79 = icmp ne %struct.h* %78, null
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %224

; <label>:89:                                     ; preds = %80, %224
  %90 = load %struct.h*, %struct.h** %3, align 8
  %91 = getelementptr inbounds %struct.h, %struct.h* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.h*, %struct.h** %5, align 8
  %94 = getelementptr inbounds %struct.h, %struct.h* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %92, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %224

; <label>:105:                                    ; preds = %89
  br label %106

; <label>:106:                                    ; preds = %105, %77
  %107 = phi i1 [ false, %77 ], [ %96, %105 ]
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %106
  %109 = load %struct.h*, %struct.h** %5, align 8
  store %struct.h* %109, %struct.h** %6, align 8
  %110 = load %struct.h*, %struct.h** %5, align 8
  %111 = getelementptr inbounds %struct.h, %struct.h* %110, i32 0, i32 2
  %112 = load %struct.h*, %struct.h** %111, align 8
  store %struct.h* %112, %struct.h** %5, align 8
  br label %77

; <label>:113:                                    ; preds = %106
  %114 = load %struct.h*, %struct.h** %5, align 8
  %115 = load %struct.h*, %struct.h** %4, align 8
  %116 = icmp eq %struct.h* %114, %115
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %113
  %118 = load %struct.h*, %struct.h** %4, align 8
  %119 = load %struct.h*, %struct.h** %3, align 8
  %120 = getelementptr inbounds %struct.h, %struct.h* %119, i32 0, i32 2
  store %struct.h* %118, %struct.h** %120, align 8
  %121 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %121, %struct.h** %4, align 8
  br label %153

; <label>:122:                                    ; preds = %113
  %123 = load %struct.h*, %struct.h** %6, align 8
  %124 = load %struct.h*, %struct.h** %7, align 8
  %125 = icmp eq %struct.h* %123, %124
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %122
  %127 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %127, %struct.h** %7, align 8
  br label %128

; <label>:128:                                    ; preds = %126, %122
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %232

; <label>:137:                                    ; preds = %128, %232
  %138 = load %struct.h*, %struct.h** %3, align 8
  %139 = load %struct.h*, %struct.h** %6, align 8
  %140 = getelementptr inbounds %struct.h, %struct.h* %139, i32 0, i32 2
  store %struct.h* %138, %struct.h** %140, align 8
  %141 = load %struct.h*, %struct.h** %5, align 8
  %142 = load %struct.h*, %struct.h** %3, align 8
  %143 = getelementptr inbounds %struct.h, %struct.h* %142, i32 0, i32 2
  store %struct.h* %141, %struct.h** %143, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %232

; <label>:152:                                    ; preds = %137
  br label %153

; <label>:153:                                    ; preds = %152, %117
  br label %159

; <label>:154:                                    ; preds = %44
  %155 = load %struct.h*, %struct.h** %3, align 8
  %156 = load %struct.h*, %struct.h** %7, align 8
  %157 = getelementptr inbounds %struct.h, %struct.h* %156, i32 0, i32 2
  store %struct.h* %155, %struct.h** %157, align 8
  %158 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %158, %struct.h** %7, align 8
  br label %159

; <label>:159:                                    ; preds = %154, %153
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %239

; <label>:169:                                    ; preds = %160, %239
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %239

; <label>:180:                                    ; preds = %169
  br label %21

; <label>:181:                                    ; preds = %43
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %245

; <label>:190:                                    ; preds = %181, %245
  %191 = load %struct.h*, %struct.h** %4, align 8
  store %struct.h* %191, %struct.h** %3, align 8
  store i32 0, i32* %9, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %245

; <label>:200:                                    ; preds = %190
  br label %201

; <label>:201:                                    ; preds = %213, %200
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %216

; <label>:205:                                    ; preds = %201
  %206 = load %struct.h*, %struct.h** %3, align 8
  %207 = getelementptr inbounds %struct.h, %struct.h* %206, i32 0, i32 0
  %208 = getelementptr inbounds [11 x i8], [11 x i8]* %207, i32 0, i32 0
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %208)
  %210 = load %struct.h*, %struct.h** %3, align 8
  %211 = getelementptr inbounds %struct.h, %struct.h* %210, i32 0, i32 2
  %212 = load %struct.h*, %struct.h** %211, align 8
  store %struct.h* %212, %struct.h** %3, align 8
  br label %213

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  br label %201

; <label>:216:                                    ; preds = %201
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %30, %21
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %219, %221
  br label %30

; <label>:223:                                    ; preds = %67, %58
  br label %67

; <label>:224:                                    ; preds = %89, %80
  %225 = load %struct.h*, %struct.h** %3, align 8
  %226 = getelementptr inbounds %struct.h, %struct.h* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = load %struct.h*, %struct.h** %5, align 8
  %229 = getelementptr inbounds %struct.h, %struct.h* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 %227, %230
  br label %89

; <label>:232:                                    ; preds = %137, %128
  %233 = load %struct.h*, %struct.h** %3, align 8
  %234 = load %struct.h*, %struct.h** %6, align 8
  %235 = getelementptr inbounds %struct.h, %struct.h* %234, i32 0, i32 2
  store %struct.h* %233, %struct.h** %235, align 8
  %236 = load %struct.h*, %struct.h** %5, align 8
  %237 = load %struct.h*, %struct.h** %3, align 8
  %238 = getelementptr inbounds %struct.h, %struct.h* %237, i32 0, i32 2
  store %struct.h* %236, %struct.h** %238, align 8
  br label %137

; <label>:239:                                    ; preds = %169, %160
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 %240, 1
  %242 = mul i32 %241, 1
  %243 = shl i32 %240, 1
  %244 = add nsw i32 %240, 1
  store i32 %244, i32* %9, align 4
  br label %169

; <label>:245:                                    ; preds = %190, %181
  %246 = load %struct.h*, %struct.h** %4, align 8
  store %struct.h* %246, %struct.h** %3, align 8
  store i32 0, i32* %9, align 4
  br label %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
