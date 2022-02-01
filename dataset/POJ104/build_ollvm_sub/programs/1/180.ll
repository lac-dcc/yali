; ModuleID = 'source-C-CXX/1/180.c'
source_filename = "source-C-CXX/1/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca [999 x %struct.book], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = call noalias i8* @malloc(i64 104) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %1, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %1, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %6, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %83, %27
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %89

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 0
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 1
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i8* %42)
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %76, %33
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 1
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x i8], [26 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %82

; <label>:55:                                     ; preds = %44
  %56 = load i32*, i32** %1, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 1
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 0, 65
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 65
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, i32* %56, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, 1865410965
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1865410965
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %70, align 4
  br label %76

; <label>:76:                                     ; preds = %55
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, 1496355048
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1496355048
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  br label %44

; <label>:82:                                     ; preds = %44
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, 1038389734
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1038389734
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %29

; <label>:89:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %111, %89
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %91, 26
  br i1 %92, label %93, label %118

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = load i32*, i32** %1, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %7, align 4
  br label %109

; <label>:103:                                    ; preds = %93
  %104 = load i32*, i32** %1, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  br label %109

; <label>:109:                                    ; preds = %103, %101
  %110 = phi i32 [ %102, %101 ], [ %108, %103 ]
  store i32 %110, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %8, align 4
  br label %90

; <label>:118:                                    ; preds = %90
  store i32 0, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %142, %118
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %120, 26
  br i1 %121, label %122, label %148

; <label>:122:                                    ; preds = %119
  %123 = load i32*, i32** %1, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 65, %132
  %134 = add nsw i32 65, %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %136 = load i32, i32* %8, align 4
  %137 = trunc i32 %136 to i8
  store i8 %137, i8* %9, align 1
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %139 = load i32, i32* %7, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %130, %122
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %143, -406825543
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -406825543
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %8, align 4
  br label %119

; <label>:148:                                    ; preds = %119
  store i32 0, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %197, %148
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %203

; <label>:153:                                    ; preds = %149
  store i32 0, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %190, %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.book, %struct.book* %157, i32 0, i32 1
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [26 x i8], [26 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %196

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.book, %struct.book* %168, i32 0, i32 1
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [26 x i8], [26 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = add i32 %174, 739611088
  %176 = sub i32 %175, 65
  %177 = sub i32 %176, 739611088
  %178 = sub nsw i32 %174, 65
  %179 = load i8, i8* %9, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %177, %180
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %165
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.book, %struct.book* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 16
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %187)
  br label %189

; <label>:189:                                    ; preds = %182, %165
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %191, -1254571395
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1254571395
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %5, align 4
  br label %154

; <label>:196:                                    ; preds = %154
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %4, align 4
  %199 = add i32 %198, -1850910472
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1850910472
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %4, align 4
  br label %149

; <label>:203:                                    ; preds = %149
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
