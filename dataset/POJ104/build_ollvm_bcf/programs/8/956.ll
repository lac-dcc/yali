; ModuleID = 'source-C-CXX/8/956.c'
source_filename = "source-C-CXX/8/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [11 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.pa* @insert(%struct.pa*, %struct.pa*) #0 {
  %3 = alloca %struct.pa*, align 8
  %4 = alloca %struct.pa*, align 8
  %5 = alloca %struct.pa*, align 8
  %6 = alloca %struct.pa*, align 8
  %7 = alloca %struct.pa*, align 8
  store %struct.pa* %0, %struct.pa** %3, align 8
  store %struct.pa* %1, %struct.pa** %4, align 8
  %8 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %8, %struct.pa** %6, align 8
  %9 = load %struct.pa*, %struct.pa** %4, align 8
  store %struct.pa* %9, %struct.pa** %5, align 8
  %10 = load %struct.pa*, %struct.pa** %3, align 8
  %11 = icmp eq %struct.pa* %10, null
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load %struct.pa*, %struct.pa** %5, align 8
  store %struct.pa* %13, %struct.pa** %3, align 8
  %14 = load %struct.pa*, %struct.pa** %5, align 8
  %15 = getelementptr inbounds %struct.pa, %struct.pa* %14, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %15, align 8
  br label %196

; <label>:16:                                     ; preds = %2
  %17 = load %struct.pa*, %struct.pa** %5, align 8
  %18 = getelementptr inbounds %struct.pa, %struct.pa* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sge i32 %19, 60
  br i1 %20, label %21, label %143

; <label>:21:                                     ; preds = %16
  br label %22

; <label>:22:                                     ; preds = %73, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %198

; <label>:31:                                     ; preds = %22, %198
  %32 = load %struct.pa*, %struct.pa** %6, align 8
  %33 = getelementptr inbounds %struct.pa, %struct.pa* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load %struct.pa*, %struct.pa** %5, align 8
  %36 = getelementptr inbounds %struct.pa, %struct.pa* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %34, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %198

; <label>:47:                                     ; preds = %31
  br i1 %38, label %48, label %53

; <label>:48:                                     ; preds = %47
  %49 = load %struct.pa*, %struct.pa** %6, align 8
  %50 = getelementptr inbounds %struct.pa, %struct.pa* %49, i32 0, i32 2
  %51 = load %struct.pa*, %struct.pa** %50, align 8
  %52 = icmp ne %struct.pa* %51, null
  br label %53

; <label>:53:                                     ; preds = %48, %47
  %54 = phi i1 [ false, %47 ], [ %52, %48 ]
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %206

; <label>:63:                                     ; preds = %53, %206
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %206

; <label>:72:                                     ; preds = %63
  br i1 %54, label %73, label %78

; <label>:73:                                     ; preds = %72
  %74 = load %struct.pa*, %struct.pa** %6, align 8
  store %struct.pa* %74, %struct.pa** %7, align 8
  %75 = load %struct.pa*, %struct.pa** %6, align 8
  %76 = getelementptr inbounds %struct.pa, %struct.pa* %75, i32 0, i32 2
  %77 = load %struct.pa*, %struct.pa** %76, align 8
  store %struct.pa* %77, %struct.pa** %6, align 8
  br label %22

; <label>:78:                                     ; preds = %72
  %79 = load %struct.pa*, %struct.pa** %5, align 8
  %80 = getelementptr inbounds %struct.pa, %struct.pa* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.pa*, %struct.pa** %6, align 8
  %83 = getelementptr inbounds %struct.pa, %struct.pa* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %118

; <label>:86:                                     ; preds = %78
  %87 = load %struct.pa*, %struct.pa** %3, align 8
  %88 = load %struct.pa*, %struct.pa** %6, align 8
  %89 = icmp eq %struct.pa* %87, %88
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %86
  %91 = load %struct.pa*, %struct.pa** %5, align 8
  store %struct.pa* %91, %struct.pa** %3, align 8
  br label %96

; <label>:92:                                     ; preds = %86
  %93 = load %struct.pa*, %struct.pa** %5, align 8
  %94 = load %struct.pa*, %struct.pa** %7, align 8
  %95 = getelementptr inbounds %struct.pa, %struct.pa* %94, i32 0, i32 2
  store %struct.pa* %93, %struct.pa** %95, align 8
  br label %96

; <label>:96:                                     ; preds = %92, %90
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %207

; <label>:105:                                    ; preds = %96, %207
  %106 = load %struct.pa*, %struct.pa** %6, align 8
  %107 = load %struct.pa*, %struct.pa** %5, align 8
  %108 = getelementptr inbounds %struct.pa, %struct.pa* %107, i32 0, i32 2
  store %struct.pa* %106, %struct.pa** %108, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %207

; <label>:117:                                    ; preds = %105
  br label %124

; <label>:118:                                    ; preds = %78
  %119 = load %struct.pa*, %struct.pa** %5, align 8
  %120 = load %struct.pa*, %struct.pa** %6, align 8
  %121 = getelementptr inbounds %struct.pa, %struct.pa* %120, i32 0, i32 2
  store %struct.pa* %119, %struct.pa** %121, align 8
  %122 = load %struct.pa*, %struct.pa** %5, align 8
  %123 = getelementptr inbounds %struct.pa, %struct.pa* %122, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %123, align 8
  br label %124

; <label>:124:                                    ; preds = %118, %117
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %211

; <label>:133:                                    ; preds = %124, %211
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %211

