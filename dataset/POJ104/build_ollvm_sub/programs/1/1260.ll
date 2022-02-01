; ModuleID = 'source-C-CXX/1/1260.c'
source_filename = "source-C-CXX/1/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store %struct.book* null, %struct.book** %4, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  %19 = call noalias i8* @malloc(i64 40) #4
  %20 = bitcast i8* %19 to %struct.book*
  store %struct.book* %20, %struct.book** %2, align 8
  %21 = load %struct.book*, %struct.book** %2, align 8
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 0
  %23 = load %struct.book*, %struct.book** %2, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 1
  %25 = getelementptr inbounds [27 x i8], [27 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i8* %25)
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %18
  %30 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %30, %struct.book** %4, align 8
  br label %35

; <label>:31:                                     ; preds = %18
  %32 = load %struct.book*, %struct.book** %2, align 8
  %33 = load %struct.book*, %struct.book** %3, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 2
  store %struct.book* %32, %struct.book** %34, align 8
  br label %35

; <label>:35:                                     ; preds = %31, %29
  %36 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %36, %struct.book** %3, align 8
  br label %37

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 1113689229
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1113689229
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  %44 = load %struct.book*, %struct.book** %3, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 2
  store %struct.book* null, %struct.book** %45, align 8
  %46 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %46, %struct.book** %2, align 8
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %54, %43
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 26
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, 2130913475
  %57 = add i32 %56, 1
  %58 = add i32 %57, 2130913475
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %47

; <label>:60:                                     ; preds = %47
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %105, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %110

; <label>:65:                                     ; preds = %61
  %66 = load %struct.book*, %struct.book** %2, align 8
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 1
  %68 = getelementptr inbounds [27 x i8], [27 x i8]* %67, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #5
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %95, %65
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %71
  %76 = load %struct.book*, %struct.book** %2, align 8
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 1
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [27 x i8], [27 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add i32 %82, -941824864
  %84 = sub i32 %83, 65
  %85 = sub i32 %84, -941824864
  %86 = sub nsw i32 %82, 65
  store i32 %85, i32* %9, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, -614688979
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -614688979
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %89, align 4
  br label %95

; <label>:95:                                     ; preds = %75
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, 480775750
  %98 = add i32 %97, 1
  %99 = add i32 %98, 480775750
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  br label %71

; <label>:101:                                    ; preds = %71
  %102 = load %struct.book*, %struct.book** %2, align 8
  %103 = getelementptr inbounds %struct.book, %struct.book* %102, i32 0, i32 2
  %104 = load %struct.book*, %struct.book** %103, align 8
  store %struct.book* %104, %struct.book** %2, align 8
  br label %105

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %5, align 4
  br label %61

; <label>:110:                                    ; preds = %61
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  store i32 %112, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %130, %110
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %114, 26
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* %9, align 4
  store i32 %128, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %123, %116
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %9, align 4
  br label %113

; <label>:135:                                    ; preds = %113
  %136 = load i32, i32* %12, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 65, %137
  %139 = add nsw i32 65, %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  %141 = load i32, i32* %11, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  %143 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %143, %struct.book** %2, align 8
  store i32 0, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %188, %135
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %195

; <label>:148:                                    ; preds = %144
  %149 = load %struct.book*, %struct.book** %2, align 8
  %150 = getelementptr inbounds %struct.book, %struct.book* %149, i32 0, i32 1
  %151 = getelementptr inbounds [27 x i8], [27 x i8]* %150, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #5
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %177, %148
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %184

; <label>:158:                                    ; preds = %154
  %159 = load %struct.book*, %struct.book** %2, align 8
  %160 = getelementptr inbounds %struct.book, %struct.book* %159, i32 0, i32 1
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [27 x i8], [27 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, i32* %12, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 65, %167
  %169 = add nsw i32 65, %166
  %170 = icmp eq i32 %165, %168
  br i1 %170, label %171, label %176

; <label>:171:                                    ; preds = %158
  %172 = load %struct.book*, %struct.book** %2, align 8
  %173 = getelementptr inbounds %struct.book, %struct.book* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %174)
  br label %184

; <label>:176:                                    ; preds = %158
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %6, align 4
  br label %154

; <label>:184:                                    ; preds = %171, %154
  %185 = load %struct.book*, %struct.book** %2, align 8
  %186 = getelementptr inbounds %struct.book, %struct.book* %185, i32 0, i32 2
  %187 = load %struct.book*, %struct.book** %186, align 8
  store %struct.book* %187, %struct.book** %2, align 8
  br label %188

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %5, align 4
  br label %144

; <label>:195:                                    ; preds = %144
  %196 = load i32, i32* %1, align 4
  ret i32 %196
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
