; ModuleID = 'source-C-CXX/16/1134.c'
source_filename = "source-C-CXX/16/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i8], align 16
  %9 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [200 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1874421425, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %196
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1874421425, label %16
    i32 89707001, label %21
    i32 489265455, label %22
    i32 -288881659, label %26
    i32 -1904894365, label %33
    i32 -1924135416, label %36
    i32 -2122780541, label %42
    i32 -1209411691, label %46
    i32 -429781654, label %54
    i32 525471221, label %55
    i32 241033110, label %58
    i32 1340348641, label %61
    i32 -757574800, label %64
    i32 1798126097, label %68
    i32 -735898434, label %76
    i32 -381399282, label %78
    i32 1314922955, label %83
    i32 997684507, label %91
    i32 -11812704, label %98
    i32 2147217745, label %99
    i32 -1516771994, label %102
    i32 837460226, label %106
    i32 1937048237, label %110
    i32 -1786033934, label %111
    i32 -2086153237, label %112
    i32 -728523255, label %115
    i32 -1838703262, label %116
    i32 981612859, label %121
    i32 735751720, label %129
    i32 -1352459112, label %133
    i32 123637338, label %134
    i32 -1109362338, label %137
    i32 293312902, label %138
    i32 -916127265, label %143
    i32 -1021211983, label %150
    i32 1165882734, label %153
    i32 -1931409628, label %155
    i32 -467855810, label %160
    i32 1173255034, label %168
    i32 -1342116195, label %176
    i32 2010679443, label %178
    i32 -2112045930, label %185
    i32 -37930832, label %186
    i32 -1491492454, label %189
    i32 -83933687, label %191
    i32 1982375727, label %194
  ]

; <label>:15:                                     ; preds = %13
  br label %196

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 89707001, i32 1982375727
  store i32 %20, i32* %12
  br label %196

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 489265455, i32* %12
  br label %196

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 200
  %25 = select i1 %24, i32 -288881659, i32 -1924135416
  store i32 %25, i32* %12
  br label %196

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  store i32 -1904894365, i32* %12
  br label %196

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 489265455, i32* %12
  br label %196

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #4
  store i32 0, i32* %4, align 4
  store i32 -2122780541, i32* %12
  br label %196

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 200
  %45 = select i1 %44, i32 -1209411691, i32 1340348641
  store i32 %45, i32* %12
  br label %196

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -429781654, i32 525471221
  store i32 %53, i32* %12
  br label %196

; <label>:54:                                     ; preds = %13
  store i32 1340348641, i32* %12
  br label %196

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 241033110, i32* %12
  br label %196

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -2122780541, i32* %12
  br label %196

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -757574800, i32* %12
  br label %196

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 1798126097, i32 -728523255
  store i32 %67, i32* %12
  br label %196

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 40
  %75 = select i1 %74, i32 -735898434, i32 -1786033934
  store i32 %75, i32* %12
  br label %196

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %5, align 4
  store i32 -381399282, i32* %12
  br label %196

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1314922955, i32 -1516771994
  store i32 %82, i32* %12
  br label %196

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 41
  %90 = select i1 %89, i32 997684507, i32 -11812704
  store i32 %90, i32* %12
  br label %196

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %93
  store i8 32, i8* %94, align 1
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %96
  store i8 32, i8* %97, align 1
  store i32 1, i32* %7, align 4
  store i32 -1516771994, i32* %12
  br label %196

; <label>:98:                                     ; preds = %13
  store i32 2147217745, i32* %12
  br label %196

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -381399282, i32* %12
  br label %196

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 837460226, i32 1937048237
  store i32 %105, i32* %12
  br label %196

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %108
  store i8 36, i8* %109, align 1
  store i32 1937048237, i32* %12
  br label %196

; <label>:110:                                    ; preds = %13
  store i32 -1786033934, i32* %12
  br label %196

; <label>:111:                                    ; preds = %13
  store i32 -2086153237, i32* %12
  br label %196

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %4, align 4
  store i32 -757574800, i32* %12
  br label %196

; <label>:115:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1838703262, i32* %12
  br label %196

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 981612859, i32 -1109362338
  store i32 %120, i32* %12
  br label %196

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 41
  %128 = select i1 %127, i32 735751720, i32 -1352459112
  store i32 %128, i32* %12
  br label %196

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %131
  store i8 63, i8* %132, align 1
  store i32 -1352459112, i32* %12
  br label %196

; <label>:133:                                    ; preds = %13
  store i32 123637338, i32* %12
  br label %196

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -1838703262, i32* %12
  br label %196

; <label>:137:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 293312902, i32* %12
  br label %196

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -916127265, i32 1165882734
  store i32 %142, i32* %12
  br label %196

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -1021211983, i32* %12
  br label %196

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 293312902, i32* %12
  br label %196

; <label>:153:                                    ; preds = %13
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1931409628, i32* %12
  br label %196

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -467855810, i32 -1491492454
  store i32 %159, i32* %12
  br label %196

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 36
  %167 = select i1 %166, i32 1173255034, i32 2010679443
  store i32 %167, i32* %12
  br label %196

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 63
  %175 = select i1 %174, i32 -1342116195, i32 2010679443
  store i32 %175, i32* %12
  br label %196

; <label>:176:                                    ; preds = %13
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2112045930, i32* %12
  br label %196

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 -2112045930, i32* %12
  br label %196

; <label>:185:                                    ; preds = %13
  store i32 -37930832, i32* %12
  br label %196

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -1931409628, i32* %12
  br label %196

; <label>:189:                                    ; preds = %13
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -83933687, i32* %12
  br label %196

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 1874421425, i32* %12
  br label %196

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %191, %189, %186, %185, %178, %176, %168, %160, %155, %153, %150, %143, %138, %137, %134, %133, %129, %121, %116, %115, %112, %111, %110, %106, %102, %99, %98, %91, %83, %78, %76, %68, %64, %61, %58, %55, %54, %46, %42, %36, %33, %26, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
