; ModuleID = 'source-C-CXX/8/1522.c'
source_filename = "source-C-CXX/8/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { i32, i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %172

; <label>:11:                                     ; preds = %2, %172
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %struct.patient*, align 8
  %16 = alloca %struct.patient*, align 8
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  %17 = load i8*, i8** %13, align 8
  %18 = bitcast i8* %17 to %struct.patient*
  store %struct.patient* %18, %struct.patient** %15, align 8
  %19 = load i8*, i8** %14, align 8
  %20 = bitcast i8* %19 to %struct.patient*
  store %struct.patient* %20, %struct.patient** %16, align 8
  %21 = load %struct.patient*, %struct.patient** %15, align 8
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %23, 60
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %172

; <label>:33:                                     ; preds = %11
  br i1 %24, label %34, label %58

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %186

; <label>:43:                                     ; preds = %34, %186
  %44 = load %struct.patient*, %struct.patient** %16, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 60
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %186

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %58

; <label>:57:                                     ; preds = %56
  store i32 -1, i32* %12, align 4
  br label %170

; <label>:58:                                     ; preds = %56, %33
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %191

; <label>:67:                                     ; preds = %58, %191
  %68 = load %struct.patient*, %struct.patient** %15, align 8
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 60
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %191

; <label>:80:                                     ; preds = %67
  br i1 %71, label %81, label %105

; <label>:81:                                     ; preds = %80
  %82 = load %struct.patient*, %struct.patient** %16, align 8
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 60
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %196

; <label>:95:                                     ; preds = %86, %196
  store i32 1, i32* %12, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %196

; <label>:104:                                    ; preds = %95
  br label %170

; <label>:105:                                    ; preds = %81, %80
  %106 = load %struct.patient*, %struct.patient** %15, align 8
  %107 = getelementptr inbounds %struct.patient, %struct.patient* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 60
  br i1 %109, label %110, label %144

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %197

; <label>:119:                                    ; preds = %110, %197
  %120 = load %struct.patient*, %struct.patient** %15, align 8
  %121 = getelementptr inbounds %struct.patient, %struct.patient* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load %struct.patient*, %struct.patient** %16, align 8
  %124 = getelementptr inbounds %struct.patient, %struct.patient* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %122, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %197

; <label>:135:                                    ; preds = %119
  br i1 %126, label %136, label %144

; <label>:136:                                    ; preds = %135
  %137 = load %struct.patient*, %struct.patient** %16, align 8
  %138 = getelementptr inbounds %struct.patient, %struct.patient* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load %struct.patient*, %struct.patient** %15, align 8
  %141 = getelementptr inbounds %struct.patient, %struct.patient* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %139, %142
  store i32 %143, i32* %12, align 4
  br label %170

; <label>:144:                                    ; preds = %135, %105
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %205

; <label>:153:                                    ; preds = %144, %205
  %154 = load %struct.patient*, %struct.patient** %15, align 8
  %155 = getelementptr inbounds %struct.patient, %struct.patient* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = load %struct.patient*, %struct.patient** %16, align 8
  %158 = getelementptr inbounds %struct.patient, %struct.patient* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %156, %159
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %205

; <label>:169:                                    ; preds = %153
  br label %170

; <label>:170:                                    ; preds = %169, %136, %104, %57
  %171 = load i32, i32* %12, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %11, %2
  %173 = alloca i32, align 4
  %174 = alloca i8*, align 8
  %175 = alloca i8*, align 8
  %176 = alloca %struct.patient*, align 8
  %177 = alloca %struct.patient*, align 8
  store i8* %0, i8** %174, align 8
  store i8* %1, i8** %175, align 8
  %178 = load i8*, i8** %174, align 8
  %179 = bitcast i8* %178 to %struct.patient*
  store %struct.patient* %179, %struct.patient** %176, align 8
  %180 = load i8*, i8** %175, align 8
  %181 = bitcast i8* %180 to %struct.patient*
  store %struct.patient* %181, %struct.patient** %177, align 8
  %182 = load %struct.patient*, %struct.patient** %176, align 8
  %183 = getelementptr inbounds %struct.patient, %struct.patient* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 60
  br label %11

; <label>:186:                                    ; preds = %43, %34
  %187 = load %struct.patient*, %struct.patient** %16, align 8
  %188 = getelementptr inbounds %struct.patient, %struct.patient* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %189, 60
  br label %43

; <label>:191:                                    ; preds = %67, %58
  %192 = load %struct.patient*, %struct.patient** %15, align 8
  %193 = getelementptr inbounds %struct.patient, %struct.patient* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %194, 60
  br label %67

; <label>:196:                                    ; preds = %95, %86
  store i32 1, i32* %12, align 4
  br label %95

; <label>:197:                                    ; preds = %119, %110
  %198 = load %struct.patient*, %struct.patient** %15, align 8
  %199 = getelementptr inbounds %struct.patient, %struct.patient* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = load %struct.patient*, %struct.patient** %16, align 8
  %202 = getelementptr inbounds %struct.patient, %struct.patient* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %200, %203
  br label %119

; <label>:205:                                    ; preds = %153, %144
  %206 = load %struct.patient*, %struct.patient** %15, align 8
  %207 = getelementptr inbounds %struct.patient, %struct.patient* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = load %struct.patient*, %struct.patient** %16, align 8
  %210 = getelementptr inbounds %struct.patient, %struct.patient* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %208, %211
  %213 = mul i32 %212, %211
  %214 = shl i32 %208, %211
  %215 = sub i32 %208, %211
  %216 = mul i32 %215, %211
  %217 = sub i32 0, %208
  %218 = add i32 %217, %211
  %219 = shl i32 %208, %211
  %220 = sub i32 %208, %211
  %221 = mul i32 %220, %211
  %222 = shl i32 %208, %211
  %223 = sub nsw i32 %208, %211
  store i32 %223, i32* %12, align 4
  br label %153
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.patient], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %26, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 0
  store i32 %11, i32* %15, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 2
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %86

; <label>:38:                                     ; preds = %29, %86
  %39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i32 0, i32 0
  %40 = bitcast %struct.patient* %39 to i8*
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  call void @qsort(i8* %40, i64 %42, i64 20, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %2, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %86

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %81, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %56, %91
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 2
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %70)
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %65
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  br label %52

; <label>:84:                                     ; preds = %52
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %38, %29
  %87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i32 0, i32 0
  %88 = bitcast %struct.patient* %87 to i8*
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  call void @qsort(i8* %88, i64 %90, i64 20, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %2, align 4
  br label %38

; <label>:91:                                     ; preds = %65, %56
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %94, i32 0, i32 2
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %96)
  br label %65
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
