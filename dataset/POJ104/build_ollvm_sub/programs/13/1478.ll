; ModuleID = 'source-C-CXX/13/1478.c'
source_filename = "source-C-CXX/13/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mark = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.mark*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 16, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to %struct.mark*
  store %struct.mark* %19, %struct.mark** %10, align 8
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %55, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %61

; <label>:24:                                     ; preds = %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %26 = load i32, i32* %11, align 4
  %27 = load %struct.mark*, %struct.mark** %10, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.mark, %struct.mark* %27, i64 %29
  %31 = getelementptr inbounds %struct.mark, %struct.mark* %30, i32 0, i32 0
  store i32 %26, i32* %31, align 4
  %32 = load i32, i32* %12, align 4
  %33 = load %struct.mark*, %struct.mark** %10, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.mark, %struct.mark* %33, i64 %35
  %37 = getelementptr inbounds %struct.mark, %struct.mark* %36, i32 0, i32 1
  store i32 %32, i32* %37, align 4
  %38 = load i32, i32* %13, align 4
  %39 = load %struct.mark*, %struct.mark** %10, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.mark, %struct.mark* %39, i64 %41
  %43 = getelementptr inbounds %struct.mark, %struct.mark* %42, i32 0, i32 2
  store i32 %38, i32* %43, align 4
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %13, align 4
  %46 = add i32 %44, -1520308542
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -1520308542
  %49 = add nsw i32 %44, %45
  %50 = load %struct.mark*, %struct.mark** %10, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.mark, %struct.mark* %50, i64 %52
  %54 = getelementptr inbounds %struct.mark, %struct.mark* %53, i32 0, i32 3
  store i32 %48, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 166736909
  %58 = add i32 %57, 1
  %59 = add i32 %58, 166736909
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %20

; <label>:61:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %222, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %228

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %106

; <label>:69:                                     ; preds = %66
  %70 = load %struct.mark*, %struct.mark** %10, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.mark, %struct.mark* %70, i64 %72
  %74 = getelementptr inbounds %struct.mark, %struct.mark* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %4, align 4
  %76 = load %struct.mark*, %struct.mark** %10, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.mark, %struct.mark* %76, i64 %78
  %80 = getelementptr inbounds %struct.mark, %struct.mark* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %5, align 4
  %82 = load %struct.mark*, %struct.mark** %10, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.mark, %struct.mark* %82, i64 %84
  %86 = getelementptr inbounds %struct.mark, %struct.mark* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  %88 = load %struct.mark*, %struct.mark** %10, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.mark, %struct.mark* %88, i64 %90
  %92 = getelementptr inbounds %struct.mark, %struct.mark* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %7, align 4
  %94 = load %struct.mark*, %struct.mark** %10, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.mark, %struct.mark* %94, i64 %96
  %98 = getelementptr inbounds %struct.mark, %struct.mark* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %8, align 4
  %100 = load %struct.mark*, %struct.mark** %10, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.mark, %struct.mark* %100, i64 %102
  %104 = getelementptr inbounds %struct.mark, %struct.mark* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %9, align 4
  br label %221

; <label>:106:                                    ; preds = %66
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %145

; <label>:109:                                    ; preds = %106
  %110 = load %struct.mark*, %struct.mark** %10, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.mark, %struct.mark* %110, i64 %112
  %114 = getelementptr inbounds %struct.mark, %struct.mark* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %131

; <label>:118:                                    ; preds = %109
  %119 = load %struct.mark*, %struct.mark** %10, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.mark, %struct.mark* %119, i64 %121
  %123 = getelementptr inbounds %struct.mark, %struct.mark* %122, i32 0, i32 3
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %4, align 4
  %125 = load %struct.mark*, %struct.mark** %10, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.mark, %struct.mark* %125, i64 %127
  %129 = getelementptr inbounds %struct.mark, %struct.mark* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %7, align 4
  br label %144

; <label>:131:                                    ; preds = %109
  %132 = load %struct.mark*, %struct.mark** %10, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.mark, %struct.mark* %132, i64 %134
  %136 = getelementptr inbounds %struct.mark, %struct.mark* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %6, align 4
  %138 = load %struct.mark*, %struct.mark** %10, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.mark, %struct.mark* %138, i64 %140
  %142 = getelementptr inbounds %struct.mark, %struct.mark* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %131, %118
  br label %220

; <label>:145:                                    ; preds = %106
  %146 = load %struct.mark*, %struct.mark** %10, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.mark, %struct.mark* %146, i64 %148
  %150 = getelementptr inbounds %struct.mark, %struct.mark* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %171

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %5, align 4
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %8, align 4
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* %4, align 4
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %7, align 4
  store i32 %158, i32* %8, align 4
  %159 = load %struct.mark*, %struct.mark** %10, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.mark, %struct.mark* %159, i64 %161
  %163 = getelementptr inbounds %struct.mark, %struct.mark* %162, i32 0, i32 3
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %4, align 4
  %165 = load %struct.mark*, %struct.mark** %10, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.mark, %struct.mark* %165, i64 %167
  %169 = getelementptr inbounds %struct.mark, %struct.mark* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %7, align 4
  br label %219

; <label>:171:                                    ; preds = %145
  %172 = load %struct.mark*, %struct.mark** %10, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.mark, %struct.mark* %172, i64 %174
  %176 = getelementptr inbounds %struct.mark, %struct.mark* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %195

; <label>:180:                                    ; preds = %171
  %181 = load i32, i32* %5, align 4
  store i32 %181, i32* %6, align 4
  %182 = load i32, i32* %8, align 4
  store i32 %182, i32* %9, align 4
  %183 = load %struct.mark*, %struct.mark** %10, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.mark, %struct.mark* %183, i64 %185
  %187 = getelementptr inbounds %struct.mark, %struct.mark* %186, i32 0, i32 3
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %5, align 4
  %189 = load %struct.mark*, %struct.mark** %10, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.mark, %struct.mark* %189, i64 %191
  %193 = getelementptr inbounds %struct.mark, %struct.mark* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %8, align 4
  br label %218

; <label>:195:                                    ; preds = %171
  %196 = load %struct.mark*, %struct.mark** %10, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.mark, %struct.mark* %196, i64 %198
  %200 = getelementptr inbounds %struct.mark, %struct.mark* %199, i32 0, i32 3
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %217

; <label>:204:                                    ; preds = %195
  %205 = load %struct.mark*, %struct.mark** %10, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.mark, %struct.mark* %205, i64 %207
  %209 = getelementptr inbounds %struct.mark, %struct.mark* %208, i32 0, i32 3
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %6, align 4
  %211 = load %struct.mark*, %struct.mark** %10, align 8
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.mark, %struct.mark* %211, i64 %213
  %215 = getelementptr inbounds %struct.mark, %struct.mark* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %9, align 4
  br label %217

; <label>:217:                                    ; preds = %204, %195
  br label %218

; <label>:218:                                    ; preds = %217, %180
  br label %219

; <label>:219:                                    ; preds = %218, %154
  br label %220

; <label>:220:                                    ; preds = %219, %144
  br label %221

; <label>:221:                                    ; preds = %220, %69
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = add i32 %223, 139470917
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 139470917
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %3, align 4
  br label %62

; <label>:228:                                    ; preds = %62
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %6, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %229, i32 %230, i32 %231, i32 %232, i32 %233, i32 %234)
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
