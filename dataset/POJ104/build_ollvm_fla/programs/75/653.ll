; ModuleID = 'source-C-CXX/75/653.c'
source_filename = "source-C-CXX/75/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %9 = alloca i8*, align 8
  %10 = alloca %struct.qujian, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %9, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca %struct.qujian, i64 %17, align 16
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 1784766559, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %184
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1784766559, label %23
    i32 -479893394, label %28
    i32 1089506940, label %40
    i32 1323461344, label %43
    i32 -1637554124, label %44
    i32 -1858720591, label %49
    i32 -1310505829, label %50
    i32 1831720155, label %56
    i32 -2089371997, label %70
    i32 -1674374260, label %91
    i32 -1785255784, label %92
    i32 419095679, label %95
    i32 -1887700183, label %96
    i32 -1404575913, label %99
    i32 -1391452735, label %103
    i32 1587931218, label %108
    i32 -295618248, label %109
    i32 401380023, label %114
    i32 -401441932, label %123
    i32 -84620444, label %129
    i32 -2050239455, label %134
    i32 -2031510916, label %137
    i32 1337866359, label %138
    i32 467956051, label %141
    i32 -1867953312, label %142
    i32 -1242826845, label %147
    i32 -997280202, label %159
    i32 1170148487, label %162
    i32 -1878240852, label %163
    i32 95851075, label %166
    i32 1438380442, label %170
    i32 -1574207113, label %172
    i32 -314714732, label %181
  ]

; <label>:22:                                     ; preds = %20
  br label %184

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -479893394, i32 1323461344
  store i32 %27, i32* %19
  br label %184

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 %32
  %34 = getelementptr inbounds %struct.qujian, %struct.qujian* %33, i32 0, i32 0
  store i32 %30, i32* %34, align 8
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 %37
  %39 = getelementptr inbounds %struct.qujian, %struct.qujian* %38, i32 0, i32 1
  store i32 %35, i32* %39, align 4
  store i32 1089506940, i32* %19
  br label %184

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1784766559, i32* %19
  br label %184

; <label>:43:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -1637554124, i32* %19
  br label %184

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1858720591, i32 -1404575913
  store i32 %48, i32* %19
  br label %184

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1310505829, i32* %19
  br label %184

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 1831720155, i32 419095679
  store i32 %55, i32* %19
  br label %184

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 %58
  %60 = getelementptr inbounds %struct.qujian, %struct.qujian* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 %64
  %66 = getelementptr inbounds %struct.qujian, %struct.qujian* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %61, %67
  %69 = select i1 %68, i32 -2089371997, i32 -1674374260
  store i32 %69, i32* %19
  br label %184

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 %72
  %74 = bitcast %struct.qujian* %10 to i8*
  %75 = bitcast %struct.qujian* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 %81
  %83 = bitcast %struct.qujian* %78 to i8*
  %84 = bitcast %struct.qujian* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 %87
  %89 = bitcast %struct.qujian* %88 to i8*
  %90 = bitcast %struct.qujian* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 4, i1 false)
  store i32 -1674374260, i32* %19
  br label %184

; <label>:91:                                     ; preds = %20
  store i32 -1785255784, i32* %19
  br label %184

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1310505829, i32* %19
  br label %184

; <label>:95:                                     ; preds = %20
  store i32 -1887700183, i32* %19
  br label %184

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -1637554124, i32* %19
  br label %184

; <label>:99:                                     ; preds = %20
  %100 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 1
  %101 = getelementptr inbounds %struct.qujian, %struct.qujian* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1391452735, i32* %19
  br label %184

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 1587931218, i32 467956051
  store i32 %107, i32* %19
  br label %184

; <label>:108:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -295618248, i32* %19
  br label %184

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 401380023, i32 -2031510916
  store i32 %113, i32* %19
  br label %184

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 %117
  %119 = getelementptr inbounds %struct.qujian, %struct.qujian* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %115, %120
  %122 = select i1 %121, i32 -401441932, i32 -84620444
  store i32 %122, i32* %19
  br label %184

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 %125
  %127 = getelementptr inbounds %struct.qujian, %struct.qujian* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %7, align 4
  store i32 -84620444, i32* %19
  br label %184

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %15, i64 %132
  store i32 %130, i32* %133, align 4
  store i32 -2050239455, i32* %19
  br label %184

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -295618248, i32* %19
  br label %184

; <label>:137:                                    ; preds = %20
  store i32 1337866359, i32* %19
  br label %184

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -1391452735, i32* %19
  br label %184

; <label>:141:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -1867953312, i32* %19
  br label %184

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1242826845, i32 95851075
  store i32 %146, i32* %19
  br label %184

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %15, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 %153
  %155 = getelementptr inbounds %struct.qujian, %struct.qujian* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = icmp slt i32 %151, %156
  %158 = select i1 %157, i32 -997280202, i32 1170148487
  store i32 %158, i32* %19
  br label %184

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 1170148487, i32* %19
  br label %184

; <label>:162:                                    ; preds = %20
  store i32 -1878240852, i32* %19
  br label %184

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 -1867953312, i32* %19
  br label %184

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %8, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 1438380442, i32 -1574207113
  store i32 %169, i32* %19
  br label %184

; <label>:170:                                    ; preds = %20
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -314714732, i32* %19
  br label %184

; <label>:172:                                    ; preds = %20
  %173 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i64 0
  %174 = getelementptr inbounds %struct.qujian, %struct.qujian* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 16
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %15, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %175, i32 %179)
  store i32 -314714732, i32* %19
  br label %184

; <label>:181:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  %182 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %182)
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %172, %170, %166, %163, %162, %159, %147, %142, %141, %138, %137, %134, %129, %123, %114, %109, %108, %103, %99, %96, %95, %92, %91, %70, %56, %50, %49, %44, %43, %40, %28, %23, %22
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
