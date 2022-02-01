; ModuleID = 'source-C-CXX/31/1491.c'
source_filename = "source-C-CXX/31/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  %19 = alloca i32
  store i32 -114440206, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %202
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -114440206, label %23
    i32 -1340954791, label %28
    i32 -144161661, label %39
    i32 721635547, label %44
    i32 -737951946, label %54
    i32 -703870716, label %57
    i32 1347293959, label %62
    i32 -838839130, label %67
    i32 -300342088, label %77
    i32 -1193977649, label %80
    i32 1521134199, label %83
    i32 -1565954411, label %88
    i32 713883236, label %92
    i32 -1117625248, label %95
    i32 -1567125521, label %96
    i32 -1829884142, label %101
    i32 901796991, label %114
    i32 -463435261, label %130
    i32 706339657, label %159
    i32 1631899245, label %160
    i32 2144142238, label %163
    i32 -615481030, label %165
    i32 2130467273, label %169
    i32 -1987827469, label %177
    i32 -758883759, label %180
    i32 1575815736, label %184
    i32 -517492847, label %192
    i32 2104224437, label %193
    i32 -755395062, label %196
    i32 855935093, label %198
    i32 1028863573, label %201
  ]

; <label>:22:                                     ; preds = %20
  br label %202

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1340954791, i32 1028863573
  store i32 %27, i32* %19
  br label %202

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %6, align 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = sub i64 %36, 1
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -144161661, i32* %19
  br label %202

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 721635547, i32 -703870716
  store i32 %43, i32* %19
  br label %202

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 -737951946, i32* %19
  br label %202

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -144161661, i32* %19
  br label %202

; <label>:57:                                     ; preds = %20
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #4
  %60 = sub i64 %59, 1
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 1347293959, i32* %19
  br label %202

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -838839130, i32 -1193977649
  store i32 %66, i32* %19
  br label %202

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  store i32 -300342088, i32* %19
  br label %202

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 1347293959, i32* %19
  br label %202

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 1521134199, i32* %19
  br label %202

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -1565954411, i32 -1117625248
  store i32 %87, i32* %19
  br label %202

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %90
  store i8 48, i8* %91, align 1
  store i32 713883236, i32* %19
  br label %202

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 1521134199, i32* %19
  br label %202

; <label>:95:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -1567125521, i32* %19
  br label %202

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -1829884142, i32 2144142238
  store i32 %100, i32* %19
  br label %202

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %106, %111
  %113 = select i1 %112, i32 901796991, i32 -463435261
  store i32 %113, i32* %19
  br label %202

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %119, %124
  %126 = trunc i32 %125 to i8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  store i32 706339657, i32* %19
  br label %202

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %135, 10
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %136, %141
  %143 = trunc i32 %142 to i8
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 1
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %157
  store i8 %154, i8* %158, align 1
  store i32 706339657, i32* %19
  br label %202

; <label>:159:                                    ; preds = %20
  store i32 1631899245, i32* %19
  br label %202

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  store i32 -1567125521, i32* %19
  br label %202

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %10, align 4
  store i32 %164, i32* %9, align 4
  store i32 -615481030, i32* %19
  br label %202

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %9, align 4
  %167 = icmp sge i32 %166, 0
  %168 = select i1 %167, i32 2130467273, i32 -755395062
  store i32 %168, i32* %19
  br label %202

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp sgt i32 %174, 0
  %176 = select i1 %175, i32 -1987827469, i32 -758883759
  store i32 %176, i32* %19
  br label %202

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  store i32 -758883759, i32* %19
  br label %202

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %12, align 4
  %182 = icmp sgt i32 %181, 0
  %183 = select i1 %182, i32 1575815736, i32 -517492847
  store i32 %183, i32* %19
  br label %202

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, 48
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 -517492847, i32* %19
  br label %202

; <label>:192:                                    ; preds = %20
  store i32 2104224437, i32* %19
  br label %202

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %9, align 4
  store i32 -615481030, i32* %19
  br label %202

; <label>:196:                                    ; preds = %20
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 855935093, i32* %19
  br label %202

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  store i32 -114440206, i32* %19
  br label %202

; <label>:201:                                    ; preds = %20
  ret void

; <label>:202:                                    ; preds = %198, %196, %193, %192, %184, %180, %177, %169, %165, %163, %160, %159, %130, %114, %101, %96, %95, %92, %88, %83, %80, %77, %67, %62, %57, %54, %44, %39, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
