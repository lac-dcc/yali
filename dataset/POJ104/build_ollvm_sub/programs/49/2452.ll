; ModuleID = 'source-C-CXX/49/2452.c'
source_filename = "source-C-CXX/49/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"2\0A3\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 %5, -1608975730
  %7 = add i32 %6, 5
  %8 = add i32 %7, -1608975730
  %9 = add nsw i32 %5, 5
  store i32 %8, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 7
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 7
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 7
  store i32 %15, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %12, %0
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %22

; <label>:22:                                     ; preds = %20, %17
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, 3
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 3
  store i32 %25, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %27, 7
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 132749961
  %32 = sub i32 %31, 7
  %33 = sub i32 %32, 132749961
  %34 = sub nsw i32 %30, 7
  store i32 %33, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %29, %22
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38, %35
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 3
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 3
  store i32 %43, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %45, 7
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %48, 1184527147
  %50 = sub i32 %49, 7
  %51 = add i32 %50, 1184527147
  %52 = sub nsw i32 %48, 7
  store i32 %51, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %40
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %53
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56, %53
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, 561680186
  %61 = add i32 %60, 2
  %62 = add i32 %61, 561680186
  %63 = add nsw i32 %59, 2
  store i32 %62, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sgt i32 %64, 7
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, -1113666069
  %69 = sub i32 %68, 7
  %70 = sub i32 %69, -1113666069
  %71 = sub nsw i32 %67, 7
  store i32 %70, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %58
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %72
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %75, %72
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 3
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 3
  store i32 %80, i32* %3, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sgt i32 %82, 7
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, 715421977
  %87 = sub i32 %86, 7
  %88 = add i32 %87, 715421977
  %89 = sub nsw i32 %85, 7
  store i32 %88, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %84, %77
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %90
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, 2
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 2
  store i32 %98, i32* %3, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sgt i32 %100, 7
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, 7
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 7
  store i32 %105, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %102, %95
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %107
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 %113, -1248155904
  %115 = add i32 %114, 3
  %116 = add i32 %115, -1248155904
  %117 = add nsw i32 %113, 3
  store i32 %116, i32* %3, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp sgt i32 %118, 7
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, 7
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 7
  store i32 %123, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %120, %112
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %128, %125
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, -453660610
  %133 = add i32 %132, 3
  %134 = sub i32 %133, -453660610
  %135 = add nsw i32 %131, 3
  store i32 %134, i32* %3, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp sgt i32 %136, 7
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, 7
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 7
  store i32 %141, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %130
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146, %143
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, 2
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 2
  store i32 %151, i32* %3, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp sgt i32 %153, 7
  br i1 %154, label %155, label %161

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 %156, 284898019
  %158 = sub i32 %157, 7
  %159 = add i32 %158, 284898019
  %160 = sub nsw i32 %156, 7
  store i32 %159, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %155, %148
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %161
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, 2052923937
  %169 = add i32 %168, 3
  %170 = sub i32 %169, 2052923937
  %171 = add nsw i32 %167, 3
  store i32 %170, i32* %3, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp sgt i32 %172, 7
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, 7
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 7
  store i32 %177, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %174, %166
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %179
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %182, %179
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 %185, -1206304351
  %187 = add i32 %186, 2
  %188 = add i32 %187, -1206304351
  %189 = add nsw i32 %185, 2
  store i32 %188, i32* %3, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp sgt i32 %190, 7
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %3, align 4
  %194 = add i32 %193, -803613719
  %195 = sub i32 %194, 7
  %196 = sub i32 %195, -803613719
  %197 = sub nsw i32 %193, 7
  store i32 %196, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %192, %184
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %198
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201, %198
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
