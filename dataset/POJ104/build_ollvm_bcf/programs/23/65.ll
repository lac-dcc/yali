; ModuleID = 'source-C-CXX/23/65.c'
source_filename = "source-C-CXX/23/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %218

; <label>:9:                                      ; preds = %0, %218
  %10 = alloca i32, align 4
  %11 = alloca [50 x [20 x i8]], align 16
  %12 = alloca [20 x i8]*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i32 0, i32 0
  store [20 x i8]* %16, [20 x i8]** %12, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %218

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %59, %25
  %27 = load [20 x i8]*, [20 x i8]** %12, align 8
  %28 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i32 0, i32 0
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i64 50
  %30 = icmp ult [20 x i8]* %27, %29
  br i1 %30, label %31, label %62

; <label>:31:                                     ; preds = %26
  %32 = load [20 x i8]*, [20 x i8]** %12, align 8
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %33)
  %35 = load i32, i32* %15, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %15, align 4
  %37 = call i32 @getchar()
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %31
  br label %62

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %226

; <label>:49:                                     ; preds = %40, %226
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %226

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load [20 x i8]*, [20 x i8]** %12, align 8
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i32 1
  store [20 x i8]* %61, [20 x i8]** %12, align 8
  br label %26

; <label>:62:                                     ; preds = %39, %26
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %227

; <label>:71:                                     ; preds = %62, %227
  %72 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i32 0, i32 0
  store [20 x i8]* %72, [20 x i8]** %12, align 8
  %73 = load [20 x i8]*, [20 x i8]** %12, align 8
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i32 0, i32 0
  store i8* %74, i8** %14, align 8
  store i8* %74, i8** %13, align 8
  %75 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i32 0, i32 0
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i64 1
  store [20 x i8]* %76, [20 x i8]** %12, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %227

; <label>:85:                                     ; preds = %71
  br label %86

; <label>:86:                                     ; preds = %210, %85
  %87 = load [20 x i8]*, [20 x i8]** %12, align 8
  %88 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i32 0, i32 0
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i64 %90
  %92 = icmp ult [20 x i8]* %87, %91
  br i1 %92, label %93, label %213

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %233

; <label>:102:                                    ; preds = %93, %233
  %103 = load [20 x i8]*, [20 x i8]** %12, align 8
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #3
  %106 = load i8*, i8** %13, align 8
  %107 = call i64 @strlen(i8* %106) #3
  %108 = icmp ugt i64 %105, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %233

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %139

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %240

; <label>:127:                                    ; preds = %118, %240
  %128 = load [20 x i8]*, [20 x i8]** %12, align 8
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i32 0, i32 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %240

; <label>:138:                                    ; preds = %127
  br label %159

; <label>:139:                                    ; preds = %117
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %243

; <label>:148:                                    ; preds = %139, %243
  %149 = load i8*, i8** %13, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %243

; <label>:158:                                    ; preds = %148
  br label %159

; <label>:159:                                    ; preds = %158, %138
  %160 = phi i8* [ %129, %138 ], [ %149, %158 ]
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %245

; <label>:169:                                    ; preds = %159, %245
  store i8* %160, i8** %13, align 8
  %170 = load [20 x i8]*, [20 x i8]** %12, align 8
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %170, i32 0, i32 0
  %172 = call i64 @strlen(i8* %171) #3
  %173 = load i8*, i8** %14, align 8
  %174 = call i64 @strlen(i8* %173) #3
  %175 = icmp ult i64 %172, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %245

; <label>:184:                                    ; preds = %169
  br i1 %175, label %185, label %206

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %252

; <label>:194:                                    ; preds = %185, %252
  %195 = load [20 x i8]*, [20 x i8]** %12, align 8
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %195, i32 0, i32 0
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %252

; <label>:205:                                    ; preds = %194
  br label %208

; <label>:206:                                    ; preds = %184
  %207 = load i8*, i8** %14, align 8
  br label %208

; <label>:208:                                    ; preds = %206, %205
  %209 = phi i8* [ %196, %205 ], [ %207, %206 ]
  store i8* %209, i8** %14, align 8
  br label %210

; <label>:210:                                    ; preds = %208
  %211 = load [20 x i8]*, [20 x i8]** %12, align 8
  %212 = getelementptr inbounds [20 x i8], [20 x i8]* %211, i32 1
  store [20 x i8]* %212, [20 x i8]** %12, align 8
  br label %86

; <label>:213:                                    ; preds = %86
  %214 = load i8*, i8** %13, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %214)
  %216 = load i8*, i8** %14, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %216)
  ret i32 0

; <label>:218:                                    ; preds = %9, %0
  %219 = alloca i32, align 4
  %220 = alloca [50 x [20 x i8]], align 16
  %221 = alloca [20 x i8]*, align 8
  %222 = alloca i8*, align 8
  %223 = alloca i8*, align 8
  %224 = alloca i32, align 4
  store i32 0, i32* %219, align 4
  store i32 0, i32* %224, align 4
  %225 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %220, i32 0, i32 0
  store [20 x i8]* %225, [20 x i8]** %221, align 8
  br label %9

; <label>:226:                                    ; preds = %49, %40
  br label %49

; <label>:227:                                    ; preds = %71, %62
  %228 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i32 0, i32 0
  store [20 x i8]* %228, [20 x i8]** %12, align 8
  %229 = load [20 x i8]*, [20 x i8]** %12, align 8
  %230 = getelementptr inbounds [20 x i8], [20 x i8]* %229, i32 0, i32 0
  store i8* %230, i8** %14, align 8
  store i8* %230, i8** %13, align 8
  %231 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %11, i32 0, i32 0
  %232 = getelementptr inbounds [20 x i8], [20 x i8]* %231, i64 1
  store [20 x i8]* %232, [20 x i8]** %12, align 8
  br label %71

; <label>:233:                                    ; preds = %102, %93
  %234 = load [20 x i8]*, [20 x i8]** %12, align 8
  %235 = getelementptr inbounds [20 x i8], [20 x i8]* %234, i32 0, i32 0
  %236 = call i64 @strlen(i8* %235) #3
  %237 = load i8*, i8** %13, align 8
  %238 = call i64 @strlen(i8* %237) #3
  %239 = icmp ugt i64 %236, %238
  br label %102

; <label>:240:                                    ; preds = %127, %118
  %241 = load [20 x i8]*, [20 x i8]** %12, align 8
  %242 = getelementptr inbounds [20 x i8], [20 x i8]* %241, i32 0, i32 0
  br label %127

; <label>:243:                                    ; preds = %148, %139
  %244 = load i8*, i8** %13, align 8
  br label %148

; <label>:245:                                    ; preds = %169, %159
  store i8* %160, i8** %13, align 8
  %246 = load [20 x i8]*, [20 x i8]** %12, align 8
  %247 = getelementptr inbounds [20 x i8], [20 x i8]* %246, i32 0, i32 0
  %248 = call i64 @strlen(i8* %247) #3
  %249 = load i8*, i8** %14, align 8
  %250 = call i64 @strlen(i8* %249) #3
  %251 = icmp ult i64 %248, %250
  br label %169

; <label>:252:                                    ; preds = %194, %185
  %253 = load [20 x i8]*, [20 x i8]** %12, align 8
  %254 = getelementptr inbounds [20 x i8], [20 x i8]* %253, i32 0, i32 0
  br label %194
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
