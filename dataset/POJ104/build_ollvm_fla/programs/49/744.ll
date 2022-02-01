; ModuleID = 'source-C-CXX/49/744.c'
source_filename = "source-C-CXX/49/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1325101399, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %210
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1325101399, label %10
    i32 -997274049, label %14
    i32 -1016703538, label %18
    i32 -507471637, label %26
    i32 -594317078, label %28
    i32 60164260, label %29
    i32 -1906628360, label %33
    i32 -825576416, label %41
    i32 -2135611338, label %43
    i32 1954353814, label %44
    i32 1236205853, label %48
    i32 -1174192946, label %56
    i32 1872645686, label %58
    i32 -138502670, label %59
    i32 -1987242985, label %63
    i32 247997400, label %71
    i32 655539100, label %73
    i32 -847647793, label %74
    i32 765445792, label %78
    i32 240162040, label %86
    i32 929291076, label %88
    i32 -238497211, label %89
    i32 -1029373754, label %93
    i32 1864100274, label %101
    i32 775803068, label %103
    i32 -481338867, label %104
    i32 -472330420, label %108
    i32 1894060307, label %116
    i32 930220955, label %118
    i32 290984612, label %119
    i32 -2145327185, label %123
    i32 1347968080, label %131
    i32 -1622911515, label %133
    i32 141324847, label %134
    i32 1563589714, label %138
    i32 728505755, label %146
    i32 1792689818, label %148
    i32 -462447806, label %149
    i32 873758509, label %153
    i32 -1878004369, label %161
    i32 2120640769, label %163
    i32 513267907, label %164
    i32 -1215673063, label %168
    i32 423011728, label %176
    i32 -679855268, label %178
    i32 -1521489612, label %179
    i32 146419116, label %183
    i32 -1963523881, label %191
    i32 144625692, label %193
    i32 -1717436309, label %194
    i32 -1680326873, label %195
    i32 -1771517584, label %196
    i32 -1242804285, label %197
    i32 -1715446960, label %198
    i32 182022217, label %199
    i32 -1745712079, label %200
    i32 -1617875369, label %201
    i32 1549286428, label %202
    i32 930201409, label %203
    i32 -1393101253, label %204
    i32 1589483701, label %205
    i32 -915582748, label %206
    i32 2009525701, label %209
  ]

; <label>:9:                                      ; preds = %7
  br label %210

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 12
  %13 = select i1 %12, i32 -997274049, i32 2009525701
  store i32 %13, i32* %6
  br label %210

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -1016703538, i32 60164260
  store i32 %17, i32* %6
  br label %210

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 13, %19
  %21 = sub nsw i32 %20, 1
  %22 = srem i32 %21, 7
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 5
  %25 = select i1 %24, i32 -507471637, i32 -594317078
  store i32 %25, i32* %6
  br label %210

; <label>:26:                                     ; preds = %7
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -594317078, i32* %6
  br label %210

; <label>:28:                                     ; preds = %7
  store i32 1589483701, i32* %6
  br label %210

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 -1906628360, i32 1954353814
  store i32 %32, i32* %6
  br label %210

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 44, %34
  %36 = sub nsw i32 %35, 1
  %37 = srem i32 %36, 7
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 5
  %40 = select i1 %39, i32 -825576416, i32 -2135611338
  store i32 %40, i32* %6
  br label %210

; <label>:41:                                     ; preds = %7
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2135611338, i32* %6
  br label %210

; <label>:43:                                     ; preds = %7
  store i32 -1393101253, i32* %6
  br label %210

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 1236205853, i32 -138502670
  store i32 %47, i32* %6
  br label %210

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 72, %49
  %51 = sub nsw i32 %50, 1
  %52 = srem i32 %51, 7
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 5
  %55 = select i1 %54, i32 -1174192946, i32 1872645686
  store i32 %55, i32* %6
  br label %210

; <label>:56:                                     ; preds = %7
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1872645686, i32* %6
  br label %210

; <label>:58:                                     ; preds = %7
  store i32 930201409, i32* %6
  br label %210

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 4
  %62 = select i1 %61, i32 -1987242985, i32 -847647793
  store i32 %62, i32* %6
  br label %210

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 103, %64
  %66 = sub nsw i32 %65, 1
  %67 = srem i32 %66, 7
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 5
  %70 = select i1 %69, i32 247997400, i32 655539100
  store i32 %70, i32* %6
  br label %210

; <label>:71:                                     ; preds = %7
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 655539100, i32* %6
  br label %210

; <label>:73:                                     ; preds = %7
  store i32 1549286428, i32* %6
  br label %210

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 5
  %77 = select i1 %76, i32 765445792, i32 -238497211
  store i32 %77, i32* %6
  br label %210

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 133, %79
  %81 = sub nsw i32 %80, 1
  %82 = srem i32 %81, 7
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 5
  %85 = select i1 %84, i32 240162040, i32 929291076
  store i32 %85, i32* %6
  br label %210

; <label>:86:                                     ; preds = %7
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 929291076, i32* %6
  br label %210

; <label>:88:                                     ; preds = %7
  store i32 -1617875369, i32* %6
  br label %210

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 6
  %92 = select i1 %91, i32 -1029373754, i32 -481338867
  store i32 %92, i32* %6
  br label %210

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 164, %94
  %96 = sub nsw i32 %95, 1
  %97 = srem i32 %96, 7
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 5
  %100 = select i1 %99, i32 1864100274, i32 775803068
  store i32 %100, i32* %6
  br label %210

; <label>:101:                                    ; preds = %7
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 775803068, i32* %6
  br label %210

