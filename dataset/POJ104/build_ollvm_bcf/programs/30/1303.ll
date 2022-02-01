; ModuleID = 'source-C-CXX/30/1303.c'
source_filename = "source-C-CXX/30/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"%s%s %c%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %1, align 8
  br label %4

; <label>:4:                                      ; preds = %7, %0
  %5 = load %struct.student*, %struct.student** %1, align 8
  %6 = icmp ne %struct.student* %5, null
  br i1 %6, label %7, label %31

; <label>:7:                                      ; preds = %4
  %8 = load %struct.student*, %struct.student** %1, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %1, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.student*, %struct.student** %1, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load i8, i8* %15, align 8
  %17 = sext i8 %16 to i32
  %18 = load %struct.student*, %struct.student** %1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.student*, %struct.student** %1, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 4
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load %struct.student*, %struct.student** %1, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 5
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %13, i32 %17, i32 %20, i8* %23, i8* %26)
  %28 = load %struct.student*, %struct.student** %1, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  %30 = load %struct.student*, %struct.student** %29, align 8
  store %struct.student* %30, %struct.student** %1, align 8
  br label %4

; <label>:31:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %184

; <label>:9:                                      ; preds = %0, %184
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %14 = call noalias i8* @malloc(i64 96) #4
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %12, align 8
  store %struct.student* %15, %struct.student** %13, align 8
  %16 = load %struct.student*, %struct.student** %12, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %12, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %12, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load %struct.student*, %struct.student** %12, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load %struct.student*, %struct.student** %12, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** %12, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 5
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i8* %18, i8* %21, i8* %23, i32* %25, i8* %28, i8* %31)
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %184

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %181, %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %208

; <label>:51:                                     ; preds = %42, %208
  %52 = load %struct.student*, %struct.student** %13, align 8
  %53 = icmp ne %struct.student* %52, null
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %208

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %182

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @n, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @n, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %63
  %69 = load %struct.student*, %struct.student** %13, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 6
  store %struct.student* null, %struct.student** %70, align 8
  br label %93

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %211

; <label>:80:                                     ; preds = %71, %211
  %81 = load %struct.student*, %struct.student** %13, align 8
  %82 = load %struct.student*, %struct.student** %12, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  store %struct.student* %81, %struct.student** %83, align 8
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %211

; <label>:92:                                     ; preds = %80
  br label %93

; <label>:93:                                     ; preds = %92, %68
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %215

; <label>:102:                                    ; preds = %93, %215
  %103 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %103, %struct.student** %13, align 8
  %104 = call noalias i8* @malloc(i64 96) #4
  %105 = bitcast i8* %104 to %struct.student*
  store %struct.student* %105, %struct.student** %12, align 8
  %106 = load %struct.student*, %struct.student** %12, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 0
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %108)
  %110 = load %struct.student*, %struct.student** %12, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 0
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i32 0, i32 0
  %113 = call i32 @strcmp(i8* %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #5
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %215

; <label>:124:                                    ; preds = %102
  br i1 %115, label %125, label %144

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %229

; <label>:134:                                    ; preds = %125, %229
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %229

; <label>:143:                                    ; preds = %134
  br label %182

; <label>:144:                                    ; preds = %124
  %145 = load i32, i32* %10, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %162

; <label>:147:                                    ; preds = %144
  %148 = load %struct.student*, %struct.student** %12, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i32 0, i32 0
  %151 = load %struct.student*, %struct.student** %12, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 2
  %153 = load %struct.student*, %struct.student** %12, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 3
  %155 = load %struct.student*, %struct.student** %12, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 4
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %156, i32 0, i32 0
  %158 = load %struct.student*, %struct.student** %12, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 5
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i8* %150, i8* %152, i32* %154, i8* %157, i8* %160)
  br label %162

; <label>:162:                                    ; preds = %147, %144
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %230

; <label>:172:                                    ; preds = %163, %230
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %230

; <label>:181:                                    ; preds = %172
  br label %42

; <label>:182:                                    ; preds = %143, %62
  %183 = load %struct.student*, %struct.student** %13, align 8
  ret %struct.student* %183

; <label>:184:                                    ; preds = %9, %0
  %185 = alloca i32, align 4
  %186 = alloca %struct.student*, align 8
  %187 = alloca %struct.student*, align 8
  %188 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %189 = call noalias i8* @malloc(i64 96) #4
  %190 = bitcast i8* %189 to %struct.student*
  store %struct.student* %190, %struct.student** %187, align 8
  store %struct.student* %190, %struct.student** %188, align 8
  %191 = load %struct.student*, %struct.student** %187, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 0
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %192, i32 0, i32 0
  %194 = load %struct.student*, %struct.student** %187, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 1
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %195, i32 0, i32 0
  %197 = load %struct.student*, %struct.student** %187, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 2
  %199 = load %struct.student*, %struct.student** %187, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 3
  %201 = load %struct.student*, %struct.student** %187, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 4
  %203 = getelementptr inbounds [20 x i8], [20 x i8]* %202, i32 0, i32 0
  %204 = load %struct.student*, %struct.student** %187, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 5
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %205, i32 0, i32 0
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i8* %193, i8* %196, i8* %198, i32* %200, i8* %203, i8* %206)
  br label %9

; <label>:208:                                    ; preds = %51, %42
  %209 = load %struct.student*, %struct.student** %13, align 8
  %210 = icmp ne %struct.student* %209, null
  br label %51

; <label>:211:                                    ; preds = %80, %71
  %212 = load %struct.student*, %struct.student** %13, align 8
  %213 = load %struct.student*, %struct.student** %12, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 6
  store %struct.student* %212, %struct.student** %214, align 8
  br label %80

; <label>:215:                                    ; preds = %102, %93
  %216 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %216, %struct.student** %13, align 8
  %217 = call noalias i8* @malloc(i64 96) #4
  %218 = bitcast i8* %217 to %struct.student*
  store %struct.student* %218, %struct.student** %12, align 8
  %219 = load %struct.student*, %struct.student** %12, align 8
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 0
  %221 = getelementptr inbounds [20 x i8], [20 x i8]* %220, i32 0, i32 0
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %221)
  %223 = load %struct.student*, %struct.student** %12, align 8
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 0
  %225 = getelementptr inbounds [20 x i8], [20 x i8]* %224, i32 0, i32 0
  %226 = call i32 @strcmp(i8* %225, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #5
  store i32 %226, i32* %10, align 4
  %227 = load i32, i32* %10, align 4
  %228 = icmp eq i32 %227, 0
  br label %102

; <label>:229:                                    ; preds = %134, %125
  br label %134

; <label>:230:                                    ; preds = %172, %163
  br label %172
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
