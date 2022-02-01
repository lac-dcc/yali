; ModuleID = 'source-C-CXX/3/1784.c'
source_filename = "source-C-CXX/3/1784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -652788773, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %202
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -652788773, label %12
    i32 -1452165619, label %17
    i32 427919049, label %18
    i32 286916462, label %23
    i32 -448571475, label %31
    i32 -781319471, label %34
    i32 -34306658, label %35
    i32 558810823, label %38
    i32 905234703, label %43
    i32 1719275417, label %44
    i32 1059156015, label %49
    i32 1790895632, label %51
    i32 575832062, label %55
    i32 313087450, label %63
    i32 -692404229, label %64
    i32 1812497721, label %73
    i32 -1222227444, label %76
    i32 1928981684, label %77
    i32 1348459181, label %80
    i32 522186194, label %81
    i32 -611991088, label %89
    i32 -96129326, label %92
    i32 -70162788, label %96
    i32 983232495, label %104
    i32 -1447596850, label %105
    i32 -512717870, label %114
    i32 2134814270, label %117
    i32 1120964177, label %118
    i32 1568353629, label %121
    i32 1581872379, label %122
    i32 -1842246169, label %123
    i32 126019042, label %128
    i32 1491541350, label %130
    i32 -580779319, label %134
    i32 492255657, label %142
    i32 -1908167292, label %143
    i32 -422896001, label %152
    i32 -2032986331, label %155
    i32 -1878994601, label %156
    i32 475442504, label %159
    i32 -1585726453, label %160
    i32 1389358161, label %168
    i32 1844431121, label %171
    i32 1948550339, label %175
    i32 -1517590543, label %183
    i32 617124683, label %184
    i32 -1324421307, label %193
    i32 -1226485605, label %196
    i32 1380019437, label %197
    i32 -1538723044, label %200
    i32 500745189, label %201
  ]

; <label>:11:                                     ; preds = %9
  br label %202

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1452165619, i32 558810823
  store i32 %16, i32* %8
  br label %202

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 427919049, i32* %8
  br label %202

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 286916462, i32 -781319471
  store i32 %22, i32* %8
  br label %202

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -448571475, i32* %8
  br label %202

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 427919049, i32* %8
  br label %202

; <label>:34:                                     ; preds = %9
  store i32 -34306658, i32* %8
  br label %202

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -652788773, i32* %8
  br label %202

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %39, %40
  %42 = select i1 %41, i32 905234703, i32 1581872379
  store i32 %42, i32* %8
  br label %202

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1719275417, i32* %8
  br label %202

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1059156015, i32 1348459181
  store i32 %48, i32* %8
  br label %202

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %3, align 4
  store i32 1790895632, i32* %8
  br label %202

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 575832062, i32 -1222227444
  store i32 %54, i32* %8
  br label %202

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %59, %60
  %62 = select i1 %61, i32 313087450, i32 -692404229
  store i32 %62, i32* %8
  br label %202

; <label>:63:                                     ; preds = %9
  store i32 -1222227444, i32* %8
  br label %202

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 1812497721, i32* %8
  br label %202

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %3, align 4
  store i32 1790895632, i32* %8
  br label %202

; <label>:76:                                     ; preds = %9
  store i32 1928981684, i32* %8
  br label %202

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1719275417, i32* %8
  br label %202

; <label>:80:                                     ; preds = %9
  store i32 522186194, i32* %8
  br label %202

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = sub nsw i32 %85, 2
  %87 = icmp sle i32 %82, %86
  %88 = select i1 %87, i32 -611991088, i32 1568353629
  store i32 %88, i32* %8
  br label %202

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -96129326, i32* %8
  br label %202

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 -70162788, i32 2134814270
  store i32 %95, i32* %8
  br label %202

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %2, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp sge i32 %100, %101
  %103 = select i1 %102, i32 983232495, i32 -1447596850
  store i32 %103, i32* %8
  br label %202

; <label>:104:                                    ; preds = %9
  store i32 2134814270, i32* %8
  br label %202

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 -512717870, i32* %8
  br label %202

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %3, align 4
  store i32 -96129326, i32* %8
  br label %202

; <label>:117:                                    ; preds = %9
  store i32 1120964177, i32* %8
  br label %202

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 522186194, i32* %8
  br label %202

; <label>:121:                                    ; preds = %9
  store i32 500745189, i32* %8
  br label %202

; <label>:122:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1842246169, i32* %8
  br label %202

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 126019042, i32 475442504
  store i32 %127, i32* %8
  br label %202

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %6, align 4
  store i32 %129, i32* %3, align 4
  store i32 1491541350, i32* %8
  br label %202

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = icmp sge i32 %131, 0
  %133 = select i1 %132, i32 -580779319, i32 -2032986331
  store i32 %133, i32* %8
  br label %202

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %135, %136
  store i32 %137, i32* %2, align 4
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp sge i32 %138, %139
  %141 = select i1 %140, i32 492255657, i32 -1908167292
  store i32 %141, i32* %8
  br label %202

; <label>:142:                                    ; preds = %9
  store i32 -2032986331, i32* %8
  br label %202

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 -422896001, i32* %8
  br label %202

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %3, align 4
  store i32 1491541350, i32* %8
  br label %202

; <label>:155:                                    ; preds = %9
  store i32 -1878994601, i32* %8
  br label %202

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 -1842246169, i32* %8
  br label %202

; <label>:159:                                    ; preds = %9
  store i32 -1585726453, i32* %8
  br label %202

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %162, %163
  %165 = sub nsw i32 %164, 2
  %166 = icmp sle i32 %161, %165
  %167 = select i1 %166, i32 1389358161, i32 -1538723044
  store i32 %167, i32* %8
  br label %202

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 1844431121, i32* %8
  br label %202

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %3, align 4
  %173 = icmp sge i32 %172, 0
  %174 = select i1 %173, i32 1948550339, i32 -1226485605
  store i32 %174, i32* %8
  br label %202

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %176, %177
  store i32 %178, i32* %2, align 4
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp sge i32 %179, %180
  %182 = select i1 %181, i32 -1517590543, i32 617124683
  store i32 %182, i32* %8
  br label %202

; <label>:183:                                    ; preds = %9
  store i32 -1226485605, i32* %8
  br label %202

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  store i32 -1324421307, i32* %8
  br label %202

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %3, align 4
  store i32 1844431121, i32* %8
  br label %202

; <label>:196:                                    ; preds = %9
  store i32 1380019437, i32* %8
  br label %202

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 -1585726453, i32* %8
  br label %202

; <label>:200:                                    ; preds = %9
  store i32 500745189, i32* %8
  br label %202

; <label>:201:                                    ; preds = %9
  ret void

; <label>:202:                                    ; preds = %200, %197, %196, %193, %184, %183, %175, %171, %168, %160, %159, %156, %155, %152, %143, %142, %134, %130, %128, %123, %122, %121, %118, %117, %114, %105, %104, %96, %92, %89, %81, %80, %77, %76, %73, %64, %63, %55, %51, %49, %44, %43, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
