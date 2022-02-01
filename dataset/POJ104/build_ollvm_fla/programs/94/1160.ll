; ModuleID = 'source-C-CXX/94/1160.c'
source_filename = "source-C-CXX/94/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [80 x i32], align 16
  store i32 0, i32* %3, align 4
  %11 = bitcast [80 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 320, i32 16, i1 false)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -834138459, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %202
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -834138459, label %29
    i32 1478284187, label %34
    i32 1466826302, label %36
    i32 -1216669293, label %38
    i32 -1000252014, label %39
    i32 1850852664, label %45
    i32 794350867, label %53
    i32 670591406, label %61
    i32 -956903100, label %72
    i32 113486746, label %80
    i32 1444337024, label %88
    i32 -957198354, label %99
    i32 -1563952740, label %100
    i32 1598396398, label %103
    i32 -2095248824, label %104
    i32 -379085473, label %110
    i32 -2112308647, label %123
    i32 -529667168, label %127
    i32 -1547900855, label %140
    i32 1547803778, label %144
    i32 -443234828, label %148
    i32 -671793818, label %149
    i32 -354536758, label %150
    i32 2041714779, label %153
    i32 578026424, label %154
    i32 -1931485991, label %161
    i32 2076879757, label %166
    i32 -537093679, label %169
    i32 -268091498, label %172
    i32 1416112362, label %179
    i32 -1835541020, label %181
    i32 -1712495641, label %188
    i32 14587420, label %190
    i32 -1418854996, label %197
    i32 -240856585, label %199
    i32 678981124, label %200
    i32 -1545894732, label %201
  ]

; <label>:28:                                     ; preds = %26
  br label %202

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 1478284187, i32 1466826302
  store i32 %33, i32* %24
  br label %202

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %8, align 4
  store i32 -1216669293, i32* %24
  br label %202

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %8, align 4
  store i32 -1216669293, i32* %24
  br label %202

; <label>:38:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -1000252014, i32* %24
  br label %202

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 1850852664, i32 1598396398
  store i32 %44, i32* %24
  br label %202

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 65
  %52 = select i1 %51, i32 794350867, i32 -956903100
  store i32 %52, i32* %24
  br label %202

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 90
  %60 = select i1 %59, i32 670591406, i32 -956903100
  store i32 %60, i32* %24
  br label %202

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, 32
  %68 = trunc i32 %67 to i8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  store i32 -956903100, i32* %24
  br label %202

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 65
  %79 = select i1 %78, i32 113486746, i32 -957198354
  store i32 %79, i32* %24
  br label %202

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 90
  %87 = select i1 %86, i32 1444337024, i32 -957198354
  store i32 %87, i32* %24
  br label %202

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, 32
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  store i32 -957198354, i32* %24
  br label %202

; <label>:99:                                     ; preds = %26
  store i32 -1563952740, i32* %24
  br label %202

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 -1000252014, i32* %24
  br label %202

; <label>:103:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -2095248824, i32* %24
  br label %202

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 -379085473, i32 2041714779
  store i32 %109, i32* %24
  br label %202

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %115, %120
  %122 = select i1 %121, i32 -2112308647, i32 -529667168
  store i32 %122, i32* %24
  br label %202

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [80 x i32], [80 x i32]* %10, i64 0, i64 %125
  store i32 1, i32* %126, align 4
  store i32 -671793818, i32* %24
  br label %202

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sgt i32 %132, %137
  %139 = select i1 %138, i32 -1547900855, i32 1547803778
  store i32 %139, i32* %24
  br label %202

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [80 x i32], [80 x i32]* %10, i64 0, i64 %142
  store i32 2, i32* %143, align 4
  store i32 -443234828, i32* %24
  br label %202

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [80 x i32], [80 x i32]* %10, i64 0, i64 %146
  store i32 3, i32* %147, align 4
  store i32 -443234828, i32* %24
  br label %202

; <label>:148:                                    ; preds = %26
  store i32 -671793818, i32* %24
  br label %202

; <label>:149:                                    ; preds = %26
  store i32 -354536758, i32* %24
  br label %202

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 -2095248824, i32* %24
  br label %202

; <label>:153:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 578026424, i32* %24
  br label %202

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [80 x i32], [80 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 -1931485991, i32 2076879757
  store i32 %160, i32* %24
  store i1 false, i1* %25
  br label %202

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 %163, 2
  %165 = icmp sle i32 %162, %164
  store i32 2076879757, i32* %24
  store i1 %165, i1* %25
  br label %202

; <label>:166:                                    ; preds = %26
  %167 = load i1, i1* %25
  %168 = select i1 %167, i32 -537093679, i32 -268091498
  store i32 %168, i32* %24
  br label %202

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 578026424, i32* %24
  br label %202

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [80 x i32], [80 x i32]* %10, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 1416112362, i32 -1835541020
  store i32 %178, i32* %24
  br label %202

; <label>:179:                                    ; preds = %26
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1545894732, i32* %24
  br label %202

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [80 x i32], [80 x i32]* %10, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 2
  %187 = select i1 %186, i32 -1712495641, i32 14587420
  store i32 %187, i32* %24
  br label %202

; <label>:188:                                    ; preds = %26
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 678981124, i32* %24
  br label %202

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [80 x i32], [80 x i32]* %10, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 3
  %196 = select i1 %195, i32 -1418854996, i32 -240856585
  store i32 %196, i32* %24
  br label %202

; <label>:197:                                    ; preds = %26
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -240856585, i32* %24
  br label %202

; <label>:199:                                    ; preds = %26
  store i32 678981124, i32* %24
  br label %202

; <label>:200:                                    ; preds = %26
  store i32 -1545894732, i32* %24
  br label %202

; <label>:201:                                    ; preds = %26
  ret i32 0

; <label>:202:                                    ; preds = %200, %199, %197, %190, %188, %181, %179, %172, %169, %166, %161, %154, %153, %150, %149, %148, %144, %140, %127, %123, %110, %104, %103, %100, %99, %88, %80, %72, %61, %53, %45, %39, %38, %36, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
