; ModuleID = 'source-C-CXX/56/484.c'
source_filename = "source-C-CXX/56/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %198, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %204

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = sub i64 %19, 2047836613877099771
  %21 = sub i64 %20, 1
  %22 = add i64 %21, 2047836613877099771
  %23 = sub i64 %19, 1
  %24 = trunc i64 %22 to i32
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 121
  br i1 %30, label %31, label %77

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, 1766811207
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1766811207
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 108
  br i1 %41, label %42, label %77

; <label>:42:                                     ; preds = %31
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = sub i64 0, 2
  %46 = add i64 %44, %45
  %47 = sub i64 %44, 2
  %48 = trunc i64 %46 to i32
  store i32 %48, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %64, %42
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, 100674352
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 100674352
  %55 = sub nsw i32 %51, 1
  %56 = icmp slt i32 %50, %54
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  br label %64

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, -1988306489
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1988306489
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %49

; <label>:70:                                     ; preds = %49
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  br label %197

; <label>:77:                                     ; preds = %31, %15
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 114
  br i1 %83, label %84, label %131

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, -337820024
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -337820024
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 101
  br i1 %94, label %95, label %131

; <label>:95:                                     ; preds = %84
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #3
  %98 = add i64 %97, 7583035397595833313
  %99 = sub i64 %98, 2
  %100 = sub i64 %99, 7583035397595833313
  %101 = sub i64 %97, 2
  %102 = trunc i64 %100 to i32
  store i32 %102, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %118, %95
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, 1334745080
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1334745080
  %109 = sub nsw i32 %105, 1
  %110 = icmp slt i32 %104, %108
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, 1460328064
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1460328064
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  br label %103

; <label>:124:                                    ; preds = %103
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  br label %196

; <label>:131:                                    ; preds = %84, %77
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 103
  br i1 %137, label %138, label %195

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %139, 481836363
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 481836363
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 110
  br i1 %148, label %149, label %195

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, 838139693
  %152 = sub i32 %151, 2
  %153 = sub i32 %152, 838139693
  %154 = sub nsw i32 %150, 2
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 105
  br i1 %159, label %160, label %195

; <label>:160:                                    ; preds = %149
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #3
  %163 = add i64 %162, 1825196967157892349
  %164 = sub i64 %163, 3
  %165 = sub i64 %164, 1825196967157892349
  %166 = sub i64 %162, 3
  %167 = trunc i64 %165 to i32
  store i32 %167, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %183, %160
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = add i32 %170, -1964290548
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1964290548
  %174 = sub nsw i32 %170, 1
  %175 = icmp slt i32 %169, %173
  br i1 %175, label %176, label %188

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %4, align 4
  br label %168

; <label>:188:                                    ; preds = %168
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %188, %149, %138, %131
  br label %196

; <label>:196:                                    ; preds = %195, %124
  br label %197

; <label>:197:                                    ; preds = %196, %70
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = add i32 %199, -1192399563
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1192399563
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %7, align 4
  br label %11

; <label>:204:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
