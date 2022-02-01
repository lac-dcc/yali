; ModuleID = 'source-C-CXX/13/250.c'
source_filename = "source-C-CXX/13/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.student*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 12, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %8, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %9, align 8
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %63, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %22
  %27 = load %struct.student*, %struct.student** %8, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %8, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.student, %struct.student* %32, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load %struct.student*, %struct.student** %8, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.student, %struct.student* %37, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %36, i32* %41)
  %43 = load %struct.student*, %struct.student** %8, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.student, %struct.student* %43, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load %struct.student*, %struct.student** %8, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.student, %struct.student* %49, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %48, -1511802981
  %56 = add i32 %55, %54
  %57 = add i32 %56, -1511802981
  %58 = add nsw i32 %48, %54
  %59 = load i32*, i32** %9, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %57, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, 125519849
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 125519849
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %22

; <label>:69:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %167, %69
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %173

; <label>:73:                                     ; preds = %70
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %160, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %78, 1228092359
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 1228092359
  %84 = sub nsw i32 %78, %80
  %85 = icmp slt i32 %75, %83
  br i1 %85, label %86, label %166

; <label>:86:                                     ; preds = %74
  %87 = load i32*, i32** %9, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %9, align 8
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, -859988168
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -859988168
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, i32* %92, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %91, %100
  br i1 %101, label %102, label %159

; <label>:102:                                    ; preds = %86
  %103 = load i32*, i32** %9, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %6, align 4
  %108 = load i32*, i32** %9, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, i32* %108, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32*, i32** %9, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32*, i32** %9, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, i32* %121, i64 %126
  store i32 %120, i32* %127, align 4
  %128 = load %struct.student*, %struct.student** %8, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.student, %struct.student* %128, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %7, align 4
  %134 = load %struct.student*, %struct.student** %8, align 8
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, 1781242971
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1781242971
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds %struct.student, %struct.student* %134, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = load %struct.student*, %struct.student** %8, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.student, %struct.student* %144, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 0
  store i32 %143, i32* %148, align 4
  %149 = load i32, i32* %7, align 4
  %150 = load %struct.student*, %struct.student** %8, align 8
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %151, 1183966895
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1183966895
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds %struct.student, %struct.student* %150, i64 %156
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 0
  store i32 %149, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %102, %86
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 %161, -376528466
  %163 = add i32 %162, 1
  %164 = add i32 %163, -376528466
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %5, align 4
  br label %74

; <label>:166:                                    ; preds = %74
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, -419704816
  %170 = add i32 %169, 1
  %171 = add i32 %170, -419704816
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %4, align 4
  br label %70

; <label>:173:                                    ; preds = %70
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  store i32 %176, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %198, %173
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 0, 3
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 3
  %184 = icmp sge i32 %179, %182
  br i1 %184, label %185, label %204

; <label>:185:                                    ; preds = %178
  %186 = load %struct.student*, %struct.student** %8, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.student, %struct.student* %186, i64 %188
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = load i32*, i32** %9, align 8
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %191, i32 %196)
  br label %198

; <label>:198:                                    ; preds = %185
  %199 = load i32, i32* %4, align 4
  %200 = add i32 %199, 380470954
  %201 = add i32 %200, -1
  %202 = sub i32 %201, 380470954
  %203 = add nsw i32 %199, -1
  store i32 %202, i32* %4, align 4
  br label %178

; <label>:204:                                    ; preds = %178
  %205 = load %struct.student*, %struct.student** %8, align 8
  %206 = bitcast %struct.student* %205 to i8*
  call void @free(i8* %206) #3
  %207 = load i32*, i32** %9, align 8
  %208 = bitcast i32* %207 to i8*
  call void @free(i8* %208) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
