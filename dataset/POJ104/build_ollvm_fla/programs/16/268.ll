; ModuleID = 'source-C-CXX/16/268.c'
source_filename = "source-C-CXX/16/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca [200 x i8], align 16
  %9 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 831767886, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %208
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 831767886, label %14
    i32 -747449264, label %19
    i32 628866829, label %22
    i32 -391944367, label %29
    i32 -1529201150, label %37
    i32 1451073146, label %41
    i32 -809825833, label %49
    i32 1166183137, label %53
    i32 -1894130316, label %57
    i32 -141009043, label %58
    i32 -1076119396, label %59
    i32 1049804764, label %62
    i32 -314467369, label %69
    i32 -1609360944, label %76
    i32 935266557, label %84
    i32 1857930599, label %87
    i32 -242529320, label %88
    i32 1678144345, label %95
    i32 757702874, label %96
    i32 134470078, label %103
    i32 -1324160553, label %111
    i32 -1883500997, label %112
    i32 -607455975, label %120
    i32 -806654745, label %125
    i32 1689891955, label %132
    i32 1358967810, label %140
    i32 1216884384, label %141
    i32 330046873, label %149
    i32 -1454631347, label %162
    i32 -788501103, label %170
    i32 -115880646, label %171
    i32 1928852842, label %172
    i32 634939188, label %173
    i32 -1411002795, label %174
    i32 -1928105493, label %177
    i32 -1828475777, label %178
    i32 319120422, label %186
    i32 -1447176176, label %190
    i32 -173643199, label %194
    i32 -923592104, label %195
    i32 642018048, label %196
    i32 1211693102, label %197
    i32 1055268998, label %200
    i32 -333347320, label %201
    i32 1901285845, label %204
    i32 -659092059, label %207
  ]

; <label>:13:                                     ; preds = %11
  br label %208

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -747449264, i32 -659092059
  store i32 %18, i32* %10
  br label %208

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %21 = call i32 @puts(i8* %20)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 628866829, i32* %10
  br label %208

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = icmp ult i64 %24, %26
  %28 = select i1 %27, i32 -391944367, i32 1049804764
  store i32 %28, i32* %10
  br label %208

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 40
  %36 = select i1 %35, i32 -1529201150, i32 1451073146
  store i32 %36, i32* %10
  br label %208

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %39
  store i8 36, i8* %40, align 1
  store i32 -141009043, i32* %10
  br label %208

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 41
  %48 = select i1 %47, i32 -809825833, i32 1166183137
  store i32 %48, i32* %10
  br label %208

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %51
  store i8 63, i8* %52, align 1
  store i32 -1894130316, i32* %10
  br label %208

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %55
  store i8 32, i8* %56, align 1
  store i32 -1894130316, i32* %10
  br label %208

; <label>:57:                                     ; preds = %11
  store i32 -141009043, i32* %10
  br label %208

; <label>:58:                                     ; preds = %11
  store i32 -1076119396, i32* %10
  br label %208

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 628866829, i32* %10
  br label %208

; <label>:62:                                     ; preds = %11
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 0, i32* %2, align 4
  store i32 -314467369, i32* %10
  br label %208

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = icmp ult i64 %71, %73
  %75 = select i1 %74, i32 -1609360944, i32 1857930599
  store i32 %75, i32* %10
  br label %208

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  store i32 935266557, i32* %10
  br label %208

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -314467369, i32* %10
  br label %208

; <label>:87:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -242529320, i32* %10
  br label %208

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = icmp ult i64 %90, %92
  %94 = select i1 %93, i32 1678144345, i32 1901285845
  store i32 %94, i32* %10
  br label %208

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 757702874, i32* %10
  br label %208

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #3
  %101 = icmp ult i64 %98, %100
  %102 = select i1 %101, i32 134470078, i32 1055268998
  store i32 %102, i32* %10
  br label %208

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 32
  %110 = select i1 %109, i32 -1324160553, i32 -1883500997
  store i32 %110, i32* %10
  br label %208

; <label>:111:                                    ; preds = %11
  store i32 1211693102, i32* %10
  br label %208

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 36
  %119 = select i1 %118, i32 -607455975, i32 -1828475777
  store i32 %119, i32* %10
  br label %208

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -806654745, i32* %10
  br label %208

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #3
  %130 = icmp ult i64 %127, %129
  %131 = select i1 %130, i32 1689891955, i32 -1928105493
  store i32 %131, i32* %10
  br label %208

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 32
  %139 = select i1 %138, i32 1358967810, i32 1216884384
  store i32 %139, i32* %10
  br label %208

; <label>:140:                                    ; preds = %11
  store i32 -1411002795, i32* %10
  br label %208

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 63
  %148 = select i1 %147, i32 330046873, i32 -1454631347
  store i32 %148, i32* %10
  br label %208

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %151
  store i8 32, i8* %152, align 1
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %154
  store i8 32, i8* %155, align 1
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %157
  store i8 32, i8* %158, align 1
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %160
  store i8 32, i8* %161, align 1
  store i32 -1928105493, i32* %10
  br label %208

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 36
  %169 = select i1 %168, i32 -788501103, i32 -115880646
  store i32 %169, i32* %10
  br label %208

; <label>:170:                                    ; preds = %11
  store i32 -1928105493, i32* %10
  br label %208

; <label>:171:                                    ; preds = %11
  store i32 1928852842, i32* %10
  br label %208

; <label>:172:                                    ; preds = %11
  store i32 634939188, i32* %10
  br label %208

; <label>:173:                                    ; preds = %11
  store i32 -1411002795, i32* %10
  br label %208

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -806654745, i32* %10
  br label %208

; <label>:177:                                    ; preds = %11
  store i32 -923592104, i32* %10
  br label %208

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 63
  %185 = select i1 %184, i32 319120422, i32 -173643199
  store i32 %185, i32* %10
  br label %208

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 -1447176176, i32 -173643199
  store i32 %189, i32* %10
  br label %208

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %192
  store i8 63, i8* %193, align 1
  store i32 -173643199, i32* %10
  br label %208

; <label>:194:                                    ; preds = %11
  store i32 -923592104, i32* %10
  br label %208

; <label>:195:                                    ; preds = %11
  store i32 642018048, i32* %10
  br label %208

; <label>:196:                                    ; preds = %11
  store i32 1211693102, i32* %10
  br label %208

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 757702874, i32* %10
  br label %208

; <label>:200:                                    ; preds = %11
  store i32 -333347320, i32* %10
  br label %208

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 -242529320, i32* %10
  br label %208

; <label>:204:                                    ; preds = %11
  %205 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %206 = call i32 @puts(i8* %205)
  store i32 831767886, i32* %10
  br label %208

; <label>:207:                                    ; preds = %11
  ret i32 0

; <label>:208:                                    ; preds = %204, %201, %200, %197, %196, %195, %194, %190, %186, %178, %177, %174, %173, %172, %171, %170, %162, %149, %141, %140, %132, %125, %120, %112, %111, %103, %96, %95, %88, %87, %84, %76, %69, %62, %59, %58, %57, %53, %49, %41, %37, %29, %22, %19, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
