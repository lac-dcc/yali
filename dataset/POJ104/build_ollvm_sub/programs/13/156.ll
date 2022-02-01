; ModuleID = 'source-C-CXX/13/156.c'
source_filename = "source-C-CXX/13/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.score*, align 8
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 12, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.score*
  store %struct.score* %12, %struct.score** %6, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %3, align 8
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %39, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %18
  %23 = load %struct.score*, %struct.score** %6, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.score, %struct.score* %23, i64 %25
  %27 = getelementptr inbounds %struct.score, %struct.score* %26, i32 0, i32 0
  %28 = load %struct.score*, %struct.score** %6, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.score, %struct.score* %28, i64 %30
  %32 = getelementptr inbounds %struct.score, %struct.score* %31, i32 0, i32 1
  %33 = load %struct.score*, %struct.score** %6, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.score, %struct.score* %33, i64 %35
  %37 = getelementptr inbounds %struct.score, %struct.score* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %32, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %2, align 4
  br label %18

; <label>:46:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %72, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %47
  %52 = load %struct.score*, %struct.score** %6, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.score, %struct.score* %52, i64 %54
  %56 = getelementptr inbounds %struct.score, %struct.score* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.score*, %struct.score** %6, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.score, %struct.score* %58, i64 %60
  %62 = getelementptr inbounds %struct.score, %struct.score* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %57, -1382007724
  %65 = add i32 %64, %63
  %66 = add i32 %65, -1382007724
  %67 = add nsw i32 %57, %63
  %68 = load i32*, i32** %3, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 %66, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %51
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %2, align 4
  br label %47

; <label>:77:                                     ; preds = %47
  %78 = load i32*, i32** %3, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 0
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %101, %77
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = load i32*, i32** %3, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %86, %91
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %85
  %94 = load i32*, i32** %3, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  store i32 %99, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %85
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %2, align 4
  br label %81

; <label>:106:                                    ; preds = %81
  %107 = load %struct.score*, %struct.score** %6, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.score, %struct.score* %107, i64 %109
  %111 = getelementptr inbounds %struct.score, %struct.score* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %3, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %117)
  %119 = load i32, i32* %1, align 4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %215

; <label>:121:                                    ; preds = %106
  %122 = load i32*, i32** %3, align 8
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %4, align 4
  %124 = load i32*, i32** %3, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 0, i32* %127, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %128

; <label>:128:                                    ; preds = %148, %121
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %1, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %4, align 4
  %134 = load i32*, i32** %3, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %132
  %141 = load i32*, i32** %3, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  store i32 %146, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %140, %132
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %2, align 4
  br label %128

; <label>:153:                                    ; preds = %128
  %154 = load %struct.score*, %struct.score** %6, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.score, %struct.score* %154, i64 %156
  %158 = getelementptr inbounds %struct.score, %struct.score* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %3, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %159, i32 %164)
  %166 = load i32, i32* %1, align 4
  %167 = icmp sgt i32 %166, 2
  br i1 %167, label %168, label %214

; <label>:168:                                    ; preds = %153
  %169 = load i32*, i32** %3, align 8
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %4, align 4
  %171 = load i32*, i32** %3, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  store i32 0, i32* %174, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %175

; <label>:175:                                    ; preds = %195, %168
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %1, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %201

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %4, align 4
  %181 = load i32*, i32** %3, align 8
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %180, %185
  br i1 %186, label %187, label %194

; <label>:187:                                    ; preds = %179
  %188 = load i32*, i32** %3, align 8
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %4, align 4
  %193 = load i32, i32* %2, align 4
  store i32 %193, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %187, %179
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %2, align 4
  %197 = add i32 %196, 1334641859
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1334641859
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %2, align 4
  br label %175

; <label>:201:                                    ; preds = %175
  %202 = load %struct.score*, %struct.score** %6, align 8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.score, %struct.score* %202, i64 %204
  %206 = getelementptr inbounds %struct.score, %struct.score* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 4
  %208 = load i32*, i32** %3, align 8
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %207, i32 %212)
  br label %214

; <label>:214:                                    ; preds = %201, %153
  br label %215

; <label>:215:                                    ; preds = %214, %106
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