; <label>:103:                                    ; preds = %7
  store i32 -1745712079, i32* %6
  br label %210

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 7
  %107 = select i1 %106, i32 -472330420, i32 290984612
  store i32 %107, i32* %6
  br label %210

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 194, %109
  %111 = sub nsw i32 %110, 1
  %112 = srem i32 %111, 7
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 5
  %115 = select i1 %114, i32 1894060307, i32 930220955
  store i32 %115, i32* %6
  br label %210

; <label>:116:                                    ; preds = %7
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 930220955, i32* %6
  br label %210

; <label>:118:                                    ; preds = %7
  store i32 182022217, i32* %6
  br label %210

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 8
  %122 = select i1 %121, i32 -2145327185, i32 141324847
  store i32 %122, i32* %6
  br label %210

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 225, %124
  %126 = sub nsw i32 %125, 1
  %127 = srem i32 %126, 7
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 5
  %130 = select i1 %129, i32 1347968080, i32 -1622911515
  store i32 %130, i32* %6
  br label %210

; <label>:131:                                    ; preds = %7
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1622911515, i32* %6
  br label %210

; <label>:133:                                    ; preds = %7
  store i32 -1715446960, i32* %6
  br label %210

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 9
  %137 = select i1 %136, i32 1563589714, i32 -462447806
  store i32 %137, i32* %6
  br label %210

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 256, %139
  %141 = sub nsw i32 %140, 1
  %142 = srem i32 %141, 7
  store i32 %142, i32* %3, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 5
  %145 = select i1 %144, i32 728505755, i32 1792689818
  store i32 %145, i32* %6
  br label %210

; <label>:146:                                    ; preds = %7
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1792689818, i32* %6
  br label %210

; <label>:148:                                    ; preds = %7
  store i32 -1242804285, i32* %6
  br label %210

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 10
  %152 = select i1 %151, i32 873758509, i32 513267907
  store i32 %152, i32* %6
  br label %210

; <label>:153:                                    ; preds = %7
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 286, %154
  %156 = sub nsw i32 %155, 1
  %157 = srem i32 %156, 7
  store i32 %157, i32* %3, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 5
  %160 = select i1 %159, i32 -1878004369, i32 2120640769
  store i32 %160, i32* %6
  br label %210

; <label>:161:                                    ; preds = %7
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 2120640769, i32* %6
  br label %210

; <label>:163:                                    ; preds = %7
  store i32 -1771517584, i32* %6
  br label %210

; <label>:164:                                    ; preds = %7
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 11
  %167 = select i1 %166, i32 -1215673063, i32 -1521489612
  store i32 %167, i32* %6
  br label %210

; <label>:168:                                    ; preds = %7
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 317, %169
  %171 = sub nsw i32 %170, 1
  %172 = srem i32 %171, 7
  store i32 %172, i32* %3, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 5
  %175 = select i1 %174, i32 423011728, i32 -679855268
  store i32 %175, i32* %6
  br label %210

; <label>:176:                                    ; preds = %7
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -679855268, i32* %6
  br label %210

; <label>:178:                                    ; preds = %7
  store i32 -1680326873, i32* %6
  br label %210

; <label>:179:                                    ; preds = %7
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %180, 12
  %182 = select i1 %181, i32 146419116, i32 -1717436309
  store i32 %182, i32* %6
  br label %210

; <label>:183:                                    ; preds = %7
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 347, %184
  %186 = sub nsw i32 %185, 1
  %187 = srem i32 %186, 7
  store i32 %187, i32* %3, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 5
  %190 = select i1 %189, i32 -1963523881, i32 144625692
  store i32 %190, i32* %6
  br label %210

; <label>:191:                                    ; preds = %7
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 144625692, i32* %6
  br label %210

; <label>:193:                                    ; preds = %7
  store i32 -1717436309, i32* %6
  br label %210

; <label>:194:                                    ; preds = %7
  store i32 -1680326873, i32* %6
  br label %210

; <label>:195:                                    ; preds = %7
  store i32 -1771517584, i32* %6
  br label %210

; <label>:196:                                    ; preds = %7
  store i32 -1242804285, i32* %6
  br label %210

; <label>:197:                                    ; preds = %7
  store i32 -1715446960, i32* %6
  br label %210

; <label>:198:                                    ; preds = %7
  store i32 182022217, i32* %6
  br label %210

; <label>:199:                                    ; preds = %7
  store i32 -1745712079, i32* %6
  br label %210

; <label>:200:                                    ; preds = %7
  store i32 -1617875369, i32* %6
  br label %210

; <label>:201:                                    ; preds = %7
  store i32 1549286428, i32* %6
  br label %210

; <label>:202:                                    ; preds = %7
  store i32 930201409, i32* %6
  br label %210

; <label>:203:                                    ; preds = %7
  store i32 -1393101253, i32* %6
  br label %210

; <label>:204:                                    ; preds = %7
  store i32 1589483701, i32* %6
  br label %210

; <label>:205:                                    ; preds = %7
  store i32 -915582748, i32* %6
  br label %210

; <label>:206:                                    ; preds = %7
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 -1325101399, i32* %6
  br label %210

; <label>:209:                                    ; preds = %7
  ret i32 0

; <label>:210:                                    ; preds = %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %191, %183, %179, %178, %176, %168, %164, %163, %161, %153, %149, %148, %146, %138, %134, %133, %131, %123, %119, %118, %116, %108, %104, %103, %101, %93, %89, %88, %86, %78, %74, %73, %71, %63, %59, %58, %56, %48, %44, %43, %41, %33, %29, %28, %26, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
