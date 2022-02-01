; ModuleID = 'source-C-CXX/38/238.c'
source_filename = "source-C-CXX/38/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [22 x i8], i32, i32, i8, i8, i32, i32, %struct.xinxi* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.xinxi*, align 8
  %2 = alloca %struct.xinxi*, align 8
  %3 = alloca %struct.xinxi*, align 8
  %4 = alloca %struct.xinxi*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = call noalias i8* @malloc(i64 56) #3
  %12 = bitcast i8* %11 to %struct.xinxi*
  store %struct.xinxi* %12, %struct.xinxi** %3, align 8
  %13 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %14 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %13, i32 0, i32 0
  %15 = getelementptr inbounds [22 x i8], [22 x i8]* %14, i32 0, i32 0
  %16 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %17 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %16, i32 0, i32 1
  %18 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %19 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %18, i32 0, i32 2
  %20 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %21 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %20, i32 0, i32 3
  %22 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %23 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %22, i32 0, i32 4
  %24 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %25 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %24, i32 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17, i32* %19, i8* %21, i8* %23, i32* %25)
  %27 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  store %struct.xinxi* %27, %struct.xinxi** %2, align 8
  store %struct.xinxi* null, %struct.xinxi** %1, align 8
  store i32 1, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %44, %0
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %32
  %36 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  store %struct.xinxi* %36, %struct.xinxi** %1, align 8
  br label %37

; <label>:37:                                     ; preds = %35, %32
  %38 = load i32, i32* %7, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %37
  %41 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %42 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %43 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %42, i32 0, i32 7
  store %struct.xinxi* %41, %struct.xinxi** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %40, %37
  %45 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  store %struct.xinxi* %45, %struct.xinxi** %2, align 8
  %46 = call noalias i8* @malloc(i64 56) #3
  %47 = bitcast i8* %46 to %struct.xinxi*
  store %struct.xinxi* %47, %struct.xinxi** %3, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 %48, -195035818
  %50 = add i32 %49, 1
  %51 = add i32 %50, -195035818
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %7, align 4
  %53 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %54 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %53, i32 0, i32 0
  %55 = getelementptr inbounds [22 x i8], [22 x i8]* %54, i32 0, i32 0
  %56 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %57 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %56, i32 0, i32 1
  %58 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %59 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %58, i32 0, i32 2
  %60 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %61 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %60, i32 0, i32 3
  %62 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %63 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %62, i32 0, i32 4
  %64 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %65 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %64, i32 0, i32 5
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* %55, i32* %57, i32* %59, i8* %61, i8* %63, i32* %65)
  br label %28

; <label>:67:                                     ; preds = %28
  %68 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %69 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %70 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %69, i32 0, i32 7
  store %struct.xinxi* %68, %struct.xinxi** %70, align 8
  %71 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %72 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %71, i32 0, i32 7
  store %struct.xinxi* null, %struct.xinxi** %72, align 8
  %73 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  store %struct.xinxi* %73, %struct.xinxi** %4, align 8
  br label %74

; <label>:74:                                     ; preds = %176, %67
  %75 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %76 = icmp ne %struct.xinxi* %75, null
  br i1 %76, label %77, label %180

; <label>:77:                                     ; preds = %74
  %78 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %79 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %78, i32 0, i32 6
  store i32 0, i32* %79, align 8
  %80 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %81 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %99

; <label>:84:                                     ; preds = %77
  %85 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %86 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %85, i32 0, i32 5
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %84
  %90 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %91 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %90, i32 0, i32 6
  %92 = load i32, i32* %91, align 8
  %93 = add i32 %92, 15686032
  %94 = add i32 %93, 8000
  %95 = sub i32 %94, 15686032
  %96 = add nsw i32 %92, 8000
  %97 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %98 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %97, i32 0, i32 6
  store i32 %95, i32* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %89, %84, %77
  %100 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %101 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 8
  %103 = icmp sgt i32 %102, 85
  br i1 %103, label %104, label %119

