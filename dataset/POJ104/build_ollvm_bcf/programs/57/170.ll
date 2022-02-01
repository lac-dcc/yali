; ModuleID = 'source-C-CXX/57/170.c'
source_filename = "source-C-CXX/57/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @biaozhi(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  store i8* %7, i8** %6, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 122
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %1
  %14 = load i8*, i8** %3, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  br i1 %18, label %37, label %19

; <label>:19:                                     ; preds = %13, %1
  %20 = load i8*, i8** %3, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 90
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %19
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %25, %19
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 95
  br i1 %36, label %37, label %216

; <label>:37:                                     ; preds = %31, %25, %13
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %219

; <label>:46:                                     ; preds = %37, %219
  store i32 1, i32* %5, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %219

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %211, %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = load i8*, i8** %3, align 8
  %60 = call i64 @strlen(i8* %59) #3
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %62, label %214

; <label>:62:                                     ; preds = %56
  %63 = load i8*, i8** %6, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %220

; <label>:79:                                     ; preds = %70, %220
  %80 = load i8*, i8** %6, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 97
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %220

; <label>:95:                                     ; preds = %79
  br i1 %86, label %190, label %96

; <label>:96:                                     ; preds = %95, %62
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %228

; <label>:105:                                    ; preds = %96, %228
  %106 = load i8*, i8** %6, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 90
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %228

; <label>:121:                                    ; preds = %105
  br i1 %112, label %122, label %148

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %236

; <label>:131:                                    ; preds = %122, %236
  %132 = load i8*, i8** %6, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %137, 65
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %236

; <label>:147:                                    ; preds = %131
  br i1 %138, label %190, label %148

; <label>:148:                                    ; preds = %147, %121
  %149 = load i8*, i8** %6, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 95
  br i1 %155, label %190, label %156

; <label>:156:                                    ; preds = %148
  %157 = load i8*, i8** %6, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sge i32 %162, 48
  br i1 %163, label %164, label %209

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %244

; <label>:173:                                    ; preds = %164, %244
  %174 = load i8*, i8** %6, align 8
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sle i32 %179, 57
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %244

; <label>:189:                                    ; preds = %173
  br i1 %180, label %190, label %209

; <label>:190:                                    ; preds = %189, %148, %147, %95
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %252

; <label>:199:                                    ; preds = %190, %252
  store i32 1, i32* %4, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %252

; <label>:208:                                    ; preds = %199
  br label %210

; <label>:209:                                    ; preds = %189, %156
  store i32 0, i32* %4, align 4
  br label %214

; <label>:210:                                    ; preds = %208
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  br label %56

; <label>:214:                                    ; preds = %209, %56
  %215 = load i32, i32* %4, align 4
  store i32 %215, i32* %2, align 4
  br label %217

; <label>:216:                                    ; preds = %31
  store i32 0, i32* %2, align 4
  br label %217

; <label>:217:                                    ; preds = %216, %214
  %218 = load i32, i32* %2, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %46, %37
  store i32 1, i32* %5, align 4
  br label %46

; <label>:220:                                    ; preds = %79, %70
  %221 = load i8*, i8** %6, align 8
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp sge i32 %226, 97
  br label %79

; <label>:228:                                    ; preds = %105, %96
  %229 = load i8*, i8** %6, align 8
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %229, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp sle i32 %234, 90
  br label %105

; <label>:236:                                    ; preds = %131, %122
  %237 = load i8*, i8** %6, align 8
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %237, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp sge i32 %242, 65
  br label %131

; <label>:244:                                    ; preds = %173, %164
  %245 = load i8*, i8** %6, align 8
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %245, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp sle i32 %250, 57
  br label %173

; <label>:252:                                    ; preds = %199, %190
  store i32 1, i32* %4, align 4
  br label %199
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %96

; <label>:9:                                      ; preds = %0, %96
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [85 x i8], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %96

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %74, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %101

; <label>:32:                                     ; preds = %23, %101
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %101

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %77

; <label>:45:                                     ; preds = %44
  %46 = getelementptr inbounds [85 x i8], [85 x i8]* %12, i32 0, i32 0
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %46)
  %48 = getelementptr inbounds [85 x i8], [85 x i8]* %12, i32 0, i32 0
  %49 = call i32 @biaozhi(i8* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %105

; <label>:60:                                     ; preds = %51, %105
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %105

; <label>:70:                                     ; preds = %60
  br label %73

; <label>:71:                                     ; preds = %45
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %70
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  br label %23

; <label>:77:                                     ; preds = %44
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %107

; <label>:86:                                     ; preds = %77, %107
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %86
  ret void

; <label>:96:                                     ; preds = %9, %0
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca [85 x i8], align 16
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %97)
  store i32 0, i32* %98, align 4
  br label %9

; <label>:101:                                    ; preds = %32, %23
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %102, %103
  br label %32

; <label>:105:                                    ; preds = %60, %51
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %60

; <label>:107:                                    ; preds = %86, %77
  br label %86
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
