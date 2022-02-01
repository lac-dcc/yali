; ModuleID = 'source-C-CXX/50/738.c'
source_filename = "source-C-CXX/50/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [500 x %struct.d] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(%struct.d*, %struct.d*) #0 {
  %3 = alloca %struct.d*, align 8
  %4 = alloca %struct.d*, align 8
  store %struct.d* %0, %struct.d** %3, align 8
  store %struct.d* %1, %struct.d** %4, align 8
  %5 = load %struct.d*, %struct.d** %4, align 8
  %6 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.d*, %struct.d** %3, align 8
  %9 = getelementptr inbounds %struct.d, %struct.d* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %7, %11
  %13 = sub nsw i32 %7, %10
  ret i32 %12
}

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
  %9 = alloca [501 x i8], align 16
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %162, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %167

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %161

; <label>:28:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %50, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %34, 1668310438
  %37 = add i32 %36, %35
  %38 = add i32 %37, 1668310438
  %39 = add nsw i32 %34, %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.d, %struct.d* %45, i32 0, i32 0
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %46, i64 0, i64 %48
  store i8 %42, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %6, align 4
  br label %29

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.d, %struct.d* %60, i32 0, i32 0
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %61, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = add i32 999, %66
  %68 = sub nsw i32 999, %65
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.d, %struct.d* %71, i32 0, i32 1
  store i32 %67, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %76, 1954881144
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1954881144
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %149, %57
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, -529467245
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -529467245
  %87 = add nsw i32 %83, 1
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %86, 647001663
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 647001663
  %92 = sub nsw i32 %86, %88
  %93 = icmp slt i32 %82, %91
  br i1 %93, label %94, label %155

; <label>:94:                                     ; preds = %81
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %123, %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %128

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %100, %101
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.d, %struct.d* %113, i32 0, i32 0
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i8], [5 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %110, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %99
  store i32 1, i32* %8, align 4
  br label %128

; <label>:122:                                    ; preds = %99
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %7, align 4
  br label %95

; <label>:128:                                    ; preds = %121, %95
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %149

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %133
  store i32 1, i32* %134, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.d, %struct.d* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 500
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 500
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.d, %struct.d* %147, i32 0, i32 1
  store i32 %143, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %131, %128
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 %150, 1359670092
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1359670092
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %6, align 4
  br label %81

; <label>:155:                                    ; preds = %81
  %156 = load i32, i32* %4, align 4
  %157 = add i32 %156, -347631347
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -347631347
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %155, %22
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %3, align 4
  br label %18

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  call void @qsort(i8* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i32 0, i32 0, i32 0, i32 0), i64 %169, i64 12, i32 (i8*, i8*)* bitcast (i32 (%struct.d*, %struct.d*)* @compare to i32 (i8*, i8*)*))
  %170 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8
  %171 = sdiv i32 %170, 500
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %167
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %203

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8
  %177 = sdiv i32 %176, 500
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %177)
  store i32 0, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %196, %175
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.d, %struct.d* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = sdiv i32 %184, 500
  %186 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8
  %187 = sdiv i32 %186, 500
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %202

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.d, %struct.d* %192, i32 0, i32 0
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %193, i32 0, i32 0
  %195 = call i32 @puts(i8* %194)
  br label %196

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 %197, 1387749202
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1387749202
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %3, align 4
  br label %179

; <label>:202:                                    ; preds = %179
  br label %203

; <label>:203:                                    ; preds = %202, %173
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