; <label>:104:                                    ; preds = %99
  %105 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %106 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 80
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %104
  %110 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %111 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 8
  %113 = sub i32 %112, -1677123096
  %114 = add i32 %113, 4000
  %115 = add i32 %114, -1677123096
  %116 = add nsw i32 %112, 4000
  %117 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %118 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %117, i32 0, i32 6
  store i32 %115, i32* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %109, %104, %99
  %120 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %121 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 8
  %123 = icmp sgt i32 %122, 90
  br i1 %123, label %124, label %135

; <label>:124:                                    ; preds = %119
  %125 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %126 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 8
  %128 = sub i32 0, %127
  %129 = sub i32 0, 2000
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 2000
  %133 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %134 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %133, i32 0, i32 6
  store i32 %131, i32* %134, align 8
  br label %135

; <label>:135:                                    ; preds = %124, %119
  %136 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %137 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 8
  %139 = icmp sgt i32 %138, 85
  br i1 %139, label %140, label %156

; <label>:140:                                    ; preds = %135
  %141 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %142 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %141, i32 0, i32 4
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 89
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %140
  %147 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %148 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %147, i32 0, i32 6
  %149 = load i32, i32* %148, align 8
  %150 = sub i32 %149, -560218079
  %151 = add i32 %150, 1000
  %152 = add i32 %151, -560218079
  %153 = add nsw i32 %149, 1000
  %154 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %155 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %154, i32 0, i32 6
  store i32 %152, i32* %155, align 8
  br label %156

; <label>:156:                                    ; preds = %146, %140, %135
  %157 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %158 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 80
  br i1 %160, label %161, label %176

; <label>:161:                                    ; preds = %156
  %162 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %163 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %162, i32 0, i32 3
  %164 = load i8, i8* %163, align 8
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 89
  br i1 %166, label %167, label %176

; <label>:167:                                    ; preds = %161
  %168 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %169 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 8
  %171 = sub i32 0, 850
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 850
  %174 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %175 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %174, i32 0, i32 6
  store i32 %172, i32* %175, align 8
  br label %176

; <label>:176:                                    ; preds = %167, %161, %156
  %177 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %178 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %177, i32 0, i32 7
  %179 = load %struct.xinxi*, %struct.xinxi** %178, align 8
  store %struct.xinxi* %179, %struct.xinxi** %4, align 8
  br label %74

; <label>:180:                                    ; preds = %74
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %181 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  store %struct.xinxi* %181, %struct.xinxi** %4, align 8
  br label %182

; <label>:182:                                    ; preds = %202, %180
  %183 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %184 = icmp ne %struct.xinxi* %183, null
  br i1 %184, label %185, label %206

; <label>:185:                                    ; preds = %182
  %186 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %187 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %186, i32 0, i32 6
  %188 = load i32, i32* %187, align 8
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %188, %190
  %192 = add nsw i32 %188, %189
  store i32 %191, i32* %9, align 4
  %193 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %194 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 8
  %196 = load i32, i32* %8, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %185
  %199 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %200 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 8
  store i32 %201, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %198, %185
  %203 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %204 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %203, i32 0, i32 7
  %205 = load %struct.xinxi*, %struct.xinxi** %204, align 8
  store %struct.xinxi* %205, %struct.xinxi** %4, align 8
  br label %182

; <label>:206:                                    ; preds = %182
  %207 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  store %struct.xinxi* %207, %struct.xinxi** %4, align 8
  br label %208

; <label>:208:                                    ; preds = %215, %206
  %209 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %210 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %209, i32 0, i32 6
  %211 = load i32, i32* %210, align 8
  %212 = load i32, i32* %8, align 4
  %213 = icmp ne i32 %211, %212
  br i1 %213, label %214, label %219

; <label>:214:                                    ; preds = %208
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %217 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %216, i32 0, i32 7
  %218 = load %struct.xinxi*, %struct.xinxi** %217, align 8
  store %struct.xinxi* %218, %struct.xinxi** %4, align 8
  br label %208

; <label>:219:                                    ; preds = %208
  %220 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %221 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %220, i32 0, i32 0
  %222 = getelementptr inbounds [22 x i8], [22 x i8]* %221, i32 0, i32 0
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %222)
  %224 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %225 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %224, i32 0, i32 6
  %226 = load i32, i32* %225, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %226)
  %228 = load i32, i32* %9, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  ret void
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
