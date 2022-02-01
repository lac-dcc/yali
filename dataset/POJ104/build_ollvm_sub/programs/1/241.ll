; ModuleID = 'source-C-CXX/1/241.c'
source_filename = "source-C-CXX/1/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.author = type { i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [999 x %struct.book], align 16
  %7 = alloca [26 x %struct.author], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %3, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %49, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 26
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = add i32 65, 1200710907
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 1200710907
  %39 = add nsw i32 65, %35
  %40 = trunc i32 %38 to i8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.author, %struct.author* %43, i32 0, i32 0
  store i8 %40, i8* %44, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.author, %struct.author* %47, i32 0, i32 1
  store i32 0, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, -185345339
  %52 = add i32 %51, 1
  %53 = add i32 %52, -185345339
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %31

; <label>:55:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %110, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %57, 26
  br i1 %58, label %59, label %116

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %103, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %109

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %96, %64
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %66, 26
  br i1 %67, label %68, label %102

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.author, %struct.author* %71, i32 0, i32 0
  %73 = load i8, i8* %72, align 8
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.book, %struct.book* %77, i32 0, i32 1
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i8], [26 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %74, %83
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %68
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.author, %struct.author* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %90, -708831781
  %92 = add i32 %91, 1
  %93 = add i32 %92, -708831781
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %89, align 4
  br label %102

; <label>:95:                                     ; preds = %68
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, -1837033044
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1837033044
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  br label %65

; <label>:102:                                    ; preds = %85, %65
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, -555093416
  %106 = add i32 %105, 1
  %107 = add i32 %106, -555093416
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  br label %60

; <label>:109:                                    ; preds = %60
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, -1414716599
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1414716599
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  br label %56

; <label>:116:                                    ; preds = %56
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %135, %116
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %118, 26
  br i1 %119, label %120, label %141

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.author, %struct.author* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.author, %struct.author* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %125, %130
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %3, align 4
  store i32 %133, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %132, %120
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, -417287018
  %138 = add i32 %137, 1
  %139 = add i32 %138, -417287018
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  br label %117

; <label>:141:                                    ; preds = %117
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.author, %struct.author* %144, i32 0, i32 0
  %146 = load i8, i8* %145, align 8
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.author, %struct.author* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %152)
  store i32 0, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %195, %141
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %201

; <label>:158:                                    ; preds = %154
  store i32 0, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %187, %158
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %160, 26
  br i1 %161, label %162, label %194

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.author, %struct.author* %165, i32 0, i32 0
  %167 = load i8, i8* %166, align 8
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.book, %struct.book* %171, i32 0, i32 1
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [26 x i8], [26 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %168, %177
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %162
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.book, %struct.book* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 16
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %184)
  br label %194

; <label>:186:                                    ; preds = %162
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %5, align 4
  br label %159

; <label>:194:                                    ; preds = %179, %159
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, -1837305578
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1837305578
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %4, align 4
  br label %154

; <label>:201:                                    ; preds = %154
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
