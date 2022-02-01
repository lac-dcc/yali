; ModuleID = 'source-C-CXX/1/520.c'
source_filename = "source-C-CXX/1/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i8, i32, [1000 x i32] }
%struct.book = type { i32, [27 x i8] }

@aur = common global [27 x %struct.author] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@bk = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.author, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds %struct.author, %struct.author* %5, i32 0, i32 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %25, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 26
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = add i32 65, 73461595
  %13 = add i32 %12, %11
  %14 = sub i32 %13, 73461595
  %15 = add nsw i32 65, %11
  %16 = trunc i32 %14 to i8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.author, %struct.author* %19, i32 0, i32 0
  store i8 %16, i8* %20, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.author, %struct.author* %23, i32 0, i32 1
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, 736081316
  %28 = add i32 %27, 1
  %29 = add i32 %28, 736081316
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  br label %7

; <label>:31:                                     ; preds = %7
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %48, %31
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = getelementptr inbounds [27 x i8], [27 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %41, i8* %46)
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -34595194
  %51 = add i32 %50, 1
  %52 = add i32 %51, -34595194
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %33

; <label>:54:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %138, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %145

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %131, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.book, %struct.book* %63, i32 0, i32 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [27 x i8], [27 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %137

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.book, %struct.book* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 16
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.book, %struct.book* %79, i32 0, i32 1
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [27 x i8], [27 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 0, 65
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 65
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.author, %struct.author* %90, i32 0, i32 2
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.book, %struct.book* %94, i32 0, i32 1
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [27 x i8], [27 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 %100, -1902552460
  %102 = sub i32 %101, 65
  %103 = add i32 %102, -1902552460
  %104 = sub nsw i32 %100, 65
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.author, %struct.author* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %91, i64 0, i64 %109
  store i32 %76, i32* %110, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.book, %struct.book* %113, i32 0, i32 1
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [27 x i8], [27 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub i32 %119, 1099289693
  %121 = sub i32 %120, 65
  %122 = add i32 %121, 1099289693
  %123 = sub nsw i32 %119, 65
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.author, %struct.author* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %126, align 4
  br label %131

; <label>:131:                                    ; preds = %71
  %132 = load i32, i32* %4, align 4
  %133 = add i32 %132, 539284966
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 539284966
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %4, align 4
  br label %60

; <label>:137:                                    ; preds = %60
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %3, align 4
  br label %55

; <label>:145:                                    ; preds = %55
  store i32 0, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %165, %145
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %147, 26
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.author, %struct.author* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds %struct.author, %struct.author* %5, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %160
  %162 = bitcast %struct.author* %5 to i8*
  %163 = bitcast %struct.author* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 4008, i32 4, i1 false)
  br label %164

; <label>:164:                                    ; preds = %158, %149
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %3, align 4
  br label %146

; <label>:170:                                    ; preds = %146
  %171 = getelementptr inbounds %struct.author, %struct.author* %5, i32 0, i32 0
  %172 = load i8, i8* %171, align 4
  %173 = sext i8 %172 to i32
  %174 = getelementptr inbounds %struct.author, %struct.author* %5, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %175)
  store i32 0, i32* %3, align 4
  br label %177

; <label>:177:                                    ; preds = %189, %170
  %178 = load i32, i32* %3, align 4
  %179 = getelementptr inbounds %struct.author, %struct.author* %5, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %196

; <label>:182:                                    ; preds = %177
  %183 = getelementptr inbounds %struct.author, %struct.author* %5, i32 0, i32 2
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %187)
  br label %189

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %3, align 4
  br label %177

; <label>:196:                                    ; preds = %177
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
