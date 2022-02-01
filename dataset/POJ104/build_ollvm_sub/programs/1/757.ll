; ModuleID = 'source-C-CXX/1/757.c'
source_filename = "source-C-CXX/1/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.writer = type { i32, [20 x i8], %struct.writer* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.writer*, align 8
  %11 = alloca %struct.writer*, align 8
  %12 = alloca %struct.writer*, align 8
  %13 = alloca %struct.writer*, align 8
  store i32 0, i32* %1, align 4
  %14 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %16 = call noalias i8* @malloc(i64 32) #4
  %17 = bitcast i8* %16 to %struct.writer*
  store %struct.writer* %17, %struct.writer** %11, align 8
  store %struct.writer* %17, %struct.writer** %10, align 8
  store %struct.writer* %17, %struct.writer** %13, align 8
  %18 = load %struct.writer*, %struct.writer** %10, align 8
  %19 = getelementptr inbounds %struct.writer, %struct.writer* %18, i32 0, i32 0
  %20 = load %struct.writer*, %struct.writer** %10, align 8
  %21 = getelementptr inbounds %struct.writer, %struct.writer* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, [20 x i8]* %21)
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %43, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %9, align 4
  %26 = add i32 %25, -1519332390
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1519332390
  %29 = sub nsw i32 %25, 1
  %30 = icmp slt i32 %24, %28
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %23
  %32 = call noalias i8* @malloc(i64 32) #4
  %33 = bitcast i8* %32 to %struct.writer*
  store %struct.writer* %33, %struct.writer** %10, align 8
  %34 = load %struct.writer*, %struct.writer** %10, align 8
  %35 = getelementptr inbounds %struct.writer, %struct.writer* %34, i32 0, i32 0
  %36 = load %struct.writer*, %struct.writer** %10, align 8
  %37 = getelementptr inbounds %struct.writer, %struct.writer* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %35, [20 x i8]* %37)
  %39 = load %struct.writer*, %struct.writer** %10, align 8
  %40 = load %struct.writer*, %struct.writer** %11, align 8
  %41 = getelementptr inbounds %struct.writer, %struct.writer* %40, i32 0, i32 2
  store %struct.writer* %39, %struct.writer** %41, align 8
  %42 = load %struct.writer*, %struct.writer** %10, align 8
  store %struct.writer* %42, %struct.writer** %11, align 8
  br label %43

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, -985852611
  %46 = add i32 %45, 1
  %47 = add i32 %46, -985852611
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %23

; <label>:49:                                     ; preds = %23
  %50 = load %struct.writer*, %struct.writer** %13, align 8
  store %struct.writer* %50, %struct.writer** %12, align 8
  store i32 0, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %108, %49
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 26
  br i1 %53, label %54, label %114

; <label>:54:                                     ; preds = %51
  %55 = load %struct.writer*, %struct.writer** %13, align 8
  store %struct.writer* %55, %struct.writer** %12, align 8
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %101, %54
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %107

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %92, %60
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 20
  br i1 %63, label %64, label %97

; <label>:64:                                     ; preds = %61
  %65 = load %struct.writer*, %struct.writer** %12, align 8
  %66 = getelementptr inbounds %struct.writer, %struct.writer* %65, i32 0, i32 1
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 65
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 65
  %78 = trunc i32 %76 to i8
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %71, %79
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %64
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %84, align 4
  br label %91

; <label>:91:                                     ; preds = %81, %64
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %4, align 4
  br label %61

; <label>:97:                                     ; preds = %61
  %98 = load %struct.writer*, %struct.writer** %12, align 8
  %99 = getelementptr inbounds %struct.writer, %struct.writer* %98, i32 0, i32 2
  %100 = load %struct.writer*, %struct.writer** %99, align 8
  store %struct.writer* %100, %struct.writer** %12, align 8
  br label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, -2095530433
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -2095530433
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %3, align 4
  br label %56

; <label>:107:                                    ; preds = %56
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %109, 1613108305
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1613108305
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %2, align 4
  br label %51

; <label>:114:                                    ; preds = %51
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  store i32 %116, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %134, %114
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %118, 26
  br i1 %119, label %120, label %141

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %2, align 4
  store i32 %132, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %120
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %2, align 4
  br label %117

; <label>:141:                                    ; preds = %117
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, 65
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 65, %142
  %148 = load i32, i32* %8, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %148)
  %150 = load %struct.writer*, %struct.writer** %13, align 8
  store %struct.writer* %150, %struct.writer** %12, align 8
  store i32 0, i32* %2, align 4
  br label %151

; <label>:151:                                    ; preds = %191, %141
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %198

; <label>:155:                                    ; preds = %151
  store i32 0, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %181, %155
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %157, 20
  br i1 %158, label %159, label %187

; <label>:159:                                    ; preds = %156
  %160 = load %struct.writer*, %struct.writer** %12, align 8
  %161 = getelementptr inbounds %struct.writer, %struct.writer* %160, i32 0, i32 1
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 65, 498326157
  %169 = add i32 %168, %167
  %170 = add i32 %169, 498326157
  %171 = add nsw i32 65, %167
  %172 = trunc i32 %170 to i8
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %166, %173
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %159
  %176 = load %struct.writer*, %struct.writer** %12, align 8
  %177 = getelementptr inbounds %struct.writer, %struct.writer* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %178)
  br label %187

; <label>:180:                                    ; preds = %159
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 %182, -1190339817
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1190339817
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %4, align 4
  br label %156

; <label>:187:                                    ; preds = %175, %156
  %188 = load %struct.writer*, %struct.writer** %12, align 8
  %189 = getelementptr inbounds %struct.writer, %struct.writer* %188, i32 0, i32 2
  %190 = load %struct.writer*, %struct.writer** %189, align 8
  store %struct.writer* %190, %struct.writer** %12, align 8
  br label %191

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %2, align 4
  br label %151

; <label>:198:                                    ; preds = %151
  %199 = load i32, i32* %1, align 4
  ret i32 %199
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
