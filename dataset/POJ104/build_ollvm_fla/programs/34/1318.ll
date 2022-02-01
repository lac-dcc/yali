; ModuleID = 'source-C-CXX/34/1318.c'
source_filename = "source-C-CXX/34/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 20, i32* %6, align 4
  store i32 20, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1914867651, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %199
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1914867651, label %16
    i32 992066687, label %21
    i32 583583801, label %22
    i32 2131200608, label %27
    i32 -480164018, label %35
    i32 -2128710661, label %38
    i32 -1842772316, label %39
    i32 -319016949, label %42
    i32 1844094044, label %43
    i32 -196108924, label %48
    i32 -2052865555, label %57
    i32 -852553567, label %62
    i32 -1362285927, label %76
    i32 501154351, label %87
    i32 612667573, label %88
    i32 -2077502520, label %89
    i32 1570119946, label %92
    i32 -254065547, label %93
    i32 897216859, label %96
    i32 464790943, label %97
    i32 -1255448246, label %102
    i32 548792378, label %111
    i32 -218605536, label %116
    i32 1343445557, label %130
    i32 2069636291, label %141
    i32 -624753287, label %142
    i32 -1367976990, label %143
    i32 -800175503, label %146
    i32 579436580, label %147
    i32 -600245306, label %150
    i32 -896858424, label %151
    i32 1753492828, label %156
    i32 -1455979891, label %157
    i32 -1314447976, label %162
    i32 -544648951, label %173
    i32 551587773, label %176
    i32 -1068715064, label %177
    i32 -1339295085, label %180
    i32 1213620937, label %181
    i32 1920370140, label %184
    i32 910500001, label %188
    i32 1028143082, label %192
    i32 -946927951, label %194
    i32 400180720, label %198
  ]

; <label>:15:                                     ; preds = %13
  br label %199

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 992066687, i32 -319016949
  store i32 %20, i32* %12
  br label %199

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 583583801, i32* %12
  br label %199

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2131200608, i32 -2128710661
  store i32 %26, i32* %12
  br label %199

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -480164018, i32* %12
  br label %199

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 583583801, i32* %12
  br label %199

; <label>:38:                                     ; preds = %13
  store i32 -1842772316, i32* %12
  br label %199

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1914867651, i32* %12
  br label %199

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1844094044, i32* %12
  br label %199

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -196108924, i32 897216859
  store i32 %47, i32* %12
  br label %199

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 0, i32* %3, align 4
  store i32 -2052865555, i32* %12
  br label %199

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -852553567, i32 1570119946
  store i32 %61, i32* %12
  br label %199

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %66, %73
  %75 = select i1 %74, i32 -1362285927, i32 501154351
  store i32 %75, i32* %12
  br label %199

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 612667573, i32* %12
  br label %199

; <label>:87:                                     ; preds = %13
  store i32 -2077502520, i32* %12
  br label %199

; <label>:88:                                     ; preds = %13
  store i32 -2077502520, i32* %12
  br label %199

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -2052865555, i32* %12
  br label %199

; <label>:92:                                     ; preds = %13
  store i32 -254065547, i32* %12
  br label %199

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 1844094044, i32* %12
  br label %199

; <label>:96:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 464790943, i32* %12
  br label %199

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1255448246, i32 -600245306
  store i32 %101, i32* %12
  br label %199

; <label>:102:                                    ; preds = %13
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 0, i32* %2, align 4
  store i32 548792378, i32* %12
  br label %199

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -218605536, i32 -800175503
  store i32 %115, i32* %12
  br label %199

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %120, %127
  %129 = select i1 %128, i32 1343445557, i32 2069636291
  store i32 %129, i32* %12
  br label %199

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 -624753287, i32* %12
  br label %199

; <label>:141:                                    ; preds = %13
  store i32 -1367976990, i32* %12
  br label %199

; <label>:142:                                    ; preds = %13
  store i32 -1367976990, i32* %12
  br label %199

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 548792378, i32* %12
  br label %199

; <label>:146:                                    ; preds = %13
  store i32 579436580, i32* %12
  br label %199

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 464790943, i32* %12
  br label %199

; <label>:150:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -896858424, i32* %12
  br label %199

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1753492828, i32 1920370140
  store i32 %155, i32* %12
  br label %199

; <label>:156:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1455979891, i32* %12
  br label %199

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -1314447976, i32 -1339295085
  store i32 %161, i32* %12
  br label %199

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %166, %170
  %172 = select i1 %171, i32 -544648951, i32 551587773
  store i32 %172, i32* %12
  br label %199

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %2, align 4
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* %3, align 4
  store i32 %175, i32* %7, align 4
  store i32 -1339295085, i32* %12
  br label %199

; <label>:176:                                    ; preds = %13
  store i32 -1068715064, i32* %12
  br label %199

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 -1455979891, i32* %12
  br label %199

; <label>:180:                                    ; preds = %13
  store i32 1213620937, i32* %12
  br label %199

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 -896858424, i32* %12
  br label %199

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %185, 20
  %187 = select i1 %186, i32 910500001, i32 -946927951
  store i32 %187, i32* %12
  br label %199

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %7, align 4
  %190 = icmp eq i32 %189, 20
  %191 = select i1 %190, i32 1028143082, i32 -946927951
  store i32 %191, i32* %12
  br label %199

; <label>:192:                                    ; preds = %13
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 400180720, i32* %12
  br label %199

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %7, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %195, i32 %196)
  store i32 400180720, i32* %12
  br label %199

; <label>:198:                                    ; preds = %13
  ret i32 0

; <label>:199:                                    ; preds = %194, %192, %188, %184, %181, %180, %177, %176, %173, %162, %157, %156, %151, %150, %147, %146, %143, %142, %141, %130, %116, %111, %102, %97, %96, %93, %92, %89, %88, %87, %76, %62, %57, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
