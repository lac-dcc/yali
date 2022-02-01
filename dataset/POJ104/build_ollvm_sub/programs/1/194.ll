; ModuleID = 'source-C-CXX/1/194.c'
source_filename = "source-C-CXX/1/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 40) #4
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %4, align 8
  %9 = load %struct.book*, %struct.book** %4, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 0
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %38, %1
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19
  %23 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %23, %struct.book** %3, align 8
  br label %28

; <label>:24:                                     ; preds = %19
  %25 = load %struct.book*, %struct.book** %4, align 8
  %26 = load %struct.book*, %struct.book** %5, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 2
  store %struct.book* %25, %struct.book** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %24, %22
  %29 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %29, %struct.book** %5, align 8
  %30 = call noalias i8* @malloc(i64 40) #4
  %31 = bitcast i8* %30 to %struct.book*
  store %struct.book* %31, %struct.book** %4, align 8
  %32 = load %struct.book*, %struct.book** %4, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 0
  %34 = load %struct.book*, %struct.book** %4, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %33, i8* %36)
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, 1267366123
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1267366123
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  %45 = load %struct.book*, %struct.book** %4, align 8
  %46 = load %struct.book*, %struct.book** %5, align 8
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 2
  store %struct.book* %45, %struct.book** %47, align 8
  %48 = load %struct.book*, %struct.book** %4, align 8
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 2
  store %struct.book* null, %struct.book** %49, align 8
  %50 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %50
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = call %struct.book* @creat(i32 %12)
  store %struct.book* %13, %struct.book** %2, align 8
  %14 = call noalias i8* @malloc(i64 104) #4
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %10, align 8
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %24, %0
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 26
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %4, align 4
  br label %16

; <label>:29:                                     ; preds = %16
  %30 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %30, %struct.book** %3, align 8
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %92, %29
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %98

; <label>:35:                                     ; preds = %31
  %36 = load %struct.book*, %struct.book** %3, align 8
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 1
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #5
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %83, %35
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %75, %45
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %47, 26
  br i1 %48, label %49, label %82

; <label>:49:                                     ; preds = %46
  %50 = load %struct.book*, %struct.book** %3, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 1
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %51, i32 0, i32 0
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, 1766893914
  %60 = add i32 %59, 65
  %61 = add i32 %60, 1766893914
  %62 = add nsw i32 %58, 65
  %63 = icmp eq i32 %57, %61
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %49
  %65 = load i32*, i32** %10, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, 218293996
  %71 = add i32 %70, 1
  %72 = add i32 %71, 218293996
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %68, align 4
  br label %74

; <label>:74:                                     ; preds = %64, %49
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %8, align 4
  br label %46

; <label>:82:                                     ; preds = %46
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %5, align 4
  br label %41

; <label>:88:                                     ; preds = %41
  %89 = load %struct.book*, %struct.book** %3, align 8
  %90 = getelementptr inbounds %struct.book, %struct.book* %89, i32 0, i32 2
  %91 = load %struct.book*, %struct.book** %90, align 8
  store %struct.book* %91, %struct.book** %3, align 8
  br label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, 1861428208
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1861428208
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %31

; <label>:98:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %117, %98
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %100, 26
  br i1 %101, label %102, label %123

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %9, align 4
  %104 = load i32*, i32** %10, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %103, %108
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %102
  %111 = load i32*, i32** %10, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %102
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, -635732715
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -635732715
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %99

; <label>:123:                                    ; preds = %99
  store i32 0, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %144, %123
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %125, 26
  br i1 %126, label %127, label %151

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %9, align 4
  %129 = load i32*, i32** %10, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %128, %133
  br i1 %134, label %135, label %143

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, -1031779010
  %138 = add i32 %137, 65
  %139 = add i32 %138, -1031779010
  %140 = add nsw i32 %136, 65
  %141 = load i32, i32* %9, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %141)
  br label %151

; <label>:143:                                    ; preds = %127
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %4, align 4
  br label %124

; <label>:151:                                    ; preds = %135, %124
  %152 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %152, %struct.book** %3, align 8
  store i32 0, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %198, %151
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %203

; <label>:157:                                    ; preds = %153
  %158 = load %struct.book*, %struct.book** %3, align 8
  %159 = getelementptr inbounds %struct.book, %struct.book* %158, i32 0, i32 1
  %160 = getelementptr inbounds [26 x i8], [26 x i8]* %159, i32 0, i32 0
  %161 = call i64 @strlen(i8* %160) #5
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %189, %157
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %194

; <label>:167:                                    ; preds = %163
  %168 = load %struct.book*, %struct.book** %3, align 8
  %169 = getelementptr inbounds %struct.book, %struct.book* %168, i32 0, i32 1
  %170 = getelementptr inbounds [26 x i8], [26 x i8]* %169, i32 0, i32 0
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 65
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 65
  %182 = icmp eq i32 %175, %180
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %167
  %184 = load %struct.book*, %struct.book** %3, align 8
  %185 = getelementptr inbounds %struct.book, %struct.book* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %183, %167
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %8, align 4
  br label %163

; <label>:194:                                    ; preds = %163
  %195 = load %struct.book*, %struct.book** %3, align 8
  %196 = getelementptr inbounds %struct.book, %struct.book* %195, i32 0, i32 2
  %197 = load %struct.book*, %struct.book** %196, align 8
  store %struct.book* %197, %struct.book** %3, align 8
  br label %198

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %5, align 4
  br label %153

; <label>:203:                                    ; preds = %153
  %204 = load i32, i32* %1, align 4
  ret i32 %204
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
