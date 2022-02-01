; ModuleID = 'source-C-CXX/43/1164.c'
source_filename = "source-C-CXX/43/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 45
  br i1 %10, label %11, label %102

; <label>:11:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %57, %11
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = load i8*, i8** %2, align 8
  %16 = call i64 @strlen(i8* %15) #4
  %17 = udiv i64 %16, 2
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %63

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %2, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %5, align 1
  %25 = load i8*, i8** %2, align 8
  %26 = load i8*, i8** %2, align 8
  %27 = call i64 @strlen(i8* %26) #4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = sub i64 %27, 4150741626071715007
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 4150741626071715007
  %33 = sub i64 %27, %29
  %34 = sub i64 0, 1
  %35 = add i64 %32, %34
  %36 = sub i64 %32, 1
  %37 = getelementptr inbounds i8, i8* %25, i64 %35
  %38 = load i8, i8* %37, align 1
  %39 = load i8*, i8** %2, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 %38, i8* %42, align 1
  %43 = load i8, i8* %5, align 1
  %44 = load i8*, i8** %2, align 8
  %45 = load i8*, i8** %2, align 8
  %46 = call i64 @strlen(i8* %45) #4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 %46, 5535394541401521136
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 5535394541401521136
  %52 = sub i64 %46, %48
  %53 = sub i64 0, 1
  %54 = add i64 %51, %53
  %55 = sub i64 %51, 1
  %56 = getelementptr inbounds i8, i8* %44, i64 %54
  store i8 %43, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, -2067732785
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -2067732785
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %12

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %72, %63
  %65 = load i8*, i8** %2, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 48
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %4, align 4
  br label %64

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %93, %77
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = load i8*, i8** %2, align 8
  %83 = call i64 @strlen(i8* %82) #4
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %79
  %86 = load i8*, i8** %2, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %3, align 4
  br label %79

; <label>:100:                                    ; preds = %79
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %199

; <label>:102:                                    ; preds = %1
  %103 = load i8*, i8** %2, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 1
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 48
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %102
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %198

; <label>:110:                                    ; preds = %102
  store i32 1, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %153, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = load i8*, i8** %2, align 8
  %115 = call i64 @strlen(i8* %114) #4
  %116 = udiv i64 %115, 2
  %117 = sub i64 0, 1
  %118 = sub i64 %116, %117
  %119 = add i64 %116, 1
  %120 = icmp ult i64 %113, %118
  br i1 %120, label %121, label %158

; <label>:121:                                    ; preds = %111
  %122 = load i8*, i8** %2, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  store i8 %126, i8* %5, align 1
  %127 = load i8*, i8** %2, align 8
  %128 = load i8*, i8** %2, align 8
  %129 = call i64 @strlen(i8* %128) #4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = add i64 %129, 4913087272619060712
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, 4913087272619060712
  %135 = sub i64 %129, %131
  %136 = getelementptr inbounds i8, i8* %127, i64 %134
  %137 = load i8, i8* %136, align 1
  %138 = load i8*, i8** %2, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  store i8 %137, i8* %141, align 1
  %142 = load i8, i8* %5, align 1
  %143 = load i8*, i8** %2, align 8
  %144 = load i8*, i8** %2, align 8
  %145 = call i64 @strlen(i8* %144) #4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = add i64 %145, -7090675979233732171
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, -7090675979233732171
  %151 = sub i64 %145, %147
  %152 = getelementptr inbounds i8, i8* %143, i64 %150
  store i8 %142, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %121
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %3, align 4
  br label %111

; <label>:158:                                    ; preds = %111
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %168, %158
  %161 = load i8*, i8** %2, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 48
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, -736200953
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -736200953
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %4, align 4
  br label %160

; <label>:174:                                    ; preds = %160
  %175 = load i32, i32* %4, align 4
  store i32 %175, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %190, %174
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = load i8*, i8** %2, align 8
  %180 = call i64 @strlen(i8* %179) #4
  %181 = icmp ult i64 %178, %180
  br i1 %181, label %182, label %196

; <label>:182:                                    ; preds = %176
  %183 = load i8*, i8** %2, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %191, 1766913531
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1766913531
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %3, align 4
  br label %176

; <label>:196:                                    ; preds = %176
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196, %108
  br label %199

; <label>:199:                                    ; preds = %198, %100
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %4
  %8 = call noalias i8* @malloc(i64 100) #5
  store i8* %8, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %9)
  %11 = load i8*, i8** %3, align 8
  call void @reverse(i8* %11)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* %2, align 4
  br label %4

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %1, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
