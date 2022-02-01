; ModuleID = 'source-C-CXX/38/2004.c'
source_filename = "source-C-CXX/38/2004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [108 x [6 x i32]], align 16
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %8, align 8
  store %struct.student* %16, %struct.student** %7, align 8
  store i32 0, i32* %2, align 4
  %17 = load %struct.student*, %struct.student** %7, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %7, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %7, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load %struct.student*, %struct.student** %7, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load %struct.student*, %struct.student** %7, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load %struct.student*, %struct.student** %7, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %21, i32* %23, i8* %25, i8* %27, i32* %29)
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %48, %0
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %71

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %39
  %43 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %43, %struct.student** %9, align 8
  br label %48

; <label>:44:                                     ; preds = %39
  %45 = load %struct.student*, %struct.student** %7, align 8
  %46 = load %struct.student*, %struct.student** %8, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 7
  store %struct.student* %45, %struct.student** %47, align 8
  br label %48

; <label>:48:                                     ; preds = %44, %42
  %49 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %49, %struct.student** %8, align 8
  %50 = call noalias i8* @malloc(i64 100) #3
  %51 = bitcast i8* %50 to %struct.student*
  store %struct.student* %51, %struct.student** %7, align 8
  %52 = load %struct.student*, %struct.student** %7, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i32 0, i32 0
  %55 = load %struct.student*, %struct.student** %7, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load %struct.student*, %struct.student** %7, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load %struct.student*, %struct.student** %7, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %61 = load %struct.student*, %struct.student** %7, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  %63 = load %struct.student*, %struct.student** %7, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 5
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %54, i32* %56, i32* %58, i8* %60, i8* %62, i32* %64)
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, -183508224
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -183508224
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %2, align 4
  br label %35

; <label>:71:                                     ; preds = %35
  %72 = load %struct.student*, %struct.student** %7, align 8
  %73 = load %struct.student*, %struct.student** %8, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 7
  store %struct.student* %72, %struct.student** %74, align 8
  %75 = load %struct.student*, %struct.student** %7, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 7
  store %struct.student* null, %struct.student** %76, align 8
  %77 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %77, %struct.student** %10, align 8
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %151, %71
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %179

; <label>:82:                                     ; preds = %78
  %83 = load %struct.student*, %struct.student** %10, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 80
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %82
  %88 = load %struct.student*, %struct.student** %10, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 8
  %91 = icmp sgt i32 %90, 0
  br label %92

; <label>:92:                                     ; preds = %87, %82
  %93 = phi i1 [ false, %82 ], [ %91, %87 ]
  %94 = zext i1 %93 to i32
  %95 = mul nsw i32 8000, %94
  %96 = load %struct.student*, %struct.student** %10, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 85
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %92
  %101 = load %struct.student*, %struct.student** %10, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp sgt i32 %103, 80
  br label %105

; <label>:105:                                    ; preds = %100, %92
  %106 = phi i1 [ false, %92 ], [ %104, %100 ]
  %107 = zext i1 %106 to i32
  %108 = mul nsw i32 4000, %107
  %109 = sub i32 %95, 2070784683
  %110 = add i32 %109, %108
  %111 = add i32 %110, 2070784683
  %112 = add nsw i32 %95, %108
  %113 = load %struct.student*, %struct.student** %10, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 90
  %117 = zext i1 %116 to i32
  %118 = mul nsw i32 2000, %117
  %119 = sub i32 0, %111
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %111, %118
  %124 = load %struct.student*, %struct.student** %10, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 85
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %105
  %129 = load %struct.student*, %struct.student** %10, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 4
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  br label %134

; <label>:134:                                    ; preds = %128, %105
  %135 = phi i1 [ false, %105 ], [ %133, %128 ]
  %136 = zext i1 %135 to i32
  %137 = mul nsw i32 1000, %136
  %138 = sub i32 0, %137
  %139 = sub i32 %122, %138
  %140 = add nsw i32 %122, %137
  %141 = load %struct.student*, %struct.student** %10, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 8
  %144 = icmp sgt i32 %143, 80
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %134
  %146 = load %struct.student*, %struct.student** %10, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 3
  %148 = load i8, i8* %147, align 4
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 89
  br label %151

; <label>:151:                                    ; preds = %145, %134
  %152 = phi i1 [ false, %134 ], [ %150, %145 ]
  %153 = zext i1 %152 to i32
  %154 = mul nsw i32 850, %153
  %155 = sub i32 %139, -322327549
  %156 = add i32 %155, %154
  %157 = add i32 %156, -322327549
  %158 = add nsw i32 %139, %154
  %159 = load %struct.student*, %struct.student** %10, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 6
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %3, align 4
  %162 = load %struct.student*, %struct.student** %10, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %161
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %161, %164
  store i32 %168, i32* %3, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %4, align 4
  %176 = load %struct.student*, %struct.student** %10, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 7
  %178 = load %struct.student*, %struct.student** %177, align 8
  store %struct.student* %178, %struct.student** %10, align 8
  br label %78

; <label>:179:                                    ; preds = %78
  store i32 0, i32* %4, align 4
  store i32 0, i32* %13, align 4
  %180 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %180, %struct.student** %10, align 8
  %181 = load %struct.student*, %struct.student** %10, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %199, %179
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %1, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %207

; <label>:188:                                    ; preds = %184
  %189 = load %struct.student*, %struct.student** %10, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %199

; <label>:194:                                    ; preds = %188
  %195 = load %struct.student*, %struct.student** %10, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %4, align 4
  store i32 %198, i32* %13, align 4
  br label %199

; <label>:199:                                    ; preds = %194, %188
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %4, align 4
  %204 = load %struct.student*, %struct.student** %10, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 7
  %206 = load %struct.student*, %struct.student** %205, align 8
  store %struct.student* %206, %struct.student** %10, align 8
  br label %184

; <label>:207:                                    ; preds = %184
  store i32 0, i32* %12, align 4
  %208 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %208, %struct.student** %11, align 8
  br label %209

; <label>:209:                                    ; preds = %213, %207
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %13, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %221

; <label>:213:                                    ; preds = %209
  %214 = load %struct.student*, %struct.student** %11, align 8
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 7
  %216 = load %struct.student*, %struct.student** %215, align 8
  store %struct.student* %216, %struct.student** %11, align 8
  %217 = load i32, i32* %12, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %12, align 4
  br label %209

; <label>:221:                                    ; preds = %209
  %222 = load %struct.student*, %struct.student** %11, align 8
  %223 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 0
  %224 = getelementptr inbounds [20 x i8], [20 x i8]* %223, i32 0, i32 0
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %3, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %224, i32 %225, i32 %226)
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
