; ModuleID = 'source-C-CXX/38/326.c'
source_filename = "source-C-CXX/38/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %9 = call noalias i8* @malloc(i64 48) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %6, align 8
  store %struct.student* %10, %struct.student** %5, align 8
  store %struct.student* %10, %struct.student** %7, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %139, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %145

; <label>:16:                                     ; preds = %12
  %17 = load %struct.student*, %struct.student** %5, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %5, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %5, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load %struct.student*, %struct.student** %5, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load %struct.student*, %struct.student** %5, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %21, i32* %23, i8* %25, i8* %27, i32* %29)
  %31 = load %struct.student*, %struct.student** %5, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 6
  store i32 0, i32* %32, align 4
  %33 = load %struct.student*, %struct.student** %5, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %16
  %38 = load %struct.student*, %struct.student** %5, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 8
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %37
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 8000
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 8000
  store i32 %49, i32* %44, align 4
  br label %51

; <label>:51:                                     ; preds = %42, %37, %16
  %52 = load %struct.student*, %struct.student** %5, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 85
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %51
  %57 = load %struct.student*, %struct.student** %5, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %56
  %62 = load %struct.student*, %struct.student** %5, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %64, -1185181790
  %66 = add i32 %65, 4000
  %67 = add i32 %66, -1185181790
  %68 = add nsw i32 %64, 4000
  store i32 %67, i32* %63, align 4
  br label %69

; <label>:69:                                     ; preds = %61, %56, %51
  %70 = load %struct.student*, %struct.student** %5, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 90
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %69
  %75 = load %struct.student*, %struct.student** %5, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, 2000
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 2000
  store i32 %79, i32* %76, align 4
  br label %81

; <label>:81:                                     ; preds = %74, %69
  %82 = load %struct.student*, %struct.student** %5, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 4
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 89
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %81
  %88 = load %struct.student*, %struct.student** %5, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %87
  %93 = load %struct.student*, %struct.student** %5, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, 1581230732
  %97 = add i32 %96, 1000
  %98 = sub i32 %97, 1581230732
  %99 = add nsw i32 %95, 1000
  store i32 %98, i32* %94, align 4
  br label %100

; <label>:100:                                    ; preds = %92, %87, %81
  %101 = load %struct.student*, %struct.student** %5, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 3
  %103 = load i8, i8* %102, align 4
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 89
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %100
  %107 = load %struct.student*, %struct.student** %5, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = icmp sgt i32 %109, 80
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %106
  %112 = load %struct.student*, %struct.student** %5, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, -348857873
  %116 = add i32 %115, 850
  %117 = add i32 %116, -348857873
  %118 = add nsw i32 %114, 850
  store i32 %117, i32* %113, align 4
  br label %119

; <label>:119:                                    ; preds = %111, %106, %100
  %120 = load %struct.student*, %struct.student** %5, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %1, align 4
  %124 = sub i32 %123, 2048767265
  %125 = add i32 %124, %122
  %126 = add i32 %125, 2048767265
  %127 = add nsw i32 %123, %122
  store i32 %126, i32* %1, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %119
  %131 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %131, %struct.student** %6, align 8
  br label %132

; <label>:132:                                    ; preds = %130, %119
  %133 = load %struct.student*, %struct.student** %5, align 8
  %134 = load %struct.student*, %struct.student** %7, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 7
  store %struct.student* %133, %struct.student** %135, align 8
  %136 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %136, %struct.student** %7, align 8
  %137 = call noalias i8* @malloc(i64 48) #3
  %138 = bitcast i8* %137 to %struct.student*
  store %struct.student* %138, %struct.student** %5, align 8
  br label %139

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 %140, 598231004
  %142 = add i32 %141, 1
  %143 = add i32 %142, 598231004
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %3, align 4
  br label %12

; <label>:145:                                    ; preds = %12
  store %struct.student* null, %struct.student** %7, align 8
  %146 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %146, %struct.student** %5, align 8
  store i32 0, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %167, %145
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %172

; <label>:151:                                    ; preds = %147
  %152 = load %struct.student*, %struct.student** %5, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %4, align 4
  br label %162

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %2, align 4
  br label %162

; <label>:162:                                    ; preds = %160, %158
  %163 = phi i32 [ %159, %158 ], [ %161, %160 ]
  store i32 %163, i32* %2, align 4
  %164 = load %struct.student*, %struct.student** %5, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 7
  %166 = load %struct.student*, %struct.student** %165, align 8
  store %struct.student* %166, %struct.student** %5, align 8
  br label %167

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %3, align 4
  br label %147

; <label>:172:                                    ; preds = %147
  %173 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %173, %struct.student** %5, align 8
  store i32 0, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %193, %172
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %199

; <label>:178:                                    ; preds = %174
  %179 = load %struct.student*, %struct.student** %5, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 6
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %189

; <label>:184:                                    ; preds = %178
  %185 = load %struct.student*, %struct.student** %5, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 0
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %187)
  br label %199

; <label>:189:                                    ; preds = %178
  %190 = load %struct.student*, %struct.student** %5, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 7
  %192 = load %struct.student*, %struct.student** %191, align 8
  store %struct.student* %192, %struct.student** %5, align 8
  br label %193

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %3, align 4
  %195 = add i32 %194, -1334418692
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1334418692
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %3, align 4
  br label %174

; <label>:199:                                    ; preds = %184, %174
  %200 = load i32, i32* %2, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* %1, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
