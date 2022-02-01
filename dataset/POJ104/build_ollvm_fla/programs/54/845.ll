; ModuleID = 'source-C-CXX/54/845.c'
source_filename = "source-C-CXX/54/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [40 x i8], align 16
  %13 = alloca [40 x i8], align 16
  %14 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %15, i32* %10)
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  store i32 %22, i32* %2
  %23 = alloca i32
  store i32 2052254582, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %203
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2052254582, label %27
    i32 27593644, label %31
    i32 -1884141652, label %33
    i32 -1709005718, label %34
    i32 -1542153484, label %39
    i32 -200998745, label %47
    i32 -1490195874, label %55
    i32 358625518, label %63
    i32 937576102, label %71
    i32 -13027231, label %79
    i32 1864241094, label %87
    i32 1674016229, label %94
    i32 -122699884, label %95
    i32 1519265800, label %101
    i32 -1349435184, label %104
    i32 -1589543044, label %106
    i32 1088222656, label %110
    i32 -291964075, label %121
    i32 374597695, label %124
    i32 637182835, label %132
    i32 -862446688, label %137
    i32 -1783001516, label %145
    i32 -618188125, label %161
    i32 1219902668, label %176
    i32 -1193609953, label %177
    i32 -2137806356, label %180
    i32 610210748, label %181
    i32 1080061204, label %186
    i32 -238500192, label %194
    i32 -1326861759, label %197
    i32 499396939, label %199
  ]

; <label>:26:                                     ; preds = %24
  br label %203

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = icmp eq i32 %28, 48
  %30 = select i1 %29, i32 27593644, i32 -1884141652
  store i32 %30, i32* %23
  br label %203

; <label>:31:                                     ; preds = %24
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 499396939, i32* %23
  br label %203

; <label>:33:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -1709005718, i32* %23
  br label %203

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1542153484, i32 -1349435184
  store i32 %38, i32* %23
  br label %203

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  %46 = select i1 %45, i32 -200998745, i32 358625518
  store i32 %46, i32* %23
  br label %203

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  %54 = select i1 %53, i32 -1490195874, i32 358625518
  store i32 %54, i32* %23
  br label %203

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 65
  %62 = add nsw i32 %61, 10
  store i32 %62, i32* %6, align 4
  store i32 -122699884, i32* %23
  br label %203

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  %70 = select i1 %69, i32 937576102, i32 1864241094
  store i32 %70, i32* %23
  br label %203

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  %78 = select i1 %77, i32 -13027231, i32 1864241094
  store i32 %78, i32* %23
  br label %203

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 97
  %86 = add nsw i32 %85, 10
  store i32 %86, i32* %6, align 4
  store i32 1674016229, i32* %23
  br label %203

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  store i32 %93, i32* %6, align 4
  store i32 1674016229, i32* %23
  br label %203

; <label>:94:                                     ; preds = %24
  store i32 -122699884, i32* %23
  br label %203

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %9, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %7, align 4
  store i32 1519265800, i32* %23
  br label %203

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1709005718, i32* %23
  br label %203

; <label>:104:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %11, align 4
  store i32 -1589543044, i32* %23
  br label %203

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %11, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1088222656, i32 374597695
  store i32 %109, i32* %23
  br label %203

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %10, align 4
  %113 = srem i32 %111, %112
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sdiv i32 %118, %119
  store i32 %120, i32* %11, align 4
  store i32 -291964075, i32* %23
  br label %203

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -1589543044, i32* %23
  br label %203

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %126
  store i8 48, i8* %127, align 1
  %128 = load i32, i32* %4, align 4
  %129 = zext i32 %128 to i64
  %130 = call i8* @llvm.stacksave()
  store i8* %130, i8** %14, align 8
  %131 = alloca i8, i64 %129, align 16
  store i8* %131, i8** %1
  store i32 0, i32* %5, align 4
  store i32 637182835, i32* %23
  br label %203

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -862446688, i32 -2137806356
  store i32 %136, i32* %23
  br label %203

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sgt i32 %142, 9
  %144 = select i1 %143, i32 -1783001516, i32 -618188125
  store i32 %144, i32* %23
  br label %203

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %150, 65
  %152 = sub nsw i32 %151, 10
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = load volatile i8*, i8** %1
  %160 = getelementptr inbounds i8, i8* %159, i64 %158
  store i8 %153, i8* %160, align 1
  store i32 1219902668, i32* %23
  br label %203

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, 48
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = load volatile i8*, i8** %1
  %175 = getelementptr inbounds i8, i8* %174, i64 %173
  store i8 %168, i8* %175, align 1
  store i32 1219902668, i32* %23
  br label %203

; <label>:176:                                    ; preds = %24
  store i32 -1193609953, i32* %23
  br label %203

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 637182835, i32* %23
  br label %203

; <label>:180:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 610210748, i32* %23
  br label %203

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 1080061204, i32 -1326861759
  store i32 %185, i32* %23
  br label %203

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile i8*, i8** %1
  %190 = getelementptr inbounds i8, i8* %189, i64 %188
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i32 -238500192, i32* %23
  br label %203

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 610210748, i32* %23
  br label %203

; <label>:197:                                    ; preds = %24
  %198 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %198)
  store i32 499396939, i32* %23
  br label %203

; <label>:199:                                    ; preds = %24
  %200 = call i32 @getchar()
  %201 = call i32 @getchar()
  %202 = load i32, i32* %3, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %197, %194, %186, %181, %180, %177, %176, %161, %145, %137, %132, %124, %121, %110, %106, %104, %101, %95, %94, %87, %79, %71, %63, %55, %47, %39, %34, %33, %31, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
