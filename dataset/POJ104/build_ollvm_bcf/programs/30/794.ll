; ModuleID = 'source-C-CXX/30/794.c'
source_filename = "source-C-CXX/30/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.link = type { [10 x [100 x i8]], %struct.link* }

@n = global i32 1, align 4
@now = common global %struct.link* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@i = common global i32 0, align 4
@past = common global %struct.link* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @build() #0 {
  br label %1

; <label>:1:                                      ; preds = %0, %170
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %171

; <label>:10:                                     ; preds = %1, %171
  %11 = call noalias i8* @malloc(i64 1008) #4
  %12 = bitcast i8* %11 to %struct.link*
  store %struct.link* %12, %struct.link** @now, align 8
  %13 = load %struct.link*, %struct.link** @now, align 8
  %14 = getelementptr inbounds %struct.link, %struct.link* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %14, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = load %struct.link*, %struct.link** @now, align 8
  %19 = getelementptr inbounds %struct.link, %struct.link* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %19, i64 0, i64 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %171

; <label>:32:                                     ; preds = %10
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  ret void

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %185

; <label>:43:                                     ; preds = %34, %185
  store i32 1, i32* @i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %185

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %120, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %186

; <label>:62:                                     ; preds = %53, %186
  %63 = load i32, i32* @i, align 4
  %64 = icmp slt i32 %63, 6
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %186

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %121

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %189

; <label>:83:                                     ; preds = %74, %189
  %84 = load %struct.link*, %struct.link** @now, align 8
  %85 = getelementptr inbounds %struct.link, %struct.link* %84, i32 0, i32 0
  %86 = load i32, i32* @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %85, i64 0, i64 %87
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %89)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %189

; <label>:99:                                     ; preds = %83
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %197

; <label>:109:                                    ; preds = %100, %197
  %110 = load i32, i32* @i, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %197

; <label>:120:                                    ; preds = %109
  br label %53

; <label>:121:                                    ; preds = %73
  %122 = load i32, i32* @n, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %121
  %125 = load %struct.link*, %struct.link** @now, align 8
  %126 = getelementptr inbounds %struct.link, %struct.link* %125, i32 0, i32 1
  store %struct.link* null, %struct.link** %126, align 8
  br label %149

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %204

; <label>:136:                                    ; preds = %127, %204
  %137 = load %struct.link*, %struct.link** @past, align 8
  %138 = load %struct.link*, %struct.link** @now, align 8
  %139 = getelementptr inbounds %struct.link, %struct.link* %138, i32 0, i32 1
  store %struct.link* %137, %struct.link** %139, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %204

; <label>:148:                                    ; preds = %136
  br label %149

; <label>:149:                                    ; preds = %148, %124
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %208

; <label>:158:                                    ; preds = %149, %208
  %159 = load %struct.link*, %struct.link** @now, align 8
  store %struct.link* %159, %struct.link** @past, align 8
  %160 = load i32, i32* @n, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* @n, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %208

; <label>:170:                                    ; preds = %158
  br label %1

; <label>:171:                                    ; preds = %10, %1
  %172 = call noalias i8* @malloc(i64 1008) #4
  %173 = bitcast i8* %172 to %struct.link*
  store %struct.link* %173, %struct.link** @now, align 8
  %174 = load %struct.link*, %struct.link** @now, align 8
  %175 = getelementptr inbounds %struct.link, %struct.link* %174, i32 0, i32 0
  %176 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %175, i64 0, i64 0
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i32 0, i32 0
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %177)
  %179 = load %struct.link*, %struct.link** @now, align 8
  %180 = getelementptr inbounds %struct.link, %struct.link* %179, i32 0, i32 0
  %181 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %180, i64 0, i64 0
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i32 0, i32 0
  %183 = call i32 @strcmp(i8* %182, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %184 = icmp eq i32 %183, 0
  br label %10

; <label>:185:                                    ; preds = %43, %34
  store i32 1, i32* @i, align 4
  br label %43

; <label>:186:                                    ; preds = %62, %53
  %187 = load i32, i32* @i, align 4
  %188 = icmp slt i32 %187, 6
  br label %62

; <label>:189:                                    ; preds = %83, %74
  %190 = load %struct.link*, %struct.link** @now, align 8
  %191 = getelementptr inbounds %struct.link, %struct.link* %190, i32 0, i32 0
  %192 = load i32, i32* @i, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %191, i64 0, i64 %193
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i32 0, i32 0
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %195)
  br label %83

; <label>:197:                                    ; preds = %109, %100
  %198 = load i32, i32* @i, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %199, 1
  %201 = sub i32 0, %198
  %202 = add i32 %201, 1
  %203 = add nsw i32 %198, 1
  store i32 %203, i32* @i, align 4
  br label %109

; <label>:204:                                    ; preds = %136, %127
  %205 = load %struct.link*, %struct.link** @past, align 8
  %206 = load %struct.link*, %struct.link** @now, align 8
  %207 = getelementptr inbounds %struct.link, %struct.link* %206, i32 0, i32 1
  store %struct.link* %205, %struct.link** %207, align 8
  br label %136

; <label>:208:                                    ; preds = %158, %149
  %209 = load %struct.link*, %struct.link** @now, align 8
  store %struct.link* %209, %struct.link** @past, align 8
  %210 = load i32, i32* @n, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 1
  %213 = sub i32 %210, 1
  %214 = mul i32 %213, 1
  %215 = add nsw i32 %210, 1
  store i32 %215, i32* @n, align 4
  br label %158
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @build()
  %1 = load %struct.link*, %struct.link** @past, align 8
  store %struct.link* %1, %struct.link** @now, align 8
  br label %2

; <label>:2:                                      ; preds = %61, %0
  %3 = load %struct.link*, %struct.link** @now, align 8
  %4 = icmp ne %struct.link* %3, null
  br i1 %4, label %5, label %66

; <label>:5:                                      ; preds = %2
  %6 = load %struct.link*, %struct.link** @now, align 8
  %7 = getelementptr inbounds %struct.link, %struct.link* %6, i32 0, i32 0
  %8 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 1, i32* @i, align 4
  br label %11

; <label>:11:                                     ; preds = %58, %5
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %67

; <label>:20:                                     ; preds = %11, %67
  %21 = load i32, i32* @i, align 4
  %22 = icmp slt i32 %21, 6
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %61

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %32, %70
  %42 = load %struct.link*, %struct.link** @now, align 8
  %43 = getelementptr inbounds %struct.link, %struct.link* %42, i32 0, i32 0
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %43, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %47)
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %41
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @i, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @i, align 4
  br label %11

; <label>:61:                                     ; preds = %31
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %63 = load %struct.link*, %struct.link** @now, align 8
  %64 = getelementptr inbounds %struct.link, %struct.link* %63, i32 0, i32 1
  %65 = load %struct.link*, %struct.link** %64, align 8
  store %struct.link* %65, %struct.link** @now, align 8
  br label %2

; <label>:66:                                     ; preds = %2
  ret void

; <label>:67:                                     ; preds = %20, %11
  %68 = load i32, i32* @i, align 4
  %69 = icmp slt i32 %68, 6
  br label %20

; <label>:70:                                     ; preds = %41, %32
  %71 = load %struct.link*, %struct.link** @now, align 8
  %72 = getelementptr inbounds %struct.link, %struct.link* %71, i32 0, i32 0
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %72, i64 0, i64 %74
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %76)
  br label %41
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
