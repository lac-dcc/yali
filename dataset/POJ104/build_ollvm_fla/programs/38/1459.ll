; ModuleID = 'source-C-CXX/38/1459.c'
source_filename = "source-C-CXX/38/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%ld\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100 x i64], align 16
  %7 = alloca i64, align 8
  %8 = bitcast [100 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  %10 = alloca i32
  store i32 45208845, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %182
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 45208845, label %14
    i32 676950306, label %19
    i32 -1396803179, label %46
    i32 1412783707, label %53
    i32 -195730908, label %60
    i32 -680550139, label %67
    i32 311083895, label %74
    i32 1785525728, label %81
    i32 1268550905, label %88
    i32 243231033, label %95
    i32 -257876109, label %102
    i32 -1019028967, label %110
    i32 -266208935, label %117
    i32 -2042329913, label %124
    i32 -1085975723, label %132
    i32 452097686, label %139
    i32 1957221456, label %145
    i32 465473080, label %148
    i32 -568015258, label %151
    i32 1617538323, label %156
    i32 1624842338, label %163
    i32 -1455875184, label %168
    i32 1453329621, label %169
    i32 1219857877, label %172
  ]

; <label>:13:                                     ; preds = %11
  br label %182

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 676950306, i32 465473080
  store i32 %18, i32* %10
  br label %182

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i32 0, i32 0
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %26, i32* %29, i8* %32, i8* %35, i32* %38)
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 80
  %45 = select i1 %44, i32 -1396803179, i32 -195730908
  store i32 %45, i32* %10
  br label %182

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 5
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 1
  %52 = select i1 %51, i32 1412783707, i32 -195730908
  store i32 %52, i32* %10
  br label %182

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, 8000
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %58
  store i64 %57, i64* %59, align 8
  store i32 -195730908, i32* %10
  br label %182

; <label>:60:                                     ; preds = %11
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 85
  %66 = select i1 %65, i32 -680550139, i32 1785525728
  store i32 %66, i32* %10
  br label %182

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 80
  %73 = select i1 %72, i32 311083895, i32 1785525728
  store i32 %73, i32* %10
  br label %182

; <label>:74:                                     ; preds = %11
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, 4000
  %79 = load i64, i64* %3, align 8
  %80 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %79
  store i64 %78, i64* %80, align 8
  store i32 1785525728, i32* %10
  br label %182

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %3, align 8
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 90
  %87 = select i1 %86, i32 1268550905, i32 243231033
  store i32 %87, i32* %10
  br label %182

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, 2000
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %93
  store i64 %92, i64* %94, align 8
  store i32 243231033, i32* %10
  br label %182

; <label>:95:                                     ; preds = %11
  %96 = load i64, i64* %3, align 8
  %97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 85
  %101 = select i1 %100, i32 -257876109, i32 -266208935
  store i32 %101, i32* %10
  br label %182

; <label>:102:                                    ; preds = %11
  %103 = load i64, i64* %3, align 8
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 4
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 89
  %109 = select i1 %108, i32 -1019028967, i32 -266208935
  store i32 %109, i32* %10
  br label %182

; <label>:110:                                    ; preds = %11
  %111 = load i64, i64* %3, align 8
  %112 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %113, 1000
  %115 = load i64, i64* %3, align 8
  %116 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %115
  store i64 %114, i64* %116, align 8
  store i32 -266208935, i32* %10
  br label %182

; <label>:117:                                    ; preds = %11
  %118 = load i64, i64* %3, align 8
  %119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 80
  %123 = select i1 %122, i32 -2042329913, i32 452097686
  store i32 %123, i32* %10
  br label %182

; <label>:124:                                    ; preds = %11
  %125 = load i64, i64* %3, align 8
  %126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 3
  %128 = load i8, i8* %127, align 4
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 89
  %131 = select i1 %130, i32 -1085975723, i32 452097686
  store i32 %131, i32* %10
  br label %182

; <label>:132:                                    ; preds = %11
  %133 = load i64, i64* %3, align 8
  %134 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %135, 850
  %137 = load i64, i64* %3, align 8
  %138 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %137
  store i64 %136, i64* %138, align 8
  store i32 452097686, i32* %10
  br label %182

; <label>:139:                                    ; preds = %11
  %140 = load i64, i64* %7, align 8
  %141 = load i64, i64* %3, align 8
  %142 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %140, %143
  store i64 %144, i64* %7, align 8
  store i32 1957221456, i32* %10
  br label %182

; <label>:145:                                    ; preds = %11
  %146 = load i64, i64* %3, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %3, align 8
  store i32 45208845, i32* %10
  br label %182

; <label>:148:                                    ; preds = %11
  %149 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 0
  %150 = load i64, i64* %149, align 16
  store i64 %150, i64* %5, align 8
  store i64 1, i64* %3, align 8
  store i32 -568015258, i32* %10
  br label %182

; <label>:151:                                    ; preds = %11
  %152 = load i64, i64* %3, align 8
  %153 = load i64, i64* %2, align 8
  %154 = icmp slt i64 %152, %153
  %155 = select i1 %154, i32 1617538323, i32 1219857877
  store i32 %155, i32* %10
  br label %182

; <label>:156:                                    ; preds = %11
  %157 = load i64, i64* %5, align 8
  %158 = load i64, i64* %3, align 8
  %159 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = icmp slt i64 %157, %160
  %162 = select i1 %161, i32 1624842338, i32 -1455875184
  store i32 %162, i32* %10
  br label %182

; <label>:163:                                    ; preds = %11
  %164 = load i64, i64* %3, align 8
  %165 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %5, align 8
  %167 = load i64, i64* %3, align 8
  store i64 %167, i64* %4, align 8
  store i32 -1455875184, i32* %10
  br label %182

; <label>:168:                                    ; preds = %11
  store i32 1453329621, i32* %10
  br label %182

; <label>:169:                                    ; preds = %11
  %170 = load i64, i64* %3, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %3, align 8
  store i32 -568015258, i32* %10
  br label %182

; <label>:172:                                    ; preds = %11
  %173 = load i64, i64* %4, align 8
  %174 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 0
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %175, i32 0, i32 0
  %177 = load i64, i64* %4, align 8
  %178 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %7, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %176, i64 %179, i64 %180)
  ret void

; <label>:182:                                    ; preds = %169, %168, %163, %156, %151, %148, %145, %139, %132, %124, %117, %110, %102, %95, %88, %81, %74, %67, %60, %53, %46, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
