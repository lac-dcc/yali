; ModuleID = 'source-C-CXX/57/1145.c'
source_filename = "source-C-CXX/57/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias i8* @calloc(i64 %9, i64 81) #4
  %11 = bitcast i8* %10 to [81 x i8]*
  store [81 x i8]* %11, [81 x i8]** %2, align 8
  %12 = call i32 @getchar()
  %13 = load [81 x i8]*, [81 x i8]** %2, align 8
  %14 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 1890884663, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %213
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1890884663, label %20
    i32 2027622488, label %25
    i32 -191867456, label %32
    i32 1552334425, label %35
    i32 2142482284, label %36
    i32 -501918966, label %41
    i32 1952732588, label %51
    i32 1685631465, label %61
    i32 1375539292, label %71
    i32 730570027, label %81
    i32 1732156031, label %91
    i32 1902645323, label %92
    i32 1222597201, label %96
    i32 1099489052, label %97
    i32 894328460, label %108
    i32 -1381090742, label %121
    i32 746618602, label %134
    i32 -1270742082, label %147
    i32 1190745771, label %160
    i32 1230947179, label %173
    i32 -233012853, label %186
    i32 -1938692891, label %199
    i32 -631566481, label %200
    i32 -1938131652, label %201
    i32 1994076216, label %204
    i32 429276448, label %205
    i32 1430737260, label %208
    i32 -822551014, label %211
  ]

; <label>:19:                                     ; preds = %17
  br label %213

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2027622488, i32 1552334425
  store i32 %24, i32* %16
  br label %213

; <label>:25:                                     ; preds = %17
  %26 = load [81 x i8]*, [81 x i8]** %2, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %26, i64 %28
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  store i32 -191867456, i32* %16
  br label %213

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1890884663, i32* %16
  br label %213

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 2142482284, i32* %16
  br label %213

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -501918966, i32 -822551014
  store i32 %40, i32* %16
  br label %213

; <label>:41:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  %42 = load [81 x i8]*, [81 x i8]** %2, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [81 x i8], [81 x i8]* %42, i64 %44
  %46 = getelementptr inbounds [81 x i8], [81 x i8]* %45, i32 0, i32 0
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 95
  %50 = select i1 %49, i32 1952732588, i32 1902645323
  store i32 %50, i32* %16
  br label %213

; <label>:51:                                     ; preds = %17
  %52 = load [81 x i8]*, [81 x i8]** %2, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %52, i64 %54
  %56 = getelementptr inbounds [81 x i8], [81 x i8]* %55, i32 0, i32 0
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %58, 90
  %60 = select i1 %59, i32 1375539292, i32 1685631465
  store i32 %60, i32* %16
  br label %213

; <label>:61:                                     ; preds = %17
  %62 = load [81 x i8]*, [81 x i8]** %2, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [81 x i8], [81 x i8]* %62, i64 %64
  %66 = getelementptr inbounds [81 x i8], [81 x i8]* %65, i32 0, i32 0
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 65
  %70 = select i1 %69, i32 1375539292, i32 1902645323
  store i32 %70, i32* %16
  br label %213

; <label>:71:                                     ; preds = %17
  %72 = load [81 x i8]*, [81 x i8]** %2, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [81 x i8], [81 x i8]* %72, i64 %74
  %76 = getelementptr inbounds [81 x i8], [81 x i8]* %75, i32 0, i32 0
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 122
  %80 = select i1 %79, i32 1732156031, i32 730570027
  store i32 %80, i32* %16
  br label %213

; <label>:81:                                     ; preds = %17
  %82 = load [81 x i8]*, [81 x i8]** %2, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [81 x i8], [81 x i8]* %82, i64 %84
  %86 = getelementptr inbounds [81 x i8], [81 x i8]* %85, i32 0, i32 0
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp slt i32 %88, 97
  %90 = select i1 %89, i32 1732156031, i32 1902645323
  store i32 %90, i32* %16
  br label %213

; <label>:91:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1902645323, i32* %16
  br label %213

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 1222597201, i32 429276448
  store i32 %95, i32* %16
  br label %213

