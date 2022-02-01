; ModuleID = 'source-C-CXX/38/1822.c'
source_filename = "source-C-CXX/38/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call noalias i8* @malloc(i64 48) #3
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** %6, align 8
  %12 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %12, %struct.stu** %7, align 8
  %13 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %13, %struct.stu** %5, align 8
  %14 = load %struct.stu*, %struct.stu** %6, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %6, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load %struct.stu*, %struct.stu** %6, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = load %struct.stu*, %struct.stu** %6, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  %23 = load %struct.stu*, %struct.stu** %6, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 4
  %25 = load %struct.stu*, %struct.stu** %6, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %18, i32* %20, i8* %22, i8* %24, i32* %26)
  %28 = load %struct.stu*, %struct.stu** %6, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 6
  store i32 0, i32* %29, align 4
  store i32 1, i32* %1, align 4
  br label %30

; <label>:30:                                     ; preds = %57, %0
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %30
  %35 = call noalias i8* @malloc(i64 48) #3
  %36 = bitcast i8* %35 to %struct.stu*
  store %struct.stu* %36, %struct.stu** %6, align 8
  %37 = load %struct.stu*, %struct.stu** %6, align 8
  %38 = load %struct.stu*, %struct.stu** %7, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 7
  store %struct.stu* %37, %struct.stu** %39, align 8
  %40 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %40, %struct.stu** %7, align 8
  %41 = load %struct.stu*, %struct.stu** %6, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = load %struct.stu*, %struct.stu** %6, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %46 = load %struct.stu*, %struct.stu** %6, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 2
  %48 = load %struct.stu*, %struct.stu** %6, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 3
  %50 = load %struct.stu*, %struct.stu** %6, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  %52 = load %struct.stu*, %struct.stu** %6, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 5
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %43, i32* %45, i32* %47, i8* %49, i8* %51, i32* %53)
  %55 = load %struct.stu*, %struct.stu** %6, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 6
  store i32 0, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %34
  %58 = load i32, i32* %1, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %1, align 4
  br label %30

; <label>:64:                                     ; preds = %30
  %65 = load %struct.stu*, %struct.stu** %7, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %66, align 8
  %67 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %67, %struct.stu** %8, align 8
  br label %68

; <label>:68:                                     ; preds = %157, %64
  %69 = load %struct.stu*, %struct.stu** %8, align 8
  %70 = icmp ne %struct.stu* %69, null
  br i1 %70, label %71, label %161

; <label>:71:                                     ; preds = %68
  %72 = load %struct.stu*, %struct.stu** %8, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %71
  %77 = load %struct.stu*, %struct.stu** %8, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 8
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %76
  %82 = load %struct.stu*, %struct.stu** %8, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, 8000
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 8000
  store i32 %86, i32* %83, align 4
  br label %88

; <label>:88:                                     ; preds = %81, %76, %71
  %89 = load %struct.stu*, %struct.stu** %8, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 85
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %88
  %94 = load %struct.stu*, %struct.stu** %8, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 8
  %97 = icmp sgt i32 %96, 80
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %93
  %99 = load %struct.stu*, %struct.stu** %8, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, 4000
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 4000
  store i32 %103, i32* %100, align 4
  br label %105

; <label>:105:                                    ; preds = %98, %93, %88
  %106 = load %struct.stu*, %struct.stu** %8, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 90
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %105
  %111 = load %struct.stu*, %struct.stu** %8, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 6
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 2000
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 2000
  store i32 %117, i32* %112, align 4
  br label %119

; <label>:119:                                    ; preds = %110, %105
  %120 = load %struct.stu*, %struct.stu** %8, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 85
  br i1 %123, label %124, label %137

; <label>:124:                                    ; preds = %119
  %125 = load %struct.stu*, %struct.stu** %8, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 4
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 89
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %124
  %131 = load %struct.stu*, %struct.stu** %8, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, 1000
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1000
  store i32 %135, i32* %132, align 4
  br label %137

; <label>:137:                                    ; preds = %130, %124, %119
  %138 = load %struct.stu*, %struct.stu** %8, align 8
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 8
  %141 = icmp sgt i32 %140, 80
  br i1 %141, label %142, label %156

; <label>:142:                                    ; preds = %137
  %143 = load %struct.stu*, %struct.stu** %8, align 8
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 3
  %145 = load i8, i8* %144, align 4
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 89
  br i1 %147, label %148, label %156

; <label>:148:                                    ; preds = %142
  %149 = load %struct.stu*, %struct.stu** %8, align 8
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, -1376168584
  %153 = add i32 %152, 850
  %154 = add i32 %153, -1376168584
  %155 = add nsw i32 %151, 850
  store i32 %154, i32* %150, align 4
  br label %156

; <label>:156:                                    ; preds = %148, %142, %137
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load %struct.stu*, %struct.stu** %8, align 8
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 7
  %160 = load %struct.stu*, %struct.stu** %159, align 8
  store %struct.stu* %160, %struct.stu** %8, align 8
  br label %68

; <label>:161:                                    ; preds = %68
  %162 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %162, %struct.stu** %8, align 8
  br label %163

; <label>:163:                                    ; preds = %185, %161
  %164 = load %struct.stu*, %struct.stu** %8, align 8
  %165 = icmp ne %struct.stu* %164, null
  br i1 %165, label %166, label %189

; <label>:166:                                    ; preds = %163
  %167 = load %struct.stu*, %struct.stu** %8, align 8
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 6
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %170, 1560474791
  %172 = add i32 %171, %169
  %173 = sub i32 %172, 1560474791
  %174 = add nsw i32 %170, %169
  store i32 %173, i32* %4, align 4
  %175 = load %struct.stu*, %struct.stu** %8, align 8
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %166
  %181 = load %struct.stu*, %struct.stu** %8, align 8
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %180, %166
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load %struct.stu*, %struct.stu** %8, align 8
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 7
  %188 = load %struct.stu*, %struct.stu** %187, align 8
  store %struct.stu* %188, %struct.stu** %8, align 8
  br label %163

; <label>:189:                                    ; preds = %163
  %190 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %190, %struct.stu** %8, align 8
  br label %191

; <label>:191:                                    ; preds = %210, %189
  %192 = load %struct.stu*, %struct.stu** %8, align 8
  %193 = icmp ne %struct.stu* %192, null
  br i1 %193, label %194, label %214

; <label>:194:                                    ; preds = %191
  %195 = load %struct.stu*, %struct.stu** %8, align 8
  %196 = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %209

; <label>:200:                                    ; preds = %194
  %201 = load %struct.stu*, %struct.stu** %8, align 8
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 0
  %203 = getelementptr inbounds [20 x i8], [20 x i8]* %202, i32 0, i32 0
  %204 = load %struct.stu*, %struct.stu** %8, align 8
  %205 = getelementptr inbounds %struct.stu, %struct.stu* %204, i32 0, i32 6
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %203, i32 %206, i32 %207)
  br label %214

; <label>:209:                                    ; preds = %194
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load %struct.stu*, %struct.stu** %8, align 8
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 7
  %213 = load %struct.stu*, %struct.stu** %212, align 8
  store %struct.stu* %213, %struct.stu** %8, align 8
  br label %191

; <label>:214:                                    ; preds = %200, %191
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
