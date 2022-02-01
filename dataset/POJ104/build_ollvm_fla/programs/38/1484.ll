; ModuleID = 'source-C-CXX/38/1484.c'
source_filename = "source-C-CXX/38/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [30 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.person], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 295100738, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %219
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 295100738, label %13
    i32 -205123230, label %17
    i32 -104981986, label %34
    i32 -380173637, label %37
    i32 -1241991185, label %39
    i32 -285063769, label %44
    i32 590772749, label %78
    i32 857946130, label %86
    i32 2118917351, label %93
    i32 1597602312, label %101
    i32 655657369, label %109
    i32 764406930, label %116
    i32 882326677, label %124
    i32 578322199, label %131
    i32 446611987, label %139
    i32 -584514828, label %148
    i32 987839011, label %155
    i32 -1781946995, label %163
    i32 64963169, label %172
    i32 954549356, label %179
    i32 -1004982121, label %200
    i32 -2100269074, label %202
    i32 -1492858135, label %203
    i32 -1514462945, label %206
  ]

; <label>:12:                                     ; preds = %10
  br label %219

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -205123230, i32 -380173637
  store i32 %16, i32* %9
  br label %219

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.person, %struct.person* %20, i32 0, i32 1
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.person, %struct.person* %24, i32 0, i32 2
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.person, %struct.person* %28, i32 0, i32 3
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.person, %struct.person* %32, i32 0, i32 6
  store i32 0, i32* %33, align 4
  store i32 -104981986, i32* %9
  br label %219

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 295100738, i32* %9
  br label %219

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %5, align 4
  store i32 -1241991185, i32* %9
  br label %219

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -285063769, i32 -1514462945
  store i32 %43, i32* %9
  br label %219

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.person, %struct.person* %47, i32 0, i32 0
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.person, %struct.person* %52, i32 0, i32 1
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.person, %struct.person* %56, i32 0, i32 2
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.person, %struct.person* %60, i32 0, i32 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.person, %struct.person* %64, i32 0, i32 5
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.person, %struct.person* %68, i32 0, i32 3
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %49, i32* %53, i32* %57, i8* %61, i8* %65, i32* %69)
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.person, %struct.person* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 80
  %77 = select i1 %76, i32 590772749, i32 2118917351
  store i32 %77, i32* %9
  br label %219

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.person, %struct.person* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 1
  %85 = select i1 %84, i32 857946130, i32 2118917351
  store i32 %85, i32* %9
  br label %219

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.person, %struct.person* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 8000
  store i32 %92, i32* %90, align 4
  store i32 2118917351, i32* %9
  br label %219

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.person, %struct.person* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 85
  %100 = select i1 %99, i32 1597602312, i32 764406930
  store i32 %100, i32* %9
  br label %219

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.person, %struct.person* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 80
  %108 = select i1 %107, i32 655657369, i32 764406930
  store i32 %108, i32* %9
  br label %219

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.person, %struct.person* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 4000
  store i32 %115, i32* %113, align 4
  store i32 764406930, i32* %9
  br label %219

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.person, %struct.person* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 90
  %123 = select i1 %122, i32 882326677, i32 578322199
  store i32 %123, i32* %9
  br label %219

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.person, %struct.person* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 2000
  store i32 %130, i32* %128, align 4
  store i32 578322199, i32* %9
  br label %219

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.person, %struct.person* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 85
  %138 = select i1 %137, i32 446611987, i32 987839011
  store i32 %138, i32* %9
  br label %219

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.person, %struct.person* %142, i32 0, i32 5
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 89
  %147 = select i1 %146, i32 -584514828, i32 987839011
  store i32 %147, i32* %9
  br label %219

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.person, %struct.person* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1000
  store i32 %154, i32* %152, align 4
  store i32 987839011, i32* %9
  br label %219

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.person, %struct.person* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 80
  %162 = select i1 %161, i32 -1781946995, i32 954549356
  store i32 %162, i32* %9
  br label %219

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.person, %struct.person* %166, i32 0, i32 4
  %168 = load i8, i8* %167, align 4
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 89
  %171 = select i1 %170, i32 64963169, i32 954549356
  store i32 %171, i32* %9
  br label %219

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.person, %struct.person* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 850
  store i32 %178, i32* %176, align 4
  store i32 954549356, i32* %9
  br label %219

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.person, %struct.person* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, i64* %8, align 8
  %187 = add nsw i64 %186, %185
  store i64 %187, i64* %8, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.person, %struct.person* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.person, %struct.person* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %192, %197
  %199 = select i1 %198, i32 -1004982121, i32 -2100269074
  store i32 %199, i32* %9
  br label %219

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %5, align 4
  store i32 %201, i32* %7, align 4
  store i32 -2100269074, i32* %9
  br label %219

; <label>:202:                                    ; preds = %10
  store i32 -1492858135, i32* %9
  br label %219

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 -1241991185, i32* %9
  br label %219

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.person, %struct.person* %209, i32 0, i32 0
  %211 = getelementptr inbounds [30 x i8], [30 x i8]* %210, i32 0, i32 0
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.person, %struct.person* %214, i32 0, i32 6
  %216 = load i32, i32* %215, align 4
  %217 = load i64, i64* %8, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %211, i32 %216, i64 %217)
  ret i32 0

; <label>:219:                                    ; preds = %203, %202, %200, %179, %172, %163, %155, %148, %139, %131, %124, %116, %109, %101, %93, %86, %78, %44, %39, %37, %34, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
