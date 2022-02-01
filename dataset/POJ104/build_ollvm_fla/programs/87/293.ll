; ModuleID = 'source-C-CXX/87/293.c'
source_filename = "source-C-CXX/87/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 388504767, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %204
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 388504767, label %10
    i32 228180553, label %14
    i32 1677667272, label %22
    i32 -1785078550, label %30
    i32 -28269827, label %38
    i32 867845195, label %46
    i32 -2126419535, label %54
    i32 286685585, label %62
    i32 407146153, label %70
    i32 -1194991167, label %78
    i32 1421885496, label %86
    i32 515484493, label %94
    i32 1438134359, label %101
    i32 2075074106, label %105
    i32 172815948, label %106
    i32 -826611791, label %115
    i32 1262755027, label %124
    i32 -1751996026, label %133
    i32 -1642407136, label %142
    i32 1241393348, label %151
    i32 1265084727, label %160
    i32 -1160557295, label %169
    i32 -675623180, label %178
    i32 -1118610859, label %187
    i32 -667412764, label %196
    i32 -1874629448, label %198
    i32 165422935, label %199
    i32 1193128628, label %200
    i32 -1520147682, label %203
  ]

; <label>:9:                                      ; preds = %7
  br label %204

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 30
  %13 = select i1 %12, i32 228180553, i32 -1520147682
  store i32 %13, i32* %6
  br label %204

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 49
  %21 = select i1 %20, i32 515484493, i32 1677667272
  store i32 %21, i32* %6
  br label %204

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 50
  %29 = select i1 %28, i32 515484493, i32 -1785078550
  store i32 %29, i32* %6
  br label %204

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 51
  %37 = select i1 %36, i32 515484493, i32 -28269827
  store i32 %37, i32* %6
  br label %204

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 52
  %45 = select i1 %44, i32 515484493, i32 867845195
  store i32 %45, i32* %6
  br label %204

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 53
  %53 = select i1 %52, i32 515484493, i32 -2126419535
  store i32 %53, i32* %6
  br label %204

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 54
  %61 = select i1 %60, i32 515484493, i32 286685585
  store i32 %61, i32* %6
  br label %204

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 55
  %69 = select i1 %68, i32 515484493, i32 407146153
  store i32 %69, i32* %6
  br label %204

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 56
  %77 = select i1 %76, i32 515484493, i32 -1194991167
  store i32 %77, i32* %6
  br label %204

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 57
  %85 = select i1 %84, i32 515484493, i32 1421885496
  store i32 %85, i32* %6
  br label %204

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 48
  %93 = select i1 %92, i32 515484493, i32 1438134359
  store i32 %93, i32* %6
  br label %204

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 165422935, i32* %6
  br label %204

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 2075074106, i32 172815948
  store i32 %104, i32* %6
  br label %204

; <label>:105:                                    ; preds = %7
  store i32 1193128628, i32* %6
  br label %204

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 49
  %114 = select i1 %113, i32 -667412764, i32 -826611791
  store i32 %114, i32* %6
  br label %204

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 50
  %123 = select i1 %122, i32 -667412764, i32 1262755027
  store i32 %123, i32* %6
  br label %204

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 51
  %132 = select i1 %131, i32 -667412764, i32 -1751996026
  store i32 %132, i32* %6
  br label %204

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 52
  %141 = select i1 %140, i32 -667412764, i32 -1642407136
  store i32 %141, i32* %6
  br label %204

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 53
  %150 = select i1 %149, i32 -667412764, i32 1241393348
  store i32 %150, i32* %6
  br label %204

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 54
  %159 = select i1 %158, i32 -667412764, i32 1265084727
  store i32 %159, i32* %6
  br label %204

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 55
  %168 = select i1 %167, i32 -667412764, i32 -1160557295
  store i32 %168, i32* %6
  br label %204

; <label>:169:                                    ; preds = %7
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 56
  %177 = select i1 %176, i32 -667412764, i32 -675623180
  store i32 %177, i32* %6
  br label %204

; <label>:178:                                    ; preds = %7
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 57
  %186 = select i1 %185, i32 -667412764, i32 -1118610859
  store i32 %186, i32* %6
  br label %204

; <label>:187:                                    ; preds = %7
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 48
  %195 = select i1 %194, i32 -667412764, i32 -1874629448
  store i32 %195, i32* %6
  br label %204

; <label>:196:                                    ; preds = %7
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1874629448, i32* %6
  br label %204

; <label>:198:                                    ; preds = %7
  store i32 165422935, i32* %6
  br label %204

; <label>:199:                                    ; preds = %7
  store i32 1193128628, i32* %6
  br label %204

; <label>:200:                                    ; preds = %7
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 388504767, i32* %6
  br label %204

; <label>:203:                                    ; preds = %7
  ret i32 0

; <label>:204:                                    ; preds = %200, %199, %198, %196, %187, %178, %169, %160, %151, %142, %133, %124, %115, %106, %105, %101, %94, %86, %78, %70, %62, %54, %46, %38, %30, %22, %14, %10, %9
  br label %7
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
