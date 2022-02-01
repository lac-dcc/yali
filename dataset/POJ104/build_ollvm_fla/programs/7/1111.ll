; ModuleID = 'source-C-CXX/7/1111.c'
source_filename = "source-C-CXX/7/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 967308618, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %187
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 967308618, label %20
    i32 -150652181, label %25
    i32 -1483833415, label %30
    i32 -1359053221, label %33
    i32 -1350265437, label %34
    i32 389496362, label %39
    i32 -626076599, label %44
    i32 -711413802, label %47
    i32 -453788444, label %48
    i32 -922727767, label %54
    i32 -1081237501, label %55
    i32 -1146706913, label %61
    i32 -292718588, label %73
    i32 -523281071, label %91
    i32 2143702778, label %92
    i32 -1955999132, label %95
    i32 1433136916, label %96
    i32 -772363162, label %99
    i32 -814958529, label %103
    i32 -131950469, label %108
    i32 595198164, label %114
    i32 341492886, label %117
    i32 93017023, label %118
    i32 43796196, label %124
    i32 548090775, label %125
    i32 50047869, label %131
    i32 -71995186, label %143
    i32 -1331714283, label %161
    i32 2125097618, label %162
    i32 1359256368, label %165
    i32 1997577108, label %166
    i32 235220829, label %169
    i32 480694296, label %170
    i32 449593663, label %175
    i32 -1985509735, label %181
    i32 -61147106, label %184
  ]

; <label>:19:                                     ; preds = %17
  br label %187

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -150652181, i32 -1359053221
  store i32 %24, i32* %16
  br label %187

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %12, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -1483833415, i32* %16
  br label %187

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 967308618, i32* %16
  br label %187

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1350265437, i32* %16
  br label %187

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 389496362, i32 -711413802
  store i32 %38, i32* %16
  br label %187

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %15, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  store i32 -626076599, i32* %16
  br label %187

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1350265437, i32* %16
  br label %187

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -453788444, i32* %16
  br label %187

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -922727767, i32 -772363162
  store i32 %53, i32* %16
  br label %187

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1081237501, i32* %16
  br label %187

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -1146706913, i32 -1955999132
  store i32 %60, i32* %16
  br label %187

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %12, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %12, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %65, %70
  %72 = select i1 %71, i32 -292718588, i32 -523281071
  store i32 %72, i32* %16
  br label %187

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %12, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %12, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %12, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %12, i64 %89
  store i32 %86, i32* %90, align 4
  store i32 -523281071, i32* %16
  br label %187

; <label>:91:                                     ; preds = %17
  store i32 2143702778, i32* %16
  br label %187

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1081237501, i32* %16
  br label %187

; <label>:95:                                     ; preds = %17
  store i32 1433136916, i32* %16
  br label %187

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -453788444, i32* %16
  br label %187

; <label>:99:                                     ; preds = %17
  %100 = getelementptr inbounds i32, i32* %12, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 1, i32* %4, align 4
  store i32 -814958529, i32* %16
  br label %187

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -131950469, i32 341492886
  store i32 %107, i32* %16
  br label %187

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %12, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 595198164, i32* %16
  br label %187

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -814958529, i32* %16
  br label %187

; <label>:117:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 93017023, i32* %16
  br label %187

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 43796196, i32 235220829
  store i32 %123, i32* %16
  br label %187

; <label>:124:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 548090775, i32* %16
  br label %187

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 50047869, i32 1359256368
  store i32 %130, i32* %16
  br label %187

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %15, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %15, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %135, %140
  %142 = select i1 %141, i32 -71995186, i32 -1331714283
  store i32 %142, i32* %16
  br label %187

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %15, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %15, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %15, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %15, i64 %159
  store i32 %156, i32* %160, align 4
  store i32 -1331714283, i32* %16
  br label %187

; <label>:161:                                    ; preds = %17
  store i32 2125097618, i32* %16
  br label %187

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 548090775, i32* %16
  br label %187

; <label>:165:                                    ; preds = %17
  store i32 1997577108, i32* %16
  br label %187

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 93017023, i32* %16
  br label %187

; <label>:169:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 480694296, i32* %16
  br label %187

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 449593663, i32 -61147106
  store i32 %174, i32* %16
  br label %187

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %15, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 -1985509735, i32* %16
  br label %187

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 480694296, i32* %16
  br label %187

; <label>:184:                                    ; preds = %17
  %185 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %185)
  %186 = load i32, i32* %1, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %181, %175, %170, %169, %166, %165, %162, %161, %143, %131, %125, %124, %118, %117, %114, %108, %103, %99, %96, %95, %92, %91, %73, %61, %55, %54, %48, %47, %44, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
