; ModuleID = 'source-C-CXX/1/518.c'
source_filename = "source-C-CXX/1/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }
%struct.total = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x %struct.book], align 16
  %7 = alloca [27 x %struct.total], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i8* %22)
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 633469846
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 633469846
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %48, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 26
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 65, %36
  %38 = add nsw i32 65, %35
  %39 = trunc i32 %37 to i8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.total, %struct.total* %42, i32 0, i32 0
  store i8 %39, i8* %43, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.total, %struct.total* %46, i32 0, i32 1
  store i32 0, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %3, align 4
  br label %31

; <label>:53:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %115, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %120

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %109, %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 1
  %66 = getelementptr inbounds [27 x i8], [27 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = icmp ult i64 %61, %67
  br i1 %68, label %69, label %114

; <label>:69:                                     ; preds = %59
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %102, %69
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %71, 26
  br i1 %72, label %73, label %108

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 1
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [27 x i8], [27 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.total, %struct.total* %85, i32 0, i32 0
  %87 = load i8, i8* %86, align 8
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %82, %88
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %73
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.total, %struct.total* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %94, align 4
  br label %101

; <label>:101:                                    ; preds = %90, %73
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, 1328747795
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1328747795
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  br label %70

; <label>:108:                                    ; preds = %70
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %4, align 4
  br label %59

; <label>:114:                                    ; preds = %59
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %3, align 4
  br label %54

; <label>:120:                                    ; preds = %54
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %139, %120
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %122, 26
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.total, %struct.total* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.total, %struct.total* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %129, %134
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* %3, align 4
  store i32 %137, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %136, %124
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %3, align 4
  br label %121

; <label>:146:                                    ; preds = %121
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.total, %struct.total* %149, i32 0, i32 0
  %151 = load i8, i8* %150, align 8
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.total, %struct.total* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %157)
  store i32 0, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %206, %146
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %212

; <label>:163:                                    ; preds = %159
  store i32 0, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %199, %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.book, %struct.book* %169, i32 0, i32 1
  %171 = getelementptr inbounds [27 x i8], [27 x i8]* %170, i32 0, i32 0
  %172 = call i64 @strlen(i8* %171) #3
  %173 = icmp ult i64 %166, %172
  br i1 %173, label %174, label %205

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.book, %struct.book* %177, i32 0, i32 1
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [27 x i8], [27 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.total, %struct.total* %186, i32 0, i32 0
  %188 = load i8, i8* %187, align 8
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %183, %189
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %174
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.book, %struct.book* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 16
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %191, %174
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 %200, 1485211275
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1485211275
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %4, align 4
  br label %164

; <label>:205:                                    ; preds = %164
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 %207, 1202140413
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1202140413
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %3, align 4
  br label %159

; <label>:212:                                    ; preds = %159
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
