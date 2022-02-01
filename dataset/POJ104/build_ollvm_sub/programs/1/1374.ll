; ModuleID = 'source-C-CXX/1/1374.c'
source_filename = "source-C-CXX/1/1374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.author = type { [1000 x i32], i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.book], align 16
  %3 = alloca [26 x %struct.author], align 16
  %4 = alloca %struct.author, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.author, %struct.author* %18, i32 0, i32 1
  store i32 0, i32* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %5, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i8 65, i8* %11, align 1
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 26
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %28
  %32 = load i8, i8* %11, align 1
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.author, %struct.author* %35, i32 0, i32 2
  store i8 %32, i8* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %5, align 4
  %42 = load i8, i8* %11, align 1
  %43 = add i8 %42, -4
  %44 = add i8 %43, 1
  %45 = sub i8 %44, -4
  %46 = add i8 %42, 1
  store i8 %45, i8* %11, align 1
  br label %28

; <label>:47:                                     ; preds = %28
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %64, %47
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 0
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 1
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %57, i8* %62)
  br label %64

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %5, align 4
  br label %49

; <label>:69:                                     ; preds = %49
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %150, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %156

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %143, %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.book, %struct.book* %78, i32 0, i32 1
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i8], [26 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %75
  br label %149

; <label>:87:                                     ; preds = %75
  store i32 0, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %135, %87
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %89, 26
  br i1 %90, label %91, label %142

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.book, %struct.book* %94, i32 0, i32 1
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i8], [26 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.author, %struct.author* %103, i32 0, i32 2
  %105 = load i8, i8* %104, align 4
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %100, %106
  br i1 %107, label %108, label %134

; <label>:108:                                    ; preds = %91
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.book, %struct.book* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 16
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.author, %struct.author* %116, i32 0, i32 0
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.author, %struct.author* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %117, i64 0, i64 %123
  store i32 %113, i32* %124, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.author, %struct.author* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 8
  %130 = add i32 %129, -466450582
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -466450582
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %128, align 8
  br label %134

; <label>:134:                                    ; preds = %108, %91
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %7, align 4
  br label %88

; <label>:142:                                    ; preds = %88
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = add i32 %144, 1972497442
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1972497442
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %6, align 4
  br label %75

; <label>:149:                                    ; preds = %86
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 %151, -663356906
  %153 = add i32 %152, 1
  %154 = add i32 %153, -663356906
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %5, align 4
  br label %70

; <label>:156:                                    ; preds = %70
  %157 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 0
  %158 = getelementptr inbounds %struct.author, %struct.author* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 16
  store i32 %159, i32* %10, align 4
  %160 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 0
  %161 = bitcast %struct.author* %4 to i8*
  %162 = bitcast %struct.author* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 4008, i32 4, i1 false)
  store i32 0, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %186, %156
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %164, 26
  br i1 %165, label %166, label %192

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.author, %struct.author* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 8
  %172 = load i32, i32* %10, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %185

; <label>:174:                                    ; preds = %166
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %176
  %178 = bitcast %struct.author* %4 to i8*
  %179 = bitcast %struct.author* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 4008, i32 4, i1 false)
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.author, %struct.author* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 8
  store i32 %184, i32* %10, align 4
  br label %185

; <label>:185:                                    ; preds = %174, %166
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, -1089698566
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1089698566
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %5, align 4
  br label %163

; <label>:192:                                    ; preds = %163
  %193 = getelementptr inbounds %struct.author, %struct.author* %4, i32 0, i32 2
  %194 = load i8, i8* %193, align 4
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  %197 = getelementptr inbounds %struct.author, %struct.author* %4, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %198)
  store i32 0, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %212, %192
  %201 = load i32, i32* %6, align 4
  %202 = getelementptr inbounds %struct.author, %struct.author* %4, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %218

; <label>:205:                                    ; preds = %200
  %206 = getelementptr inbounds %struct.author, %struct.author* %4, i32 0, i32 0
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 %213, -1135100096
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1135100096
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %6, align 4
  br label %200

; <label>:218:                                    ; preds = %200
  %219 = load i32, i32* %1, align 4
  ret i32 %219
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
