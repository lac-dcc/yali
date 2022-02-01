; ModuleID = 'source-C-CXX/13/951.c'
source_filename = "source-C-CXX/13/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { i32, i32, i32, i32, %struct.Stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Stu*, align 8
  %2 = alloca %struct.Stu*, align 8
  %3 = alloca %struct.Stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store %struct.Stu* null, %struct.Stu** %3, align 8
  store %struct.Stu* null, %struct.Stu** %2, align 8
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %54

; <label>:17:                                     ; preds = %13
  %18 = call noalias i8* @malloc(i64 100) #3
  %19 = bitcast i8* %18 to %struct.Stu*
  store %struct.Stu* %19, %struct.Stu** %1, align 8
  %20 = load %struct.Stu*, %struct.Stu** %1, align 8
  %21 = getelementptr inbounds %struct.Stu, %struct.Stu* %20, i32 0, i32 0
  %22 = load %struct.Stu*, %struct.Stu** %1, align 8
  %23 = getelementptr inbounds %struct.Stu, %struct.Stu* %22, i32 0, i32 1
  %24 = load %struct.Stu*, %struct.Stu** %1, align 8
  %25 = getelementptr inbounds %struct.Stu, %struct.Stu* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %23, i32* %25)
  %27 = load %struct.Stu*, %struct.Stu** %2, align 8
  %28 = icmp eq %struct.Stu* %27, null
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %17
  %30 = load %struct.Stu*, %struct.Stu** %1, align 8
  store %struct.Stu* %30, %struct.Stu** %3, align 8
  store %struct.Stu* %30, %struct.Stu** %2, align 8
  br label %36

; <label>:31:                                     ; preds = %17
  %32 = load %struct.Stu*, %struct.Stu** %1, align 8
  %33 = load %struct.Stu*, %struct.Stu** %3, align 8
  %34 = getelementptr inbounds %struct.Stu, %struct.Stu* %33, i32 0, i32 4
  store %struct.Stu* %32, %struct.Stu** %34, align 8
  %35 = load %struct.Stu*, %struct.Stu** %1, align 8
  store %struct.Stu* %35, %struct.Stu** %3, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %29
  %37 = load %struct.Stu*, %struct.Stu** %1, align 8
  %38 = getelementptr inbounds %struct.Stu, %struct.Stu* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.Stu*, %struct.Stu** %1, align 8
  %41 = getelementptr inbounds %struct.Stu, %struct.Stu* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = sub i32 0, %42
  %44 = sub i32 %39, %43
  %45 = add nsw i32 %39, %42
  %46 = load %struct.Stu*, %struct.Stu** %1, align 8
  %47 = getelementptr inbounds %struct.Stu, %struct.Stu* %46, i32 0, i32 3
  store i32 %44, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, -661105636
  %51 = add i32 %50, 1
  %52 = add i32 %51, -661105636
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %13

; <label>:54:                                     ; preds = %13
  %55 = load %struct.Stu*, %struct.Stu** %2, align 8
  %56 = getelementptr inbounds %struct.Stu, %struct.Stu* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %83, %54
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %62
  %66 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %66, %struct.Stu** %1, align 8
  br label %71

; <label>:67:                                     ; preds = %62
  %68 = load %struct.Stu*, %struct.Stu** %1, align 8
  %69 = getelementptr inbounds %struct.Stu, %struct.Stu* %68, i32 0, i32 4
  %70 = load %struct.Stu*, %struct.Stu** %69, align 8
  store %struct.Stu* %70, %struct.Stu** %1, align 8
  br label %71

; <label>:71:                                     ; preds = %67, %65
  %72 = load %struct.Stu*, %struct.Stu** %1, align 8
  %73 = getelementptr inbounds %struct.Stu, %struct.Stu* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %71
  %78 = load %struct.Stu*, %struct.Stu** %1, align 8
  %79 = getelementptr inbounds %struct.Stu, %struct.Stu* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %77, %71
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %5, align 4
  br label %58

; <label>:88:                                     ; preds = %58
  store i32 1, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %110, %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %115

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %93
  %97 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %97, %struct.Stu** %1, align 8
  br label %102

