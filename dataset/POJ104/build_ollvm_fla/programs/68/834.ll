; ModuleID = 'source-C-CXX/68/834.c'
source_filename = "source-C-CXX/68/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @c(i8*, i32, i8*, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [252 x i8], align 16
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %10, align 4
  %18 = alloca i32
  store i32 -850000892, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %223
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -850000892, label %22
    i32 -1769479246, label %26
    i32 2100296000, label %30
    i32 1913347318, label %58
    i32 -381050140, label %74
    i32 -1066157524, label %78
    i32 -1711529964, label %93
    i32 -643511264, label %94
    i32 -1911255720, label %95
    i32 18762768, label %104
    i32 -1266890088, label %120
    i32 442698488, label %124
    i32 1026484097, label %139
    i32 -1763058361, label %140
    i32 -887332531, label %150
    i32 -1422234699, label %151
    i32 -1401534050, label %152
    i32 -2125183345, label %157
    i32 -1461457209, label %163
    i32 -185327402, label %164
    i32 -477067628, label %170
    i32 -97676919, label %177
    i32 -2036640903, label %180
    i32 -900204242, label %182
    i32 -1040919003, label %183
    i32 1000635428, label %189
    i32 -1811294835, label %197
    i32 -1769901649, label %200
    i32 -180452050, label %205
    i32 361761069, label %209
    i32 1673706560, label %216
    i32 1240316477, label %217
    i32 -2113217587, label %220
    i32 -1463727890, label %222
  ]

; <label>:21:                                     ; preds = %19
  br label %223

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 -1769479246, i32 -2125183345
  store i32 %25, i32* %18
  br label %223

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %10, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 2100296000, i32 -1911255720
  store i32 %29, i32* %18
  br label %223

; <label>:30:                                     ; preds = %19
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = load i8*, i8** %7, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %37, %43
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %48
  store i8 %45, i8* %49, align 1
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 57
  %57 = select i1 %56, i32 1913347318, i32 -643511264
  store i32 %57, i32* %18
  br label %223

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 10
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %69
  store i8 %66, i8* %70, align 1
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -381050140, i32 -1066157524
  store i32 %73, i32* %18
  br label %223

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %76
  store i8 49, i8* %77, align 1
  store i32 -1711529964, i32* %18
  br label %223

; <label>:78:                                     ; preds = %19
  %79 = load i8*, i8** %5, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %79, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, 1
  %87 = trunc i32 %86 to i8
  %88 = load i8*, i8** %5, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %88, i64 %91
  store i8 %87, i8* %92, align 1
  store i32 -1711529964, i32* %18
  br label %223

; <label>:93:                                     ; preds = %19
  store i32 -643511264, i32* %18
  br label %223

; <label>:94:                                     ; preds = %19
  store i32 -1422234699, i32* %18
  br label %223

; <label>:95:                                     ; preds = %19
  %96 = load i8*, i8** %5, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sgt i32 %101, 57
  %103 = select i1 %102, i32 18762768, i32 -1763058361
  store i32 %103, i32* %18
  br label %223

; <label>:104:                                    ; preds = %19
  %105 = load i8*, i8** %5, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 10
  %112 = trunc i32 %111 to i8
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %115
  store i8 %112, i8* %116, align 1
  %117 = load i32, i32* %9, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1266890088, i32 442698488
  store i32 %119, i32* %18
  br label %223

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %122
  store i8 49, i8* %123, align 1
  store i32 1026484097, i32* %18
  br label %223

; <label>:124:                                    ; preds = %19
  %125 = load i8*, i8** %5, align 8
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %125, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, 1
  %133 = trunc i32 %132 to i8
  %134 = load i8*, i8** %5, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %134, i64 %137
  store i8 %133, i8* %138, align 1
  store i32 1026484097, i32* %18
  br label %223

; <label>:139:                                    ; preds = %19
  store i32 -887332531, i32* %18
  br label %223

; <label>:140:                                    ; preds = %19
  %141 = load i8*, i8** %5, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %148
  store i8 %145, i8* %149, align 1
  store i32 -887332531, i32* %18
  br label %223

; <label>:150:                                    ; preds = %19
  store i32 -1422234699, i32* %18
  br label %223

; <label>:151:                                    ; preds = %19
  store i32 -1401534050, i32* %18
  br label %223

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %10, align 4
  store i32 -850000892, i32* %18
  br label %223

; <label>:157:                                    ; preds = %19
  %158 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 0
  %159 = load i8, i8* %158, align 16
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 49
  %162 = select i1 %161, i32 -1461457209, i32 -900204242
  store i32 %162, i32* %18
  br label %223

; <label>:163:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -185327402, i32* %18
  br label %223

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 -477067628, i32 -2036640903
  store i32 %169, i32* %18
  br label %223

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  store i32 -97676919, i32* %18
  br label %223

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 -185327402, i32* %18
  br label %223

; <label>:180:                                    ; preds = %19
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1463727890, i32* %18
  br label %223

; <label>:182:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -1040919003, i32* %18
  br label %223

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 1000635428, i32 -2113217587
  store i32 %188, i32* %18
  br label %223

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 48
  %196 = select i1 %195, i32 -1811294835, i32 -1769901649
  store i32 %196, i32* %18
  br label %223

; <label>:197:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  store i32 -1769901649, i32* %18
  br label %223

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  %203 = icmp eq i32 %202, 2
  %204 = select i1 %203, i32 361761069, i32 -180452050
  store i32 %204, i32* %18
  br label %223

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* %12, align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 361761069, i32 1673706560
  store i32 %208, i32* %18
  br label %223

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  store i32 1673706560, i32* %18
  br label %223

; <label>:216:                                    ; preds = %19
  store i32 1240316477, i32* %18
  br label %223

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %9, align 4
  store i32 -1040919003, i32* %18
  br label %223

; <label>:220:                                    ; preds = %19
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1463727890, i32* %18
  br label %223

; <label>:222:                                    ; preds = %19
  ret void

; <label>:223:                                    ; preds = %220, %217, %216, %209, %205, %200, %197, %189, %183, %182, %180, %177, %170, %164, %163, %157, %152, %151, %150, %140, %139, %124, %120, %104, %95, %94, %93, %78, %74, %58, %30, %26, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %2
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -1325983038, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %45
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1325983038, label %23
    i32 1939537521, label %28
    i32 2030628373, label %33
    i32 -430386932, label %38
    i32 448144139, label %43
    i32 1045155272, label %44
  ]

; <label>:22:                                     ; preds = %20
  br label %45

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = load volatile i32, i32* %1
  %26 = icmp sge i32 %24, %25
  %27 = select i1 %26, i32 1939537521, i32 2030628373
  store i32 %27, i32* %19
  br label %45

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  call void @c(i8* %29, i32 %30, i8* %31, i32 %32)
  store i32 1045155272, i32* %19
  br label %45

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 -430386932, i32 448144139
  store i32 %37, i32* %19
  br label %45

; <label>:38:                                     ; preds = %20
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %42 = load i32, i32* %4, align 4
  call void @c(i8* %39, i32 %40, i8* %41, i32 %42)
  store i32 448144139, i32* %19
  br label %45

; <label>:43:                                     ; preds = %20
  store i32 1045155272, i32* %19
  br label %45

; <label>:44:                                     ; preds = %20
  ret i32 0

; <label>:45:                                     ; preds = %43, %38, %33, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