; <label>:96:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1099489052, i32* %16
  br label %213

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = load [81 x i8]*, [81 x i8]** %2, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [81 x i8], [81 x i8]* %100, i64 %102
  %104 = getelementptr inbounds [81 x i8], [81 x i8]* %103, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #5
  %106 = icmp ult i64 %99, %105
  %107 = select i1 %106, i32 894328460, i32 1994076216
  store i32 %107, i32* %16
  br label %213

; <label>:108:                                    ; preds = %17
  %109 = load [81 x i8]*, [81 x i8]** %2, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [81 x i8], [81 x i8]* %109, i64 %111
  %113 = getelementptr inbounds [81 x i8], [81 x i8]* %112, i32 0, i32 0
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 95
  %120 = select i1 %119, i32 -1381090742, i32 -631566481
  store i32 %120, i32* %16
  br label %213

; <label>:121:                                    ; preds = %17
  %122 = load [81 x i8]*, [81 x i8]** %2, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [81 x i8], [81 x i8]* %122, i64 %124
  %126 = getelementptr inbounds [81 x i8], [81 x i8]* %125, i32 0, i32 0
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %131, 90
  %133 = select i1 %132, i32 -1270742082, i32 746618602
  store i32 %133, i32* %16
  br label %213

; <label>:134:                                    ; preds = %17
  %135 = load [81 x i8]*, [81 x i8]** %2, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [81 x i8], [81 x i8]* %135, i64 %137
  %139 = getelementptr inbounds [81 x i8], [81 x i8]* %138, i32 0, i32 0
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp slt i32 %144, 65
  %146 = select i1 %145, i32 -1270742082, i32 -631566481
  store i32 %146, i32* %16
  br label %213

; <label>:147:                                    ; preds = %17
  %148 = load [81 x i8]*, [81 x i8]** %2, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [81 x i8], [81 x i8]* %148, i64 %150
  %152 = getelementptr inbounds [81 x i8], [81 x i8]* %151, i32 0, i32 0
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sgt i32 %157, 122
  %159 = select i1 %158, i32 1230947179, i32 1190745771
  store i32 %159, i32* %16
  br label %213

; <label>:160:                                    ; preds = %17
  %161 = load [81 x i8]*, [81 x i8]** %2, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [81 x i8], [81 x i8]* %161, i64 %163
  %165 = getelementptr inbounds [81 x i8], [81 x i8]* %164, i32 0, i32 0
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp slt i32 %170, 97
  %172 = select i1 %171, i32 1230947179, i32 -631566481
  store i32 %172, i32* %16
  br label %213

; <label>:173:                                    ; preds = %17
  %174 = load [81 x i8]*, [81 x i8]** %2, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [81 x i8], [81 x i8]* %174, i64 %176
  %178 = getelementptr inbounds [81 x i8], [81 x i8]* %177, i32 0, i32 0
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sgt i32 %183, 57
  %185 = select i1 %184, i32 -1938692891, i32 -233012853
  store i32 %185, i32* %16
  br label %213

; <label>:186:                                    ; preds = %17
  %187 = load [81 x i8]*, [81 x i8]** %2, align 8
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [81 x i8], [81 x i8]* %187, i64 %189
  %191 = getelementptr inbounds [81 x i8], [81 x i8]* %190, i32 0, i32 0
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp slt i32 %196, 48
  %198 = select i1 %197, i32 -1938692891, i32 -631566481
  store i32 %198, i32* %16
  br label %213

; <label>:199:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1994076216, i32* %16
  br label %213

; <label>:200:                                    ; preds = %17
  store i32 -1938131652, i32* %16
  br label %213

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 1099489052, i32* %16
  br label %213

; <label>:204:                                    ; preds = %17
  store i32 429276448, i32* %16
  br label %213

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %6, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 1430737260, i32* %16
  br label %213

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 2142482284, i32* %16
  br label %213

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %208, %205, %204, %201, %200, %199, %186, %173, %160, %147, %134, %121, %108, %97, %96, %92, %91, %81, %71, %61, %51, %41, %36, %35, %32, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
