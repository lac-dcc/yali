; ModuleID = 'source-C-CXX/1/878.c'
source_filename = "source-C-CXX/1/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  %11 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store %struct.book* null, %struct.book** %9, align 8
  store %struct.book* null, %struct.book** %10, align 8
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  %18 = call noalias i8* @malloc(i64 100) #4
  %19 = bitcast i8* %18 to %struct.book*
  store %struct.book* %19, %struct.book** %8, align 8
  %20 = load %struct.book*, %struct.book** %8, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 0
  %22 = load %struct.book*, %struct.book** %8, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i8* %24)
  %26 = load %struct.book*, %struct.book** %9, align 8
  %27 = icmp eq %struct.book* %26, null
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %17
  %29 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %29, %struct.book** %10, align 8
  store %struct.book* %29, %struct.book** %9, align 8
  br label %35

; <label>:30:                                     ; preds = %17
  %31 = load %struct.book*, %struct.book** %8, align 8
  %32 = load %struct.book*, %struct.book** %10, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  store %struct.book* %31, %struct.book** %33, align 8
  %34 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %34, %struct.book** %10, align 8
  br label %35

; <label>:35:                                     ; preds = %30, %28
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, 326243578
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 326243578
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  store i8 65, i8* %7, align 1
  br label %43

; <label>:43:                                     ; preds = %105, %42
  %44 = load i8, i8* %7, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  br i1 %46, label %47, label %111

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %2, align 4
  %48 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %48, %struct.book** %8, align 8
  br label %49

; <label>:49:                                     ; preds = %95, %47
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %104

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %87, %53
  %55 = load %struct.book*, %struct.book** %8, align 8
  %56 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %54
  %64 = load %struct.book*, %struct.book** %8, align 8
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 1
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i8], [26 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8, i8* %7, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %63
  %75 = load i8, i8* %7, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, 65
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 65
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %81, align 4
  br label %86

; <label>:86:                                     ; preds = %74, %63
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %3, align 4
  br label %54

; <label>:94:                                     ; preds = %54
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %96, 575486221
  %98 = add i32 %97, 1
  %99 = add i32 %98, 575486221
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %2, align 4
  %101 = load %struct.book*, %struct.book** %8, align 8
  %102 = getelementptr inbounds %struct.book, %struct.book* %101, i32 0, i32 2
  %103 = load %struct.book*, %struct.book** %102, align 8
  store %struct.book* %103, %struct.book** %8, align 8
  br label %49

; <label>:104:                                    ; preds = %49
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i8, i8* %7, align 1
  %107 = add i8 %106, -86
  %108 = add i8 %107, 1
  %109 = sub i8 %108, -86
  %110 = add i8 %106, 1
  store i8 %109, i8* %7, align 1
  br label %43

; <label>:111:                                    ; preds = %43
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  store i32 %113, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %114

; <label>:114:                                    ; preds = %130, %111
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %115, 26
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %124, %117
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %2, align 4
  %132 = add i32 %131, 1821148379
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1821148379
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %2, align 4
  br label %114

; <label>:136:                                    ; preds = %114
  store i32 0, i32* %2, align 4
  br label %137

; <label>:137:                                    ; preds = %149, %136
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %138, 26
  br i1 %139, label %140, label %154

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %140
  br label %154

; <label>:148:                                    ; preds = %140
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %2, align 4
  br label %137

; <label>:154:                                    ; preds = %147, %137
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 0, 65
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 65
  %159 = trunc i32 %157 to i8
  store i8 %159, i8* %7, align 1
  %160 = load i8, i8* %7, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %166)
  store i32 0, i32* %2, align 4
  %168 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %168, %struct.book** %8, align 8
  br label %169

; <label>:169:                                    ; preds = %207, %154
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %1, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %216

; <label>:173:                                    ; preds = %169
  store i32 0, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %200, %173
  %175 = load %struct.book*, %struct.book** %8, align 8
  %176 = getelementptr inbounds %struct.book, %struct.book* %175, i32 0, i32 1
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [26 x i8], [26 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %206

; <label>:183:                                    ; preds = %174
  %184 = load %struct.book*, %struct.book** %8, align 8
  %185 = getelementptr inbounds %struct.book, %struct.book* %184, i32 0, i32 1
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [26 x i8], [26 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i8, i8* %7, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %199

; <label>:194:                                    ; preds = %183
  %195 = load %struct.book*, %struct.book** %8, align 8
  %196 = getelementptr inbounds %struct.book, %struct.book* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %197)
  br label %206

; <label>:199:                                    ; preds = %183
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = add i32 %201, 1237558649
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1237558649
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %3, align 4
  br label %174

; <label>:206:                                    ; preds = %194, %174
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %2, align 4
  %209 = add i32 %208, 416356421
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 416356421
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %2, align 4
  %213 = load %struct.book*, %struct.book** %8, align 8
  %214 = getelementptr inbounds %struct.book, %struct.book* %213, i32 0, i32 2
  %215 = load %struct.book*, %struct.book** %214, align 8
  store %struct.book* %215, %struct.book** %8, align 8
  br label %169

; <label>:216:                                    ; preds = %169
  ret void
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
