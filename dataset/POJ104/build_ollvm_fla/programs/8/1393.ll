; ModuleID = 'source-C-CXX/8/1393.c'
source_filename = "source-C-CXX/8/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pat = common global [100 x %struct.person] zeroinitializer, align 16
@old = common global [100 x %struct.person] zeroinitializer, align 16
@you = common global [100 x %struct.person] zeroinitializer, align 16
@exchange = common global %struct.person zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1864720536, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %196
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1864720536, label %15
    i32 -869716230, label %20
    i32 -389927815, label %39
    i32 -1020104605, label %62
    i32 1975873382, label %76
    i32 1208575242, label %77
    i32 -2032153141, label %80
    i32 -939260991, label %81
    i32 791091184, label %86
    i32 1698600211, label %87
    i32 1082583026, label %94
    i32 -2063403334, label %108
    i32 -1877866760, label %155
    i32 1316780780, label %156
    i32 -1092211489, label %159
    i32 348103873, label %160
    i32 1506963450, label %163
    i32 -216845167, label %164
    i32 -1576133904, label %169
    i32 185158303, label %176
    i32 1514665355, label %179
    i32 1257476366, label %180
    i32 1760261547, label %185
    i32 24397963, label %192
    i32 1219037715, label %195
  ]

; <label>:14:                                     ; preds = %12
  br label %196

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -869716230, i32 -2032153141
  store i32 %19, i32* %11
  br label %196

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.person, %struct.person* %23, i32 0, i32 1
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.person, %struct.person* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.person, %struct.person* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 16
  %37 = icmp sge i32 %36, 60
  %38 = select i1 %37, i32 -389927815, i32 -1020104605
  store i32 %38, i32* %11
  br label %196

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.person, %struct.person* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 16
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.person, %struct.person* %47, i32 0, i32 0
  store i32 %44, i32* %48, align 16
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.person, %struct.person* %51, i32 0, i32 1
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i32 0, i32 0
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.person, %struct.person* %56, i32 0, i32 1
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %53, i8* %58) #3
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1975873382, i32* %11
  br label %196

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @you, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.person, %struct.person* %65, i32 0, i32 1
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.person, %struct.person* %70, i32 0, i32 1
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %67, i8* %72) #3
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 1975873382, i32* %11
  br label %196

; <label>:76:                                     ; preds = %12
  store i32 1208575242, i32* %11
  br label %196

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1864720536, i32* %11
  br label %196

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -939260991, i32* %11
  br label %196

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 791091184, i32 1506963450
  store i32 %85, i32* %11
  br label %196

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1698600211, i32* %11
  br label %196

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  %93 = select i1 %92, i32 1082583026, i32 -1092211489
  store i32 %93, i32* %11
  br label %196

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.person, %struct.person* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 16
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.person, %struct.person* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 16
  %106 = icmp slt i32 %99, %105
  %107 = select i1 %106, i32 -2063403334, i32 -1877866760
  store i32 %107, i32* %11
  br label %196

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.person, %struct.person* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 16
  store i32 %113, i32* getelementptr inbounds (%struct.person, %struct.person* @exchange, i32 0, i32 0), align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.person, %struct.person* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 16
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.person, %struct.person* %122, i32 0, i32 0
  store i32 %119, i32* %123, align 16
  %124 = load i32, i32* getelementptr inbounds (%struct.person, %struct.person* @exchange, i32 0, i32 0), align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.person, %struct.person* %128, i32 0, i32 0
  store i32 %124, i32* %129, align 16
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.person, %struct.person* %132, i32 0, i32 1
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i32 0, i32 0
  %135 = call i8* @strcpy(i8* getelementptr inbounds (%struct.person, %struct.person* @exchange, i32 0, i32 1, i32 0), i8* %134) #3
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.person, %struct.person* %138, i32 0, i32 1
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %139, i32 0, i32 0
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.person, %struct.person* %144, i32 0, i32 1
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %145, i32 0, i32 0
  %147 = call i8* @strcpy(i8* %140, i8* %146) #3
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.person, %struct.person* %151, i32 0, i32 1
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i32 0, i32 0
  %154 = call i8* @strcpy(i8* %153, i8* getelementptr inbounds (%struct.person, %struct.person* @exchange, i32 0, i32 1, i32 0)) #3
  store i32 -1877866760, i32* %11
  br label %196

; <label>:155:                                    ; preds = %12
  store i32 1316780780, i32* %11
  br label %196

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 1698600211, i32* %11
  br label %196

; <label>:159:                                    ; preds = %12
  store i32 348103873, i32* %11
  br label %196

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -939260991, i32* %11
  br label %196

; <label>:163:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -216845167, i32* %11
  br label %196

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -1576133904, i32 1514665355
  store i32 %168, i32* %11
  br label %196

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.person, %struct.person* %172, i32 0, i32 1
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %174)
  store i32 185158303, i32* %11
  br label %196

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 -216845167, i32* %11
  br label %196

; <label>:179:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1257476366, i32* %11
  br label %196

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 1760261547, i32 1219037715
  store i32 %184, i32* %11
  br label %196

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @you, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.person, %struct.person* %188, i32 0, i32 1
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %189, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %190)
  store i32 24397963, i32* %11
  br label %196

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 1257476366, i32* %11
  br label %196

; <label>:195:                                    ; preds = %12
  ret i32 0

; <label>:196:                                    ; preds = %192, %185, %180, %179, %176, %169, %164, %163, %160, %159, %156, %155, %108, %94, %87, %86, %81, %80, %77, %76, %62, %39, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
