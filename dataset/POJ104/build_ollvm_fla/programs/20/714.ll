; ModuleID = 'source-C-CXX/20/714.c'
source_filename = "source-C-CXX/20/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x %struct.s], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 874492282, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %201
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 874492282, label %14
    i32 1991247080, label %19
    i32 1989471583, label %32
    i32 -1075943883, label %35
    i32 -519693146, label %36
    i32 83553387, label %41
    i32 -2102662385, label %62
    i32 -1323087130, label %73
    i32 1609847342, label %82
    i32 -294531550, label %88
    i32 -1253754074, label %89
    i32 1014652806, label %92
    i32 -1420741078, label %93
    i32 1510118983, label %98
    i32 1354463979, label %107
    i32 169845997, label %118
    i32 -1456727360, label %121
    i32 1325976532, label %124
    i32 11710034, label %125
    i32 322093157, label %126
    i32 1764413798, label %129
    i32 -2109063684, label %133
    i32 -1834387045, label %134
    i32 1013894946, label %139
    i32 204548918, label %146
    i32 1924862113, label %149
    i32 -1668523365, label %150
    i32 -1148679723, label %155
    i32 1941397645, label %167
    i32 -1088724998, label %169
    i32 -2114217218, label %170
    i32 1564625978, label %173
    i32 1391143645, label %174
    i32 -783362044, label %175
    i32 1785952619, label %180
    i32 319218106, label %192
    i32 -1010794833, label %194
    i32 1207409699, label %195
    i32 -1412493668, label %198
    i32 1798201700, label %199
  ]

; <label>:13:                                     ; preds = %11
  br label %201

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1991247080, i32 -1075943883
  store i32 %18, i32* %10
  br label %201

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.s, %struct.s* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.s, %struct.s* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %4, align 4
  store i32 1989471583, i32* %10
  br label %201

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 874492282, i32* %10
  br label %201

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -519693146, i32* %10
  br label %201

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 83553387, i32 1014652806
  store i32 %40, i32* %10
  br label %201

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.s, %struct.s* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sub nsw i32 %42, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.s, %struct.s* %53, i32 0, i32 1
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.s, %struct.s* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 0
  %61 = select i1 %60, i32 -2102662385, i32 -1323087130
  store i32 %61, i32* %10
  br label %201

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.s, %struct.s* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 0, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.s, %struct.s* %71, i32 0, i32 1
  store i32 %68, i32* %72, align 4
  store i32 -1323087130, i32* %10
  br label %201

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.s, %struct.s* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 1609847342, i32 -294531550
  store i32 %81, i32* %10
  br label %201

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.s, %struct.s* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  store i32 -294531550, i32* %10
  br label %201

; <label>:88:                                     ; preds = %11
  store i32 -1253754074, i32* %10
  br label %201

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -519693146, i32* %10
  br label %201

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1420741078, i32* %10
  br label %201

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1510118983, i32 1764413798
  store i32 %97, i32* %10
  br label %201

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.s, %struct.s* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 1354463979, i32 11710034
  store i32 %106, i32* %10
  br label %201

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.s, %struct.s* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = load i32, i32* %2, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, i32* %4, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 169845997, i32 -1456727360
  store i32 %117, i32* %10
  br label %201

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 1325976532, i32* %10
  br label %201

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 1325976532, i32* %10
  br label %201

; <label>:124:                                    ; preds = %11
  store i32 11710034, i32* %10
  br label %201

; <label>:125:                                    ; preds = %11
  store i32 322093157, i32* %10
  br label %201

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -1420741078, i32* %10
  br label %201

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -2109063684, i32 1391143645
  store i32 %132, i32* %10
  br label %201

; <label>:133:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1834387045, i32* %10
  br label %201

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1013894946, i32 1924862113
  store i32 %138, i32* %10
  br label %201

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load i32, i32* %2, align 4
  %144 = sdiv i32 %142, %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 204548918, i32* %10
  br label %201

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -1834387045, i32* %10
  br label %201

; <label>:149:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1668523365, i32* %10
  br label %201

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1148679723, i32 1564625978
  store i32 %154, i32* %10
  br label %201

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %2, align 4
  %160 = sdiv i32 %158, %159
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 1941397645, i32 -1088724998
  store i32 %166, i32* %10
  br label %201

; <label>:167:                                    ; preds = %11
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1088724998, i32* %10
  br label %201

; <label>:169:                                    ; preds = %11
  store i32 -2114217218, i32* %10
  br label %201

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -1668523365, i32* %10
  br label %201

; <label>:173:                                    ; preds = %11
  store i32 1798201700, i32* %10
  br label %201

; <label>:174:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -783362044, i32* %10
  br label %201

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 1785952619, i32 -1412493668
  store i32 %179, i32* %10
  br label %201

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %181, %182
  %184 = load i32, i32* %2, align 4
  %185 = sdiv i32 %183, %184
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 319218106, i32 -1010794833
  store i32 %191, i32* %10
  br label %201

; <label>:192:                                    ; preds = %11
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1010794833, i32* %10
  br label %201

; <label>:194:                                    ; preds = %11
  store i32 1207409699, i32* %10
  br label %201

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -783362044, i32* %10
  br label %201

; <label>:198:                                    ; preds = %11
  store i32 1798201700, i32* %10
  br label %201

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %198, %195, %194, %192, %180, %175, %174, %173, %170, %169, %167, %155, %150, %149, %146, %139, %134, %133, %129, %126, %125, %124, %121, %118, %107, %98, %93, %92, %89, %88, %82, %73, %62, %41, %36, %35, %32, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