; <label>:142:                                    ; preds = %133
  br label %195

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %212

; <label>:152:                                    ; preds = %143, %212
  %153 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %153, %struct.pa** %6, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %212

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %166, %162
  %164 = load %struct.pa*, %struct.pa** %6, align 8
  %165 = icmp ne %struct.pa* %164, null
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %163
  %167 = load %struct.pa*, %struct.pa** %6, align 8
  store %struct.pa* %167, %struct.pa** %7, align 8
  %168 = load %struct.pa*, %struct.pa** %6, align 8
  %169 = getelementptr inbounds %struct.pa, %struct.pa* %168, i32 0, i32 2
  %170 = load %struct.pa*, %struct.pa** %169, align 8
  store %struct.pa* %170, %struct.pa** %6, align 8
  br label %163

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %214

; <label>:180:                                    ; preds = %171, %214
  %181 = load %struct.pa*, %struct.pa** %5, align 8
  %182 = load %struct.pa*, %struct.pa** %7, align 8
  %183 = getelementptr inbounds %struct.pa, %struct.pa* %182, i32 0, i32 2
  store %struct.pa* %181, %struct.pa** %183, align 8
  %184 = load %struct.pa*, %struct.pa** %5, align 8
  %185 = getelementptr inbounds %struct.pa, %struct.pa* %184, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %185, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %214

; <label>:194:                                    ; preds = %180
  br label %195

; <label>:195:                                    ; preds = %194, %142
  br label %196

; <label>:196:                                    ; preds = %195, %12
  %197 = load %struct.pa*, %struct.pa** %3, align 8
  ret %struct.pa* %197

; <label>:198:                                    ; preds = %31, %22
  %199 = load %struct.pa*, %struct.pa** %6, align 8
  %200 = getelementptr inbounds %struct.pa, %struct.pa* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = load %struct.pa*, %struct.pa** %5, align 8
  %203 = getelementptr inbounds %struct.pa, %struct.pa* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %201, %204
  br label %31

; <label>:206:                                    ; preds = %63, %53
  br label %63

; <label>:207:                                    ; preds = %105, %96
  %208 = load %struct.pa*, %struct.pa** %6, align 8
  %209 = load %struct.pa*, %struct.pa** %5, align 8
  %210 = getelementptr inbounds %struct.pa, %struct.pa* %209, i32 0, i32 2
  store %struct.pa* %208, %struct.pa** %210, align 8
  br label %105

; <label>:211:                                    ; preds = %133, %124
  br label %133

; <label>:212:                                    ; preds = %152, %143
  %213 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %213, %struct.pa** %6, align 8
  br label %152

; <label>:214:                                    ; preds = %180, %171
  %215 = load %struct.pa*, %struct.pa** %5, align 8
  %216 = load %struct.pa*, %struct.pa** %7, align 8
  %217 = getelementptr inbounds %struct.pa, %struct.pa* %216, i32 0, i32 2
  store %struct.pa* %215, %struct.pa** %217, align 8
  %218 = load %struct.pa*, %struct.pa** %5, align 8
  %219 = getelementptr inbounds %struct.pa, %struct.pa* %218, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %219, align 8
  br label %180
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.pa*, align 8
  %2 = alloca %struct.pa*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.pa* null, %struct.pa** %2, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %6
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.pa*
  store %struct.pa* %12, %struct.pa** %1, align 8
  %13 = load %struct.pa*, %struct.pa** %1, align 8
  %14 = getelementptr inbounds %struct.pa, %struct.pa* %13, i32 0, i32 0
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %16 = load %struct.pa*, %struct.pa** %1, align 8
  %17 = getelementptr inbounds %struct.pa, %struct.pa* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17)
  %19 = load %struct.pa*, %struct.pa** %2, align 8
  %20 = load %struct.pa*, %struct.pa** %1, align 8
  %21 = call %struct.pa* @insert(%struct.pa* %19, %struct.pa* %20)
  store %struct.pa* %21, %struct.pa** %2, align 8
  br label %22

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %75

; <label>:34:                                     ; preds = %25, %75
  %35 = load %struct.pa*, %struct.pa** %2, align 8
  store %struct.pa* %35, %struct.pa** %1, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %75

; <label>:44:                                     ; preds = %34
  br label %45

; <label>:45:                                     ; preds = %66, %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %45, %77
  %55 = load %struct.pa*, %struct.pa** %1, align 8
  %56 = icmp ne %struct.pa* %55, null
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %74

; <label>:66:                                     ; preds = %65
  %67 = load %struct.pa*, %struct.pa** %1, align 8
  %68 = getelementptr inbounds %struct.pa, %struct.pa* %67, i32 0, i32 0
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %69)
  %71 = load %struct.pa*, %struct.pa** %1, align 8
  %72 = getelementptr inbounds %struct.pa, %struct.pa* %71, i32 0, i32 2
  %73 = load %struct.pa*, %struct.pa** %72, align 8
  store %struct.pa* %73, %struct.pa** %1, align 8
  br label %45

; <label>:74:                                     ; preds = %65
  ret void

; <label>:75:                                     ; preds = %34, %25
  %76 = load %struct.pa*, %struct.pa** %2, align 8
  store %struct.pa* %76, %struct.pa** %1, align 8
  br label %34

; <label>:77:                                     ; preds = %54, %45
  %78 = load %struct.pa*, %struct.pa** %1, align 8
  %79 = icmp ne %struct.pa* %78, null
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
