; ModuleID = 'source-C-CXX/8/229.c'
source_filename = "source-C-CXX/8/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ill = type { [100 x i8], i32, %struct.ill* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.ill*, align 8
  %2 = alloca %struct.ill*, align 8
  %3 = alloca [1000 x i8*], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = load i32, i32* %5, align 4
  %13 = call %struct.ill* @creat(i32 %12)
  store %struct.ill* %13, %struct.ill** %1, align 8
  %14 = load %struct.ill*, %struct.ill** %1, align 8
  store %struct.ill* %14, %struct.ill** %2, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %10, align 8
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %53, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %59

; <label>:24:                                     ; preds = %20
  %25 = load %struct.ill*, %struct.ill** %1, align 8
  %26 = getelementptr inbounds %struct.ill, %struct.ill* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 60
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %24
  %30 = load %struct.ill*, %struct.ill** %1, align 8
  %31 = getelementptr inbounds %struct.ill, %struct.ill* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %10, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 %32, i32* %36, align 4
  %37 = load %struct.ill*, %struct.ill** %1, align 8
  %38 = getelementptr inbounds %struct.ill, %struct.ill* %37, i32 0, i32 0
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  store i8* %39, i8** %43, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %44, -72781948
  %46 = add i32 %45, 1
  %47 = add i32 %46, -72781948
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %29, %24
  %50 = load %struct.ill*, %struct.ill** %1, align 8
  %51 = getelementptr inbounds %struct.ill, %struct.ill* %50, i32 0, i32 2
  %52 = load %struct.ill*, %struct.ill** %51, align 8
  store %struct.ill* %52, %struct.ill** %1, align 8
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 %54, 878273007
  %56 = add i32 %55, 1
  %57 = add i32 %56, 878273007
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %6, align 4
  br label %20

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %154, %59
  store i32 0, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %127, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add i32 %64, -1851063236
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1851063236
  %68 = sub nsw i32 %64, 1
  %69 = icmp slt i32 %63, %67
  br i1 %69, label %70, label %132

; <label>:70:                                     ; preds = %62
  %71 = load i32*, i32** %10, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %10, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %75, %81
  br i1 %82, label %83, label %126

; <label>:83:                                     ; preds = %70
  %84 = load i32*, i32** %10, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32*, i32** %10, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %10, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %9, align 4
  %100 = load i32*, i32** %10, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  store i32 %99, i32* %104, align 4
  %105 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8*, i8** %105, i64 %107
  %109 = load i8*, i8** %108, align 8
  store i8* %109, i8** %4, align 8
  %110 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8*, i8** %110, i64 %112
  %114 = getelementptr inbounds i8*, i8** %113, i64 1
  %115 = load i8*, i8** %114, align 8
  %116 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8*, i8** %116, i64 %118
  store i8* %115, i8** %119, align 8
  %120 = load i8*, i8** %4, align 8
  %121 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8*, i8** %121, i64 %123
  %125 = getelementptr inbounds i8*, i8** %124, i64 1
  store i8* %120, i8** %125, align 8
  br label %126

; <label>:126:                                    ; preds = %83, %70
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %6, align 4
  br label %62

; <label>:132:                                    ; preds = %62
  store i32 0, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %156, %132
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add i32 %135, -1722979105
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1722979105
  %139 = sub nsw i32 %135, 1
  %140 = icmp slt i32 %134, %138
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %133
  %142 = load i32*, i32** %10, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %10, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %146, %152
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %141
  br label %61

; <label>:155:                                    ; preds = %141
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = add i32 %157, 1613241552
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1613241552
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %6, align 4
  br label %133

; <label>:162:                                    ; preds = %133
  store i32 0, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %174, %162
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %181

; <label>:167:                                    ; preds = %163
  %168 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i32 0, i32 0
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8*, i8** %168, i64 %170
  %172 = load i8*, i8** %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %172)
  br label %174

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %6, align 4
  br label %163

; <label>:181:                                    ; preds = %163
  %182 = load %struct.ill*, %struct.ill** %2, align 8
  store %struct.ill* %182, %struct.ill** %1, align 8
  store i32 0, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %203, %181
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %208

; <label>:187:                                    ; preds = %183
  %188 = load %struct.ill*, %struct.ill** %1, align 8
  %189 = getelementptr inbounds %struct.ill, %struct.ill* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %190, 60
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %187
  br label %199

; <label>:193:                                    ; preds = %187
  %194 = load %struct.ill*, %struct.ill** %1, align 8
  %195 = getelementptr inbounds %struct.ill, %struct.ill* %194, i32 0, i32 0
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %196)
  br label %198

; <label>:198:                                    ; preds = %193
  br label %199

; <label>:199:                                    ; preds = %198, %192
  %200 = load %struct.ill*, %struct.ill** %1, align 8
  %201 = getelementptr inbounds %struct.ill, %struct.ill* %200, i32 0, i32 2
  %202 = load %struct.ill*, %struct.ill** %201, align 8
  store %struct.ill* %202, %struct.ill** %1, align 8
  br label %203

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %6, align 4
  br label %183

; <label>:208:                                    ; preds = %183
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.ill* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ill*, align 8
  %4 = alloca %struct.ill*, align 8
  %5 = alloca %struct.ill*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 112) #3
  %8 = bitcast i8* %7 to %struct.ill*
  store %struct.ill* %8, %struct.ill** %4, align 8
  %9 = load %struct.ill*, %struct.ill** %4, align 8
  %10 = getelementptr inbounds %struct.ill, %struct.ill* %9, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = load %struct.ill*, %struct.ill** %4, align 8
  %13 = getelementptr inbounds %struct.ill, %struct.ill* %12, i32 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %11, i32* %13)
  %15 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %15, %struct.ill** %5, align 8
  %16 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %16, %struct.ill** %3, align 8
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %34, %1
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = call noalias i8* @malloc(i64 112) #3
  %23 = bitcast i8* %22 to %struct.ill*
  store %struct.ill* %23, %struct.ill** %4, align 8
  %24 = load %struct.ill*, %struct.ill** %4, align 8
  %25 = getelementptr inbounds %struct.ill, %struct.ill* %24, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = load %struct.ill*, %struct.ill** %4, align 8
  %28 = getelementptr inbounds %struct.ill, %struct.ill* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %26, i32* %28)
  %30 = load %struct.ill*, %struct.ill** %4, align 8
  %31 = load %struct.ill*, %struct.ill** %5, align 8
  %32 = getelementptr inbounds %struct.ill, %struct.ill* %31, i32 0, i32 2
  store %struct.ill* %30, %struct.ill** %32, align 8
  %33 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %33, %struct.ill** %5, align 8
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, -1099174236
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1099174236
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  %41 = load %struct.ill*, %struct.ill** %5, align 8
  %42 = getelementptr inbounds %struct.ill, %struct.ill* %41, i32 0, i32 2
  store %struct.ill* null, %struct.ill** %42, align 8
  %43 = load %struct.ill*, %struct.ill** %3, align 8
  ret %struct.ill* %43
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
