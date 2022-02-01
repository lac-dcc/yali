; ModuleID = 'source-C-CXX/38/834.c'
source_filename = "source-C-CXX/38/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xuesheng = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x %struct.xuesheng], align 16
  %2 = alloca %struct.xuesheng*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [21 x i8], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %169, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %172

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %21, i32 0, i32 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %25, i32 0, i32 2
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %29, i32 0, i32 3
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %33, i32 0, i32 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %42, i32 0, i32 6
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %207

; <label>:59:                                     ; preds = %50, %207
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %207

; <label>:74:                                     ; preds = %59
  br i1 %65, label %75, label %82

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 8000
  store i32 %81, i32* %79, align 4
  br label %82

; <label>:82:                                     ; preds = %75, %74, %14
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 85
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 80
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 4000
  store i32 %102, i32* %100, align 4
  br label %103

; <label>:103:                                    ; preds = %96, %89, %82
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 90
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 2000
  store i32 %116, i32* %114, align 4
  br label %117

; <label>:117:                                    ; preds = %110, %103
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 85
  br i1 %123, label %124, label %139

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %127, i32 0, i32 4
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 89
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1000
  store i32 %138, i32* %136, align 4
  br label %139

; <label>:139:                                    ; preds = %132, %124, %117
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 80
  br i1 %145, label %146, label %161

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %149, i32 0, i32 3
  %151 = load i8, i8* %150, align 4
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 89
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 850
  store i32 %160, i32* %158, align 4
  br label %161

; <label>:161:                                    ; preds = %154, %146, %139
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %165, i32 0, i32 6
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %162, %167
  store i32 %168, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %10

; <label>:172:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %199, %172
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %202

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %178, %183
  br i1 %184, label %185, label %198

; <label>:185:                                    ; preds = %177
  %186 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i32 0, i32 0
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %189, i32 0, i32 0
  %191 = getelementptr inbounds [21 x i8], [21 x i8]* %190, i32 0, i32 0
  %192 = call i8* @strcpy(i8* %186, i8* %191) #3
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %185, %177
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %173

; <label>:202:                                    ; preds = %173
  %203 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i32 0, i32 0
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %6, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %203, i32 %204, i32 %205)
  ret void

; <label>:207:                                    ; preds = %59, %50
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x %struct.xuesheng], [101 x %struct.xuesheng]* %1, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.xuesheng, %struct.xuesheng* %210, i32 0, i32 5
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 0
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