; <label>:98:                                     ; preds = %93
  %99 = load %struct.Stu*, %struct.Stu** %1, align 8
  %100 = getelementptr inbounds %struct.Stu, %struct.Stu* %99, i32 0, i32 4
  %101 = load %struct.Stu*, %struct.Stu** %100, align 8
  store %struct.Stu* %101, %struct.Stu** %1, align 8
  br label %102

; <label>:102:                                    ; preds = %98, %96
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %102
  %107 = load %struct.Stu*, %struct.Stu** %1, align 8
  %108 = getelementptr inbounds %struct.Stu, %struct.Stu* %107, i32 0, i32 3
  store i32 0, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %106, %102
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %5, align 4
  br label %89

; <label>:115:                                    ; preds = %89
  %116 = load %struct.Stu*, %struct.Stu** %2, align 8
  %117 = getelementptr inbounds %struct.Stu, %struct.Stu* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %144, %115
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %150

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %123
  %127 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %127, %struct.Stu** %1, align 8
  br label %132

; <label>:128:                                    ; preds = %123
  %129 = load %struct.Stu*, %struct.Stu** %1, align 8
  %130 = getelementptr inbounds %struct.Stu, %struct.Stu* %129, i32 0, i32 4
  %131 = load %struct.Stu*, %struct.Stu** %130, align 8
  store %struct.Stu* %131, %struct.Stu** %1, align 8
  br label %132

; <label>:132:                                    ; preds = %128, %126
  %133 = load %struct.Stu*, %struct.Stu** %1, align 8
  %134 = getelementptr inbounds %struct.Stu, %struct.Stu* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %132
  %139 = load %struct.Stu*, %struct.Stu** %1, align 8
  %140 = getelementptr inbounds %struct.Stu, %struct.Stu* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  store i32 %142, i32* %10, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %132
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %145, 336509125
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 336509125
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %5, align 4
  br label %119

; <label>:150:                                    ; preds = %119
  store i32 1, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %172, %150
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %155
  %159 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %159, %struct.Stu** %1, align 8
  br label %164

; <label>:160:                                    ; preds = %155
  %161 = load %struct.Stu*, %struct.Stu** %1, align 8
  %162 = getelementptr inbounds %struct.Stu, %struct.Stu* %161, i32 0, i32 4
  %163 = load %struct.Stu*, %struct.Stu** %162, align 8
  store %struct.Stu* %163, %struct.Stu** %1, align 8
  br label %164

; <label>:164:                                    ; preds = %160, %158
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %164
  %169 = load %struct.Stu*, %struct.Stu** %1, align 8
  %170 = getelementptr inbounds %struct.Stu, %struct.Stu* %169, i32 0, i32 3
  store i32 0, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %168, %164
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %5, align 4
  br label %151

; <label>:179:                                    ; preds = %151
  %180 = load %struct.Stu*, %struct.Stu** %2, align 8
  %181 = getelementptr inbounds %struct.Stu, %struct.Stu* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %8, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %183

; <label>:183:                                    ; preds = %208, %179
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %214

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %187
  %191 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %191, %struct.Stu** %1, align 8
  br label %196

; <label>:192:                                    ; preds = %187
  %193 = load %struct.Stu*, %struct.Stu** %1, align 8
  %194 = getelementptr inbounds %struct.Stu, %struct.Stu* %193, i32 0, i32 4
  %195 = load %struct.Stu*, %struct.Stu** %194, align 8
  store %struct.Stu* %195, %struct.Stu** %1, align 8
  br label %196

; <label>:196:                                    ; preds = %192, %190
  %197 = load %struct.Stu*, %struct.Stu** %1, align 8
  %198 = getelementptr inbounds %struct.Stu, %struct.Stu* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %207

; <label>:202:                                    ; preds = %196
  %203 = load %struct.Stu*, %struct.Stu** %1, align 8
  %204 = getelementptr inbounds %struct.Stu, %struct.Stu* %203, i32 0, i32 3
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %8, align 4
  %206 = load i32, i32* %5, align 4
  store i32 %206, i32* %11, align 4
  br label %207

; <label>:207:                                    ; preds = %202, %196
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = add i32 %209, 941633048
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 941633048
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %5, align 4
  br label %183

; <label>:214:                                    ; preds = %183
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %8, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %215, i32 %216, i32 %217, i32 %218, i32 %219, i32 %220)
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
