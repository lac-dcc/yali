; ModuleID = 'source-C-CXX/50/821.c'
source_filename = "source-C-CXX/50/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.subs = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x %struct.subs], align 16
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1939676946, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %205
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1939676946, label %21
    i32 -2057843326, label %28
    i32 472287631, label %36
    i32 884384181, label %64
    i32 1428828755, label %65
    i32 -1712691833, label %70
    i32 1775792212, label %85
    i32 -48324637, label %92
    i32 1526435756, label %93
    i32 -882821963, label %96
    i32 -1550354762, label %100
    i32 -1027924094, label %128
    i32 367359904, label %129
    i32 129695412, label %130
    i32 799569299, label %133
    i32 252655460, label %134
    i32 -1016959425, label %139
    i32 -2057632850, label %143
    i32 893857851, label %149
    i32 1524141440, label %158
    i32 -1916267473, label %164
    i32 -317585502, label %165
    i32 1100161131, label %166
    i32 1111404131, label %169
    i32 5006680, label %173
    i32 1186149146, label %175
    i32 1634274857, label %178
    i32 1442189616, label %183
    i32 -2029557413, label %192
    i32 -966368264, label %199
    i32 1375902969, label %200
    i32 2085817619, label %203
    i32 -2040262102, label %204
  ]

; <label>:20:                                     ; preds = %18
  br label %205

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 -2057843326, i32 799569299
  store i32 %27, i32* %17
  br label %205

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.subs, %struct.subs* %31, i32 0, i32 1
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 472287631, i32 884384181
  store i32 %35, i32* %17
  br label %205

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.subs, %struct.subs* %39, i32 0, i32 0
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %40, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = call i8* @strncpy(i8* %41, i8* %45, i64 %47) #5
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.subs, %struct.subs* %51, i32 0, i32 0
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %52, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.subs, %struct.subs* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 367359904, i32* %17
  br label %205

; <label>:64:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1428828755, i32* %17
  br label %205

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1712691833, i32 -882821963
  store i32 %69, i32* %17
  br label %205

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.subs, %struct.subs* %73, i32 0, i32 0
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %74, i32 0, i32 0
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = call i32 @strncmp(i8* %75, i8* %79, i64 %81) #4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1775792212, i32 -48324637
  store i32 %84, i32* %17
  br label %205

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.subs, %struct.subs* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  store i32 0, i32* %7, align 4
  store i32 -882821963, i32* %17
  br label %205

; <label>:92:                                     ; preds = %18
  store i32 1526435756, i32* %17
  br label %205

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 1428828755, i32* %17
  br label %205

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %7, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1550354762, i32 -1027924094
  store i32 %99, i32* %17
  br label %205

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.subs, %struct.subs* %103, i32 0, i32 0
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %104, i32 0, i32 0
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = call i8* @strncpy(i8* %105, i8* %109, i64 %111) #5
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.subs, %struct.subs* %115, i32 0, i32 0
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i8], [5 x i8]* %116, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.subs, %struct.subs* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -1027924094, i32* %17
  br label %205

; <label>:128:                                    ; preds = %18
  store i32 367359904, i32* %17
  br label %205

; <label>:129:                                    ; preds = %18
  store i32 129695412, i32* %17
  br label %205

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -1939676946, i32* %17
  br label %205

; <label>:133:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 252655460, i32* %17
  br label %205

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1016959425, i32 1111404131
  store i32 %138, i32* %17
  br label %205

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -2057632850, i32 893857851
  store i32 %142, i32* %17
  br label %205

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.subs, %struct.subs* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %8, align 4
  store i32 -317585502, i32* %17
  br label %205

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.subs, %struct.subs* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = select i1 %156, i32 1524141440, i32 -1916267473
  store i32 %157, i32* %17
  br label %205

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.subs, %struct.subs* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %8, align 4
  store i32 -1916267473, i32* %17
  br label %205

; <label>:164:                                    ; preds = %18
  store i32 -317585502, i32* %17
  br label %205

; <label>:165:                                    ; preds = %18
  store i32 1100161131, i32* %17
  br label %205

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 252655460, i32* %17
  br label %205

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 5006680, i32 1186149146
  store i32 %172, i32* %17
  br label %205

; <label>:173:                                    ; preds = %18
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2040262102, i32* %17
  br label %205

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %8, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 0, i32* %4, align 4
  store i32 1634274857, i32* %17
  br label %205

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1442189616, i32 2085817619
  store i32 %182, i32* %17
  br label %205

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.subs, %struct.subs* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %188, %189
  %191 = select i1 %190, i32 -2029557413, i32 -966368264
  store i32 %191, i32* %17
  br label %205

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.subs, %struct.subs* %195, i32 0, i32 0
  %197 = getelementptr inbounds [5 x i8], [5 x i8]* %196, i32 0, i32 0
  %198 = call i32 @puts(i8* %197)
  store i32 -966368264, i32* %17
  br label %205

; <label>:199:                                    ; preds = %18
  store i32 1375902969, i32* %17
  br label %205

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 1634274857, i32* %17
  br label %205

; <label>:203:                                    ; preds = %18
  store i32 -2040262102, i32* %17
  br label %205

; <label>:204:                                    ; preds = %18
  ret void

; <label>:205:                                    ; preds = %203, %200, %199, %192, %183, %178, %175, %173, %169, %166, %165, %164, %158, %149, %143, %139, %134, %133, %130, %129, %128, %100, %96, %93, %92, %85, %70, %65, %64, %36, %28, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
