; ModuleID = 'source-C-CXX/38/1931.c'
source_filename = "source-C-CXX/38/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.student* null, %struct.student** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i32 0, i32 0
  store %struct.student* %9, %struct.student** %2, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %63, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %66

; <label>:16:                                     ; preds = %12
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %21, i32* %23, i8* %25, i8* %27, i32* %29)
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 1
  store %struct.student* %32, %struct.student** %2, align 8
  %33 = call i32 @process(%struct.student* %31)
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %91

; <label>:46:                                     ; preds = %37, %91
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %8, align 4
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i64 -1
  store %struct.student* %49, %struct.student** %3, align 8
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %91

; <label>:58:                                     ; preds = %46
  br label %59

; <label>:59:                                     ; preds = %58, %16
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %12

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %66, %95
  %76 = load %struct.student*, %struct.student** %3, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  %78 = getelementptr inbounds [21 x i8], [21 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %78, i32 %79, i32 %80)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %75
  ret void

; <label>:91:                                     ; preds = %46, %37
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %8, align 4
  %93 = load %struct.student*, %struct.student** %2, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i64 -1
  store %struct.student* %94, %struct.student** %3, align 8
  br label %46

; <label>:95:                                     ; preds = %75, %66
  %96 = load %struct.student*, %struct.student** %3, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 0
  %98 = getelementptr inbounds [21 x i8], [21 x i8]* %97, i32 0, i32 0
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %98, i32 %99, i32 %100)
  br label %75
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @process(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = load %struct.student*, %struct.student** %2, align 8
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 80
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %1
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 8000
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %8, %1
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %19, 85
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %16
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 4000
  store i32 %28, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %26, %21, %16
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 90
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 2000
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %34, %29
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 85
  br i1 %41, label %42, label %69

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %157

; <label>:51:                                     ; preds = %42, %157
  %52 = load %struct.student*, %struct.student** %2, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 4
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 89
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %157

; <label>:65:                                     ; preds = %51
  br i1 %56, label %66, label %69

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1000
  store i32 %68, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %65, %37
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %163

; <label>:78:                                     ; preds = %69, %163
  %79 = load %struct.student*, %struct.student** %2, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 80
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %163

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %137

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %168

; <label>:101:                                    ; preds = %92, %168
  %102 = load %struct.student*, %struct.student** %2, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 3
  %104 = load i8, i8* %103, align 4
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 89
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %168

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %137

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %174

; <label>:125:                                    ; preds = %116, %174
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 850
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %174

; <label>:136:                                    ; preds = %125
  br label %137

; <label>:137:                                    ; preds = %136, %115, %91
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %188

; <label>:146:                                    ; preds = %137, %188
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %188

; <label>:156:                                    ; preds = %146
  ret i32 %147

; <label>:157:                                    ; preds = %51, %42
  %158 = load %struct.student*, %struct.student** %2, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 4
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 89
  br label %51

; <label>:163:                                    ; preds = %78, %69
  %164 = load %struct.student*, %struct.student** %2, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %166, 80
  br label %78

; <label>:168:                                    ; preds = %101, %92
  %169 = load %struct.student*, %struct.student** %2, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 3
  %171 = load i8, i8* %170, align 4
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 89
  br label %101

; <label>:174:                                    ; preds = %125, %116
  %175 = load i32, i32* %3, align 4
  %176 = shl i32 %175, 850
  %177 = sub i32 %175, 850
  %178 = mul i32 %177, 850
  %179 = shl i32 %175, 850
  %180 = shl i32 %175, 850
  %181 = shl i32 %175, 850
  %182 = sub i32 0, %175
  %183 = add i32 %182, 850
  %184 = sub i32 %175, 850
  %185 = mul i32 %184, 850
  %186 = shl i32 %175, 850
  %187 = add nsw i32 %175, 850
  store i32 %187, i32* %3, align 4
  br label %125

; <label>:188:                                    ; preds = %146, %137
  %189 = load i32, i32* %3, align 4
  br label %146
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
