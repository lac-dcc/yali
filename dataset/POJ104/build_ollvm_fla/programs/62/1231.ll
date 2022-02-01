; ModuleID = 'source-C-CXX/62/1231.c'
source_filename = "source-C-CXX/62/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 -981642243, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %225
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -981642243, label %19
    i32 -1193319374, label %24
    i32 755849824, label %25
    i32 -1579074980, label %30
    i32 1197349608, label %38
    i32 1193158053, label %41
    i32 1956409199, label %42
    i32 1624873244, label %45
    i32 464037603, label %47
    i32 -2032825915, label %52
    i32 -1188963948, label %53
    i32 -909266495, label %58
    i32 808281533, label %66
    i32 861972284, label %69
    i32 708387889, label %70
    i32 -1812167315, label %73
    i32 -1294234085, label %82
    i32 1334876801, label %87
    i32 -59958114, label %88
    i32 -759363402, label %93
    i32 1340298773, label %103
    i32 1803341069, label %106
    i32 440989364, label %107
    i32 -1107521270, label %110
    i32 -1525510269, label %111
    i32 -1142903421, label %116
    i32 -496407080, label %117
    i32 -455676179, label %122
    i32 -1196651471, label %123
    i32 243619360, label %128
    i32 -1282440009, label %155
    i32 -1196544414, label %158
    i32 732641606, label %159
    i32 2024519094, label %162
    i32 1351520778, label %163
    i32 1806754935, label %166
    i32 -905782212, label %167
    i32 -2059162773, label %172
    i32 1533129850, label %173
    i32 749823583, label %178
    i32 -1619732889, label %197
    i32 476427003, label %199
    i32 319933932, label %205
    i32 1977046517, label %207
    i32 -480368323, label %208
    i32 -1503545976, label %211
    i32 -1003002472, label %212
    i32 1116628653, label %215
  ]

; <label>:18:                                     ; preds = %16
  br label %225

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1193319374, i32 1624873244
  store i32 %23, i32* %15
  br label %225

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 755849824, i32* %15
  br label %225

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1579074980, i32 1193158053
  store i32 %29, i32* %15
  br label %225

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1197349608, i32* %15
  br label %225

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  store i32 755849824, i32* %15
  br label %225

; <label>:41:                                     ; preds = %16
  store i32 1956409199, i32* %15
  br label %225

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -981642243, i32* %15
  br label %225

; <label>:45:                                     ; preds = %16
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %10, align 4
  store i32 464037603, i32* %15
  br label %225

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -2032825915, i32 -1812167315
  store i32 %51, i32* %15
  br label %225

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1188963948, i32* %15
  br label %225

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -909266495, i32 861972284
  store i32 %57, i32* %15
  br label %225

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %60
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  store i32 808281533, i32* %15
  br label %225

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 -1188963948, i32* %15
  br label %225

; <label>:69:                                     ; preds = %16
  store i32 708387889, i32* %15
  br label %225

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 464037603, i32* %15
  br label %225

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %6, align 4
  %75 = zext i32 %74 to i64
  %76 = load i32, i32* %9, align 4
  %77 = zext i32 %76 to i64
  store i64 %77, i64* %2
  %78 = call i8* @llvm.stacksave()
  store i8* %78, i8** %13, align 8
  %79 = load volatile i64, i64* %2
  %80 = mul nuw i64 %75, %79
  %81 = alloca i32, i64 %80, align 16
  store i32* %81, i32** %1
  store i32 0, i32* %10, align 4
  store i32 -1294234085, i32* %15
  br label %225

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1334876801, i32 -1107521270
  store i32 %86, i32* %15
  br label %225

; <label>:87:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -59958114, i32* %15
  br label %225

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -759363402, i32 1803341069
  store i32 %92, i32* %15
  br label %225

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile i64, i64* %2
  %97 = mul nsw i64 %95, %96
  %98 = load volatile i32*, i32** %1
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 0, i32* %102, align 4
  store i32 1340298773, i32* %15
  br label %225

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 -59958114, i32* %15
  br label %225

; <label>:106:                                    ; preds = %16
  store i32 440989364, i32* %15
  br label %225

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 -1294234085, i32* %15
  br label %225

; <label>:110:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1525510269, i32* %15
  br label %225

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1142903421, i32 1806754935
  store i32 %115, i32* %15
  br label %225

; <label>:116:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -496407080, i32* %15
  br label %225

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -455676179, i32 2024519094
  store i32 %121, i32* %15
  br label %225

; <label>:122:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1196651471, i32* %15
  br label %225

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 243619360, i32 -1196544414
  store i32 %127, i32* %15
  br label %225

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %135, %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i64, i64* %2
  %147 = mul nsw i64 %145, %146
  %148 = load volatile i32*, i32** %1
  %149 = getelementptr inbounds i32, i32* %148, i64 %147
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, %143
  store i32 %154, i32* %152, align 4
  store i32 -1282440009, i32* %15
  br label %225

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  store i32 -1196651471, i32* %15
  br label %225

; <label>:158:                                    ; preds = %16
  store i32 732641606, i32* %15
  br label %225

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  store i32 -496407080, i32* %15
  br label %225

; <label>:162:                                    ; preds = %16
  store i32 1351520778, i32* %15
  br label %225

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  store i32 -1525510269, i32* %15
  br label %225

; <label>:166:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 -905782212, i32* %15
  br label %225

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -2059162773, i32 1116628653
  store i32 %171, i32* %15
  br label %225

; <label>:172:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1533129850, i32* %15
  br label %225

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 749823583, i32 -1503545976
  store i32 %177, i32* %15
  br label %225

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile i64, i64* %2
  %182 = mul nsw i64 %180, %181
  %183 = load volatile i32*, i32** %1
  %184 = getelementptr inbounds i32, i32* %183, i64 %182
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %9, align 4
  %194 = srem i32 %192, %193
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 -1619732889, i32 476427003
  store i32 %196, i32* %15
  br label %225

; <label>:197:                                    ; preds = %16
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 476427003, i32* %15
  br label %225

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %9, align 4
  %202 = srem i32 %200, %201
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 319933932, i32 1977046517
  store i32 %204, i32* %15
  br label %225

; <label>:205:                                    ; preds = %16
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1977046517, i32* %15
  br label %225

; <label>:207:                                    ; preds = %16
  store i32 -480368323, i32* %15
  br label %225

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  store i32 1533129850, i32* %15
  br label %225

; <label>:211:                                    ; preds = %16
  store i32 -1003002472, i32* %15
  br label %225

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %10, align 4
  store i32 -905782212, i32* %15
  br label %225

; <label>:215:                                    ; preds = %16
  %216 = call i32 @getchar()
  %217 = call i32 @getchar()
  %218 = call i32 @getchar()
  %219 = call i32 @getchar()
  %220 = call i32 @getchar()
  %221 = call i32 @getchar()
  %222 = call i32 @getchar()
  %223 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %223)
  %224 = load i32, i32* %3, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %212, %211, %208, %207, %205, %199, %197, %178, %173, %172, %167, %166, %163, %162, %159, %158, %155, %128, %123, %122, %117, %116, %111, %110, %107, %106, %103, %93, %88, %87, %82, %73, %70, %69, %66, %58, %53, %52, %47, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
