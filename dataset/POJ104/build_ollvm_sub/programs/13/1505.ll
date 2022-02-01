; ModuleID = 'source-C-CXX/13/1505.c'
source_filename = "source-C-CXX/13/1505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %16 = call noalias i8* @malloc(i64 32) #3
  %17 = bitcast i8* %16 to %struct.stu*
  store %struct.stu* %17, %struct.stu** %4, align 8
  store %struct.stu* %17, %struct.stu** %3, align 8
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = load %struct.stu*, %struct.stu** %3, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = load %struct.stu*, %struct.stu** %3, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %21, i32* %23)
  %25 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %25, %struct.stu** %2, align 8
  store i32 1, i32* %10, align 4
  br label %26

; <label>:26:                                     ; preds = %47, %0
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %26
  %31 = call noalias i8* @malloc(i64 32) #3
  %32 = bitcast i8* %31 to %struct.stu*
  store %struct.stu* %32, %struct.stu** %3, align 8
  %33 = load %struct.stu*, %struct.stu** %3, align 8
  %34 = load %struct.stu*, %struct.stu** %4, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 3
  store %struct.stu* %33, %struct.stu** %35, align 8
  %36 = load %struct.stu*, %struct.stu** %4, align 8
  %37 = load %struct.stu*, %struct.stu** %3, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 4
  store %struct.stu* %36, %struct.stu** %38, align 8
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %39, %struct.stu** %4, align 8
  %40 = load %struct.stu*, %struct.stu** %3, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 0
  %42 = load %struct.stu*, %struct.stu** %3, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 1
  %44 = load %struct.stu*, %struct.stu** %3, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %43, i32* %45)
  br label %47

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %10, align 4
  br label %26

; <label>:52:                                     ; preds = %26
  %53 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %53, %struct.stu** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %89, %52
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %12, align 4
  %60 = load %struct.stu*, %struct.stu** %5, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load %struct.stu*, %struct.stu** %5, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = sub i32 0, %62
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %62, %65
  %71 = icmp slt i32 %59, %69
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %58
  %73 = load %struct.stu*, %struct.stu** %5, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.stu*, %struct.stu** %5, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = sub i32 0, %75
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %75, %78
  store i32 %82, i32* %12, align 4
  %84 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %84, %struct.stu** %6, align 8
  br label %85

; <label>:85:                                     ; preds = %72, %58
  %86 = load %struct.stu*, %struct.stu** %5, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 3
  %88 = load %struct.stu*, %struct.stu** %87, align 8
  store %struct.stu* %88, %struct.stu** %5, align 8
  br label %89

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %90, 185420785
  %92 = add i32 %91, 1
  %93 = add i32 %92, 185420785
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %10, align 4
  br label %54

; <label>:95:                                     ; preds = %54
  %96 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %96, %struct.stu** %5, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %135, %95
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %142

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %13, align 4
  %103 = load %struct.stu*, %struct.stu** %5, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load %struct.stu*, %struct.stu** %5, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 8
  %109 = sub i32 0, %105
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %105, %108
  %114 = icmp slt i32 %102, %112
  br i1 %114, label %115, label %131

; <label>:115:                                    ; preds = %101
  %116 = load %struct.stu*, %struct.stu** %5, align 8
  %117 = load %struct.stu*, %struct.stu** %6, align 8
  %118 = icmp ne %struct.stu* %116, %117
  br i1 %118, label %119, label %131

; <label>:119:                                    ; preds = %115
  %120 = load %struct.stu*, %struct.stu** %5, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load %struct.stu*, %struct.stu** %5, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 8
  %126 = sub i32 %122, 1000199206
  %127 = add i32 %126, %125
  %128 = add i32 %127, 1000199206
  %129 = add nsw i32 %122, %125
  store i32 %128, i32* %13, align 4
  %130 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %130, %struct.stu** %7, align 8
  br label %131

; <label>:131:                                    ; preds = %119, %115, %101
  %132 = load %struct.stu*, %struct.stu** %5, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 3
  %134 = load %struct.stu*, %struct.stu** %133, align 8
  store %struct.stu* %134, %struct.stu** %5, align 8
  br label %135

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %10, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %10, align 4
  br label %97

; <label>:142:                                    ; preds = %97
  %143 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %143, %struct.stu** %5, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %186, %142
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %191

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %14, align 4
  %150 = load %struct.stu*, %struct.stu** %5, align 8
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = load %struct.stu*, %struct.stu** %5, align 8
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 8
  %156 = sub i32 %152, 1847181686
  %157 = add i32 %156, %155
  %158 = add i32 %157, 1847181686
  %159 = add nsw i32 %152, %155
  %160 = icmp slt i32 %149, %158
  br i1 %160, label %161, label %182

; <label>:161:                                    ; preds = %148
  %162 = load %struct.stu*, %struct.stu** %5, align 8
  %163 = load %struct.stu*, %struct.stu** %6, align 8
  %164 = icmp ne %struct.stu* %162, %163
  br i1 %164, label %165, label %182

; <label>:165:                                    ; preds = %161
  %166 = load %struct.stu*, %struct.stu** %5, align 8
  %167 = load %struct.stu*, %struct.stu** %7, align 8
  %168 = icmp ne %struct.stu* %166, %167
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %165
  %170 = load %struct.stu*, %struct.stu** %5, align 8
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = load %struct.stu*, %struct.stu** %5, align 8
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 8
  %176 = sub i32 0, %172
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %172, %175
  store i32 %179, i32* %14, align 4
  %181 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %181, %struct.stu** %8, align 8
  br label %182

; <label>:182:                                    ; preds = %169, %165, %161, %148
  %183 = load %struct.stu*, %struct.stu** %5, align 8
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 3
  %185 = load %struct.stu*, %struct.stu** %184, align 8
  store %struct.stu* %185, %struct.stu** %5, align 8
  br label %186

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %10, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %10, align 4
  br label %144

; <label>:191:                                    ; preds = %144
  %192 = load %struct.stu*, %struct.stu** %6, align 8
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = load %struct.stu*, %struct.stu** %6, align 8
  %196 = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = load %struct.stu*, %struct.stu** %6, align 8
  %199 = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 8
  %201 = add i32 %197, -763482277
  %202 = add i32 %201, %200
  %203 = sub i32 %202, -763482277
  %204 = add nsw i32 %197, %200
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %203)
  %206 = load %struct.stu*, %struct.stu** %7, align 8
  %207 = getelementptr inbounds %struct.stu, %struct.stu* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = load %struct.stu*, %struct.stu** %7, align 8
  %210 = getelementptr inbounds %struct.stu, %struct.stu* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = load %struct.stu*, %struct.stu** %7, align 8
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 2
  %214 = load i32, i32* %213, align 8
  %215 = sub i32 0, %214
  %216 = sub i32 %211, %215
  %217 = add nsw i32 %211, %214
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %208, i32 %216)
  %219 = load %struct.stu*, %struct.stu** %8, align 8
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 8
  %222 = load %struct.stu*, %struct.stu** %8, align 8
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = load %struct.stu*, %struct.stu** %8, align 8
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %225, i32 0, i32 2
  %227 = load i32, i32* %226, align 8
  %228 = sub i32 0, %227
  %229 = sub i32 %224, %228
  %230 = add nsw i32 %224, %227
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %221, i32 %229)
  ret i32 0
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
