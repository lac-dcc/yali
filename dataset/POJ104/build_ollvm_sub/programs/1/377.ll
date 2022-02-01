; ModuleID = 'source-C-CXX/1/377.c'
source_filename = "source-C-CXX/1/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.su = type { i32, [26 x i8], %struct.su* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.su*, align 8
  %11 = alloca %struct.su*, align 8
  %12 = alloca %struct.su*, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %125, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %131

; <label>:19:                                     ; preds = %15
  %20 = call noalias i8* @malloc(i64 40) #5
  %21 = bitcast i8* %20 to %struct.su*
  store %struct.su* %21, %struct.su** %10, align 8
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %19
  %25 = load %struct.su*, %struct.su** %10, align 8
  store %struct.su* %25, %struct.su** %11, align 8
  %26 = load %struct.su*, %struct.su** %10, align 8
  store %struct.su* %26, %struct.su** %12, align 8
  %27 = load %struct.su*, %struct.su** %10, align 8
  %28 = getelementptr inbounds %struct.su, %struct.su* %27, i32 0, i32 0
  %29 = load %struct.su*, %struct.su** %10, align 8
  %30 = getelementptr inbounds %struct.su, %struct.su* %29, i32 0, i32 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %31)
  %33 = load %struct.su*, %struct.su** %10, align 8
  %34 = getelementptr inbounds %struct.su, %struct.su* %33, i32 0, i32 1
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %65, %24
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %38
  %43 = load %struct.su*, %struct.su** %10, align 8
  %44 = getelementptr inbounds %struct.su, %struct.su* %43, i32 0, i32 1
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 %49, 1607814919
  %51 = sub i32 %50, 65
  %52 = add i32 %51, 1607814919
  %53 = sub nsw i32 %49, 65
  store i32 %52, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, -2052516730
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -2052516730
  %61 = add nsw i32 %57, 1
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %42
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %6, align 4
  br label %38

; <label>:72:                                     ; preds = %38
  br label %124

; <label>:73:                                     ; preds = %19
  %74 = load %struct.su*, %struct.su** %10, align 8
  %75 = load %struct.su*, %struct.su** %12, align 8
  %76 = getelementptr inbounds %struct.su, %struct.su* %75, i32 0, i32 2
  store %struct.su* %74, %struct.su** %76, align 8
  %77 = load %struct.su*, %struct.su** %10, align 8
  store %struct.su* %77, %struct.su** %12, align 8
  %78 = load %struct.su*, %struct.su** %10, align 8
  %79 = getelementptr inbounds %struct.su, %struct.su* %78, i32 0, i32 0
  %80 = load %struct.su*, %struct.su** %10, align 8
  %81 = getelementptr inbounds %struct.su, %struct.su* %80, i32 0, i32 1
  %82 = getelementptr inbounds [26 x i8], [26 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %79, i8* %82)
  %84 = load %struct.su*, %struct.su** %10, align 8
  %85 = getelementptr inbounds %struct.su, %struct.su* %84, i32 0, i32 1
  %86 = getelementptr inbounds [26 x i8], [26 x i8]* %85, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #6
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %117, %73
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %123

; <label>:93:                                     ; preds = %89
  %94 = load %struct.su*, %struct.su** %10, align 8
  %95 = getelementptr inbounds %struct.su, %struct.su* %94, i32 0, i32 1
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i8], [26 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 %100, -2005084808
  %102 = sub i32 %101, 65
  %103 = add i32 %102, -2005084808
  %104 = sub nsw i32 %100, 65
  store i32 %103, i32* %7, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %115
  store i32 %112, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %93
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 %118, -578235107
  %120 = add i32 %119, 1
  %121 = add i32 %120, -578235107
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %6, align 4
  br label %89

; <label>:123:                                    ; preds = %89
  br label %124

; <label>:124:                                    ; preds = %123, %72
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, -718573577
  %128 = add i32 %127, 1
  %129 = add i32 %128, -718573577
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %4, align 4
  br label %15

; <label>:131:                                    ; preds = %15
  %132 = load %struct.su*, %struct.su** %12, align 8
  %133 = getelementptr inbounds %struct.su, %struct.su* %132, i32 0, i32 2
  store %struct.su* null, %struct.su** %133, align 8
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  store i32 %135, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %153, %131
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %137, 26
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %6, align 4
  store i32 %151, i32* %9, align 4
  br label %152

; <label>:152:                                    ; preds = %146, %139
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %154, 1356243684
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1356243684
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %6, align 4
  br label %136

; <label>:159:                                    ; preds = %136
  %160 = load i32, i32* %9, align 4
  %161 = add i32 %160, -1199798390
  %162 = add i32 %161, 65
  %163 = sub i32 %162, -1199798390
  %164 = add nsw i32 %160, 65
  %165 = load i32, i32* %8, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %163, i32 %165)
  %167 = load %struct.su*, %struct.su** %11, align 8
  store %struct.su* %167, %struct.su** %10, align 8
  br label %168

; <label>:168:                                    ; preds = %209, %159
  %169 = load %struct.su*, %struct.su** %10, align 8
  %170 = getelementptr inbounds %struct.su, %struct.su* %169, i32 0, i32 1
  %171 = getelementptr inbounds [26 x i8], [26 x i8]* %170, i32 0, i32 0
  %172 = call i64 @strlen(i8* %171) #6
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %198, %168
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %205

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %9, align 4
  %180 = add i32 65, -394600942
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -394600942
  %183 = add nsw i32 65, %179
  %184 = load %struct.su*, %struct.su** %10, align 8
  %185 = getelementptr inbounds %struct.su, %struct.su* %184, i32 0, i32 1
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [26 x i8], [26 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %182, %190
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %178
  %193 = load %struct.su*, %struct.su** %10, align 8
  %194 = getelementptr inbounds %struct.su, %struct.su* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %192, %178
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %6, align 4
  br label %174

; <label>:205:                                    ; preds = %174
  %206 = load %struct.su*, %struct.su** %10, align 8
  %207 = getelementptr inbounds %struct.su, %struct.su* %206, i32 0, i32 2
  %208 = load %struct.su*, %struct.su** %207, align 8
  store %struct.su* %208, %struct.su** %10, align 8
  br label %209

; <label>:209:                                    ; preds = %205
  %210 = load %struct.su*, %struct.su** %10, align 8
  %211 = icmp ne %struct.su* %210, null
  br i1 %211, label %168, label %212

; <label>:212:                                    ; preds = %209
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
