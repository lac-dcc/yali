; ModuleID = 'source-C-CXX/62/1420.c'
source_filename = "source-C-CXX/62/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 -1225843399, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %196
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1225843399, label %19
    i32 925251945, label %24
    i32 -1512373561, label %25
    i32 -1741331849, label %30
    i32 692415559, label %43
    i32 -1352543443, label %45
    i32 -213014123, label %46
    i32 -541143656, label %49
    i32 -1733072990, label %50
    i32 644711404, label %53
    i32 1769131375, label %55
    i32 1291570969, label %60
    i32 -1842192617, label %61
    i32 -1697113589, label %66
    i32 1115783830, label %79
    i32 1203464417, label %81
    i32 -693057921, label %82
    i32 -258896106, label %85
    i32 -1030017864, label %86
    i32 -1603601141, label %89
    i32 -1248535125, label %92
    i32 -1614993200, label %97
    i32 1313374557, label %98
    i32 -2056300489, label %103
    i32 -241648918, label %110
    i32 616253072, label %115
    i32 -1860982798, label %145
    i32 593761802, label %148
    i32 1980737239, label %149
    i32 -450505919, label %152
    i32 -1281924135, label %153
    i32 -2100362484, label %156
    i32 1138019455, label %157
    i32 1208377333, label %162
    i32 -749540214, label %163
    i32 -1659559543, label %168
    i32 597219607, label %182
    i32 47293757, label %184
    i32 -937098264, label %186
    i32 765142945, label %187
    i32 1551359169, label %190
    i32 -920918912, label %191
    i32 -392955553, label %194
  ]

; <label>:18:                                     ; preds = %16
  br label %196

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 925251945, i32 644711404
  store i32 %23, i32* %15
  br label %196

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1512373561, i32* %15
  br label %196

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1741331849, i32 -541143656
  store i32 %29, i32* %15
  br label %196

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 692415559, i32 -1352543443
  store i32 %42, i32* %15
  br label %196

; <label>:43:                                     ; preds = %16
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1352543443, i32* %15
  br label %196

; <label>:45:                                     ; preds = %16
  store i32 -213014123, i32* %15
  br label %196

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  store i32 -1512373561, i32* %15
  br label %196

; <label>:49:                                     ; preds = %16
  store i32 -1733072990, i32* %15
  br label %196

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  store i32 -1225843399, i32* %15
  br label %196

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %11, align 4
  store i32 1769131375, i32* %15
  br label %196

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1291570969, i32 -1603601141
  store i32 %59, i32* %15
  br label %196

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1842192617, i32* %15
  br label %196

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1697113589, i32 -258896106
  store i32 %65, i32* %15
  br label %196

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 1115783830, i32 1203464417
  store i32 %78, i32* %15
  br label %196

; <label>:79:                                     ; preds = %16
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1203464417, i32* %15
  br label %196

; <label>:81:                                     ; preds = %16
  store i32 -693057921, i32* %15
  br label %196

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  store i32 -1842192617, i32* %15
  br label %196

; <label>:85:                                     ; preds = %16
  store i32 -1030017864, i32* %15
  br label %196

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 1769131375, i32* %15
  br label %196

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 -1248535125, i32* %15
  br label %196

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1614993200, i32 -2100362484
  store i32 %96, i32* %15
  br label %196

; <label>:97:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1313374557, i32* %15
  br label %196

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -2056300489, i32 -450505919
  store i32 %102, i32* %15
  br label %196

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  store i32 0, i32* %13, align 4
  store i32 -241648918, i32* %15
  br label %196

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 616253072, i32 593761802
  store i32 %114, i32* %15
  br label %196

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %129, %136
  %138 = add nsw i32 %122, %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  store i32 -1860982798, i32* %15
  br label %196

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  store i32 -241648918, i32* %15
  br label %196

; <label>:148:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1980737239, i32* %15
  br label %196

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  store i32 1313374557, i32* %15
  br label %196

; <label>:152:                                    ; preds = %16
  store i32 -1281924135, i32* %15
  br label %196

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  store i32 -1248535125, i32* %15
  br label %196

; <label>:156:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 1138019455, i32* %15
  br label %196

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1208377333, i32 -392955553
  store i32 %161, i32* %15
  br label %196

; <label>:162:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -749540214, i32* %15
  br label %196

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1659559543, i32 1551359169
  store i32 %167, i32* %15
  br label %196

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 597219607, i32 47293757
  store i32 %181, i32* %15
  br label %196

; <label>:182:                                    ; preds = %16
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -937098264, i32* %15
  br label %196

; <label>:184:                                    ; preds = %16
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -937098264, i32* %15
  br label %196

; <label>:186:                                    ; preds = %16
  store i32 765142945, i32* %15
  br label %196

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  store i32 -749540214, i32* %15
  br label %196

; <label>:190:                                    ; preds = %16
  store i32 -920918912, i32* %15
  br label %196

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  store i32 1138019455, i32* %15
  br label %196

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %191, %190, %187, %186, %184, %182, %168, %163, %162, %157, %156, %153, %152, %149, %148, %145, %115, %110, %103, %98, %97, %92, %89, %86, %85, %82, %81, %79, %66, %61, %60, %55, %53, %50, %49, %46, %45, %43, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
