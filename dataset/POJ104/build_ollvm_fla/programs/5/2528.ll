; ModuleID = 'source-C-CXX/5/2528.c'
source_filename = "source-C-CXX/5/2528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 282873501, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %216
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 282873501, label %16
    i32 -749866272, label %21
    i32 -604458999, label %22
    i32 2042356068, label %26
    i32 -1416508986, label %27
    i32 2076758599, label %31
    i32 -964079316, label %38
    i32 -344504888, label %41
    i32 1347175144, label %42
    i32 -824978023, label %45
    i32 1300895106, label %47
    i32 1606802583, label %52
    i32 159430348, label %53
    i32 1904326927, label %58
    i32 2066406363, label %66
    i32 -1387524283, label %69
    i32 -1723361308, label %70
    i32 1800067478, label %73
    i32 556004194, label %77
    i32 181280458, label %81
    i32 1785302692, label %82
    i32 -2062380562, label %87
    i32 -1199252535, label %95
    i32 1065764927, label %98
    i32 650797179, label %99
    i32 -518253915, label %104
    i32 163158654, label %115
    i32 1955681495, label %118
    i32 1613600923, label %119
    i32 -1250911968, label %125
    i32 1525140394, label %133
    i32 -1962419724, label %136
    i32 -2142495788, label %137
    i32 -1228250464, label %143
    i32 768476579, label %154
    i32 254666972, label %157
    i32 -614840836, label %158
    i32 -534456270, label %162
    i32 -335985005, label %166
    i32 -1048920243, label %177
    i32 -967104082, label %181
    i32 -1956516980, label %185
    i32 -2000296430, label %196
    i32 -1799761687, label %200
    i32 -1684871829, label %204
    i32 -1634713496, label %208
    i32 1248119582, label %211
    i32 -1735076091, label %214
  ]

; <label>:15:                                     ; preds = %13
  br label %216

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -749866272, i32 -1735076091
  store i32 %20, i32* %12
  br label %216

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -604458999, i32* %12
  br label %216

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 100
  %25 = select i1 %24, i32 2042356068, i32 -824978023
  store i32 %25, i32* %12
  br label %216

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1416508986, i32* %12
  br label %216

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 100
  %30 = select i1 %29, i32 2076758599, i32 -344504888
  store i32 %30, i32* %12
  br label %216

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 -964079316, i32* %12
  br label %216

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1416508986, i32* %12
  br label %216

; <label>:41:                                     ; preds = %13
  store i32 1347175144, i32* %12
  br label %216

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -604458999, i32* %12
  br label %216

; <label>:45:                                     ; preds = %13
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  store i32 1300895106, i32* %12
  br label %216

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1606802583, i32 1800067478
  store i32 %51, i32* %12
  br label %216

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 159430348, i32* %12
  br label %216

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1904326927, i32 -1387524283
  store i32 %57, i32* %12
  br label %216

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %64)
  store i32 2066406363, i32* %12
  br label %216

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 159430348, i32* %12
  br label %216

; <label>:69:                                     ; preds = %13
  store i32 -1723361308, i32* %12
  br label %216

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 1300895106, i32* %12
  br label %216

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = icmp sgt i32 %74, 1
  %76 = select i1 %75, i32 556004194, i32 -614840836
  store i32 %76, i32* %12
  br label %216

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = icmp sgt i32 %78, 1
  %80 = select i1 %79, i32 181280458, i32 -614840836
  store i32 %80, i32* %12
  br label %216

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1785302692, i32* %12
  br label %216

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -2062380562, i32 1065764927
  store i32 %86, i32* %12
  br label %216

; <label>:87:                                     ; preds = %13
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %9, align 4
  store i32 -1199252535, i32* %12
  br label %216

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 1785302692, i32* %12
  br label %216

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 650797179, i32* %12
  br label %216

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -518253915, i32 1955681495
  store i32 %103, i32* %12
  br label %216

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %9, align 4
  store i32 163158654, i32* %12
  br label %216

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 650797179, i32* %12
  br label %216

; <label>:118:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1613600923, i32* %12
  br label %216

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 -1250911968, i32 -1962419724
  store i32 %124, i32* %12
  br label %216

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %127
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %9, align 4
  store i32 1525140394, i32* %12
  br label %216

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 1613600923, i32* %12
  br label %216

; <label>:136:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -2142495788, i32* %12
  br label %216

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 -1228250464, i32 254666972
  store i32 %142, i32* %12
  br label %216

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %9, align 4
  store i32 768476579, i32* %12
  br label %216

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 -2142495788, i32* %12
  br label %216

; <label>:157:                                    ; preds = %13
  store i32 -614840836, i32* %12
  br label %216

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -534456270, i32 -1048920243
  store i32 %161, i32* %12
  br label %216

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = icmp sgt i32 %163, 1
  %165 = select i1 %164, i32 -335985005, i32 -1048920243
  store i32 %165, i32* %12
  br label %216

; <label>:166:                                    ; preds = %13
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %172
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = add nsw i32 %169, %175
  store i32 %176, i32* %9, align 4
  store i32 -1048920243, i32* %12
  br label %216

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %6, align 4
  %179 = icmp sgt i32 %178, 1
  %180 = select i1 %179, i32 -967104082, i32 -2000296430
  store i32 %180, i32* %12
  br label %216

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 -1956516980, i32 -2000296430
  store i32 %184, i32* %12
  br label %216

; <label>:185:                                    ; preds = %13
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %188, %194
  store i32 %195, i32* %9, align 4
  store i32 -2000296430, i32* %12
  br label %216

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 -1799761687, i32 -1634713496
  store i32 %199, i32* %12
  br label %216

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 -1684871829, i32 -1634713496
  store i32 %203, i32* %12
  br label %216

; <label>:204:                                    ; preds = %13
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  store i32 %207, i32* %9, align 4
  store i32 -1634713496, i32* %12
  br label %216

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %9, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %209)
  store i32 1248119582, i32* %12
  br label %216

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  store i32 282873501, i32* %12
  br label %216

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %1, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %211, %208, %204, %200, %196, %185, %181, %177, %166, %162, %158, %157, %154, %143, %137, %136, %133, %125, %119, %118, %115, %104, %99, %98, %95, %87, %82, %81, %77, %73, %70, %69, %66, %58, %53, %52, %47, %45, %42, %41, %38, %31, %27, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
