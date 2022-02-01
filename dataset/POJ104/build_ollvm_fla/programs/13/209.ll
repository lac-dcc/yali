; ModuleID = 'source-C-CXX/13/209.c'
source_filename = "source-C-CXX/13/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }
%struct.qiansan = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x %struct.student], align 16
  %5 = alloca [3 x %struct.qiansan], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [3 x %struct.qiansan]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1164937502, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %206
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1164937502, label %12
    i32 561633179, label %17
    i32 -1806054461, label %58
    i32 -2036820247, label %81
    i32 -2126241307, label %92
    i32 1863397234, label %103
    i32 810156223, label %122
    i32 -1226162826, label %133
    i32 1806583427, label %144
    i32 -256346494, label %159
    i32 1765269326, label %160
    i32 -70125165, label %161
    i32 -1177785746, label %162
    i32 862129669, label %165
    i32 -699034086, label %166
    i32 870643708, label %170
    i32 -19001864, label %174
    i32 -1084256803, label %186
    i32 -782613227, label %198
    i32 1897420027, label %199
    i32 -1391965712, label %202
  ]

; <label>:11:                                     ; preds = %9
  br label %206

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 561633179, i32 862129669
  store i32 %16, i32* %8
  br label %206

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %37, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 0
  %54 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %52, %55
  %57 = select i1 %56, i32 -1806054461, i32 -2036820247
  store i32 %57, i32* %8
  br label %206

; <label>:58:                                     ; preds = %9
  %59 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 2
  %60 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 1
  %61 = bitcast %struct.qiansan* %59 to i8*
  %62 = bitcast %struct.qiansan* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 1
  %64 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 0
  %65 = bitcast %struct.qiansan* %63 to i8*
  %66 = bitcast %struct.qiansan* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 0
  %73 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %72, i32 0, i32 1
  store i32 %71, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 16
  %79 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 0
  %80 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %79, i32 0, i32 0
  store i32 %78, i32* %80, align 16
  store i32 -70125165, i32* %8
  br label %206

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 0
  %88 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %86, %89
  %91 = select i1 %90, i32 -2126241307, i32 810156223
  store i32 %91, i32* %8
  br label %206

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 1
  %99 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %97, %100
  %102 = select i1 %101, i32 1863397234, i32 810156223
  store i32 %102, i32* %8
  br label %206

; <label>:103:                                    ; preds = %9
  %104 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 2
  %105 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 1
  %106 = bitcast %struct.qiansan* %104 to i8*
  %107 = bitcast %struct.qiansan* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 1
  %114 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %113, i32 0, i32 1
  store i32 %112, i32* %114, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 16
  %120 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 1
  %121 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %120, i32 0, i32 0
  store i32 %119, i32* %121, align 8
  store i32 1765269326, i32* %8
  br label %206

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 1
  %129 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %127, %130
  %132 = select i1 %131, i32 -1226162826, i32 -256346494
  store i32 %132, i32* %8
  br label %206

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 2
  %140 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %138, %141
  %143 = select i1 %142, i32 1806583427, i32 -256346494
  store i32 %143, i32* %8
  br label %206

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 2
  %151 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %150, i32 0, i32 1
  store i32 %149, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 16
  %157 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 2
  %158 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %157, i32 0, i32 0
  store i32 %156, i32* %158, align 16
  store i32 -256346494, i32* %8
  br label %206

; <label>:159:                                    ; preds = %9
  store i32 1765269326, i32* %8
  br label %206

; <label>:160:                                    ; preds = %9
  store i32 -70125165, i32* %8
  br label %206

; <label>:161:                                    ; preds = %9
  store i32 -1177785746, i32* %8
  br label %206

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 1164937502, i32* %8
  br label %206

; <label>:165:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -699034086, i32* %8
  br label %206

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %167, 3
  %169 = select i1 %168, i32 870643708, i32 -1391965712
  store i32 %169, i32* %8
  br label %206

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -19001864, i32 -1084256803
  store i32 %173, i32* %8
  br label %206

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %179, i32 %184)
  store i32 -782613227, i32* %8
  br label %206

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %191, i32 %196)
  store i32 -782613227, i32* %8
  br label %206

; <label>:198:                                    ; preds = %9
  store i32 1897420027, i32* %8
  br label %206

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 -699034086, i32* %8
  br label %206

; <label>:202:                                    ; preds = %9
  %203 = call i32 @getchar()
  %204 = call i32 @getchar()
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %199, %198, %186, %174, %170, %166, %165, %162, %161, %160, %159, %144, %133, %122, %103, %92, %81, %58, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
