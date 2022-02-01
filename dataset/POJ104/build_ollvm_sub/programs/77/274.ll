; ModuleID = 'source-C-CXX/77/274.c'
source_filename = "source-C-CXX/77/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { i8, i32 }

@a = common global [4 x %struct.ren] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 122, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 0, i32 0), align 16
  store i8 113, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 1, i32 0), align 8
  store i8 115, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 0), align 16
  store i8 108, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 0), align 8
  store i32 0, i32* %6, align 4
  store i32 5, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %98, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %105

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %87, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %93

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %76, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  %27 = icmp slt i32 %21, %25
  br i1 %27, label %28, label %82

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %64, %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %71

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, %34
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %40
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %40, %41
  %47 = icmp eq i32 %38, %45
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, %50
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %60 = add nsw i32 %56, %57
  %61 = icmp sgt i32 %54, %59
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %48
  store i32 1, i32* %6, align 4
  br label %71

; <label>:63:                                     ; preds = %48, %32
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %5, align 4
  br label %29

; <label>:71:                                     ; preds = %62, %29
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71
  br label %82

; <label>:75:                                     ; preds = %71
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, -1076592787
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1076592787
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  br label %20

; <label>:82:                                     ; preds = %74, %20
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %82
  br label %93

; <label>:86:                                     ; preds = %82
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, -1255725359
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1255725359
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %15

; <label>:93:                                     ; preds = %85, %15
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  br label %105

; <label>:97:                                     ; preds = %93
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, -1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, -1
  store i32 %103, i32* %2, align 4
  br label %11

; <label>:105:                                    ; preds = %96, %11
  %106 = load i32, i32* %2, align 4
  store i32 %106, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 1, i32 1), align 4
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 0, i32 1), align 4
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 1), align 4
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 1), align 4
  store i32 0, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %193, %105
  %111 = load i32, i32* %9, align 4
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %113, label %199

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %173, %113
  %119 = load i32, i32* %10, align 4
  %120 = icmp slt i32 %119, 4
  br i1 %120, label %121, label %179

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.ren, %struct.ren* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.ren, %struct.ren* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %126, %131
  br i1 %132, label %133, label %172

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.ren, %struct.ren* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.ren, %struct.ren* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.ren, %struct.ren* %146, i32 0, i32 1
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.ren, %struct.ren* %151, i32 0, i32 1
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.ren, %struct.ren* %155, i32 0, i32 0
  %157 = load i8, i8* %156, align 8
  store i8 %157, i8* %8, align 1
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.ren, %struct.ren* %160, i32 0, i32 0
  %162 = load i8, i8* %161, align 8
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.ren, %struct.ren* %165, i32 0, i32 0
  store i8 %162, i8* %166, align 8
  %167 = load i8, i8* %8, align 1
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.ren, %struct.ren* %170, i32 0, i32 0
  store i8 %167, i8* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %133, %121
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 %174, 1314027312
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1314027312
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %10, align 4
  br label %118

; <label>:179:                                    ; preds = %118
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.ren, %struct.ren* %182, i32 0, i32 0
  %184 = load i8, i8* %183, align 8
  %185 = sext i8 %184 to i32
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.ren, %struct.ren* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 %190, 10
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %185, i32 %191)
  br label %193

; <label>:193:                                    ; preds = %179
  %194 = load i32, i32* %9, align 4
  %195 = add i32 %194, -686275925
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -686275925
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %9, align 4
  br label %110

; <label>:199:                                    ; preds = %110
  %200 = call i32 @getchar()
  %201 = call i32 @getchar()
  %202 = load i32, i32* %1, align 4
  ret i32 %202
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
