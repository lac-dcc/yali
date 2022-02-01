; ModuleID = 'source-C-CXX/8/722.c'
source_filename = "source-C-CXX/8/722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.p, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca %struct.p, i64 %10, align 16
  %13 = load i32, i32* %1, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca %struct.p, i64 %14, align 16
  %16 = load i32, i32* %1, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca %struct.p, i64 %17, align 16
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 317978699, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %164
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 317978699, label %23
    i32 -439348419, label %28
    i32 -975053868, label %45
    i32 2037595772, label %56
    i32 823026613, label %67
    i32 492960126, label %68
    i32 1085375166, label %71
    i32 -1990085228, label %72
    i32 -424673838, label %78
    i32 1950266770, label %79
    i32 -94971572, label %87
    i32 -1543659810, label %101
    i32 1702415645, label %122
    i32 2077280182, label %123
    i32 -1539060775, label %126
    i32 -1582154931, label %127
    i32 -1482171563, label %130
    i32 1241464292, label %131
    i32 -633265170, label %136
    i32 -418176, label %143
    i32 317167056, label %146
    i32 803349674, label %147
    i32 -140745093, label %152
    i32 -103527710, label %159
    i32 641469168, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %164

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -439348419, i32 1085375166
  store i32 %27, i32* %19
  br label %164

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.p, %struct.p* %12, i64 %30
  %32 = getelementptr inbounds %struct.p, %struct.p* %31, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.p, %struct.p* %12, i64 %34
  %36 = getelementptr inbounds %struct.p, %struct.p* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %32, i32* %36)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.p, %struct.p* %12, i64 %39
  %41 = getelementptr inbounds %struct.p, %struct.p* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 60
  %44 = select i1 %43, i32 -975053868, i32 2037595772
  store i32 %44, i32* %19
  br label %164

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.p, %struct.p* %15, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.p, %struct.p* %12, i64 %50
  %52 = bitcast %struct.p* %48 to i8*
  %53 = bitcast %struct.p* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 16, i1 false)
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 823026613, i32* %19
  br label %164

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.p, %struct.p* %18, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.p, %struct.p* %12, i64 %61
  %63 = bitcast %struct.p* %59 to i8*
  %64 = bitcast %struct.p* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 16, i1 false)
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 823026613, i32* %19
  br label %164

; <label>:67:                                     ; preds = %20
  store i32 492960126, i32* %19
  br label %164

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 317978699, i32* %19
  br label %164

; <label>:71:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -1990085228, i32* %19
  br label %164

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -424673838, i32 -1482171563
  store i32 %77, i32* %19
  br label %164

; <label>:78:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1950266770, i32* %19
  br label %164

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -94971572, i32 -1539060775
  store i32 %86, i32* %19
  br label %164

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.p, %struct.p* %15, i64 %89
  %91 = getelementptr inbounds %struct.p, %struct.p* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.p, %struct.p* %15, i64 %95
  %97 = getelementptr inbounds %struct.p, %struct.p* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %92, %98
  %100 = select i1 %99, i32 -1543659810, i32 1702415645
  store i32 %100, i32* %19
  br label %164

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.p, %struct.p* %15, i64 %103
  %105 = bitcast %struct.p* %7 to i8*
  %106 = bitcast %struct.p* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 4, i1 false)
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.p, %struct.p* %15, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.p, %struct.p* %15, i64 %112
  %114 = bitcast %struct.p* %109 to i8*
  %115 = bitcast %struct.p* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 16, i1 false)
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.p, %struct.p* %15, i64 %118
  %120 = bitcast %struct.p* %119 to i8*
  %121 = bitcast %struct.p* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 4, i1 false)
  store i32 1702415645, i32* %19
  br label %164

; <label>:122:                                    ; preds = %20
  store i32 2077280182, i32* %19
  br label %164

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 1950266770, i32* %19
  br label %164

; <label>:126:                                    ; preds = %20
  store i32 -1582154931, i32* %19
  br label %164

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 -1990085228, i32* %19
  br label %164

; <label>:130:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 1241464292, i32* %19
  br label %164

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -633265170, i32 317167056
  store i32 %135, i32* %19
  br label %164

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.p, %struct.p* %15, i64 %138
  %140 = getelementptr inbounds %struct.p, %struct.p* %139, i32 0, i32 0
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %141)
  store i32 -418176, i32* %19
  br label %164

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 1241464292, i32* %19
  br label %164

; <label>:146:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 803349674, i32* %19
  br label %164

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -140745093, i32 641469168
  store i32 %151, i32* %19
  br label %164

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.p, %struct.p* %18, i64 %154
  %156 = getelementptr inbounds %struct.p, %struct.p* %155, i32 0, i32 0
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %157)
  store i32 -103527710, i32* %19
  br label %164

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 803349674, i32* %19
  br label %164

; <label>:162:                                    ; preds = %20
  %163 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %163)
  ret void

; <label>:164:                                    ; preds = %159, %152, %147, %146, %143, %136, %131, %130, %127, %126, %123, %122, %101, %87, %79, %78, %72, %71, %68, %67, %56, %45, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
