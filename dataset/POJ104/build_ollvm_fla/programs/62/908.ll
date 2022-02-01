; ModuleID = 'source-C-CXX/62/908.c'
source_filename = "source-C-CXX/62/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1505391468, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %194
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1505391468, label %17
    i32 -1393833999, label %22
    i32 -948443048, label %23
    i32 745406544, label %28
    i32 1552462213, label %36
    i32 1765641818, label %39
    i32 1647351304, label %40
    i32 -721190415, label %43
    i32 578630115, label %45
    i32 -1432114553, label %50
    i32 -2136716311, label %51
    i32 -1868664417, label %56
    i32 1021585450, label %64
    i32 -314479585, label %67
    i32 -1927534096, label %68
    i32 -1970533121, label %71
    i32 781508229, label %72
    i32 -1827409388, label %76
    i32 -328494971, label %77
    i32 -1070038954, label %81
    i32 1978113339, label %88
    i32 -1503373707, label %91
    i32 1276770668, label %92
    i32 1837803596, label %95
    i32 -624342330, label %96
    i32 -1342267380, label %101
    i32 -907257714, label %102
    i32 -1203496032, label %107
    i32 -775782579, label %108
    i32 -1792059802, label %113
    i32 -1427349684, label %137
    i32 1557292761, label %140
    i32 -1027716891, label %141
    i32 -1814205679, label %144
    i32 -1247725790, label %145
    i32 -140861890, label %148
    i32 -448106189, label %149
    i32 1698545897, label %154
    i32 2090865847, label %155
    i32 1128333990, label %160
    i32 -1877653878, label %167
    i32 1875481799, label %176
    i32 1473980297, label %185
    i32 1761061144, label %186
    i32 -2141637267, label %189
    i32 325392491, label %190
    i32 1070084139, label %193
  ]

; <label>:16:                                     ; preds = %14
  br label %194

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1393833999, i32 -721190415
  store i32 %21, i32* %13
  br label %194

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -948443048, i32* %13
  br label %194

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 745406544, i32 1765641818
  store i32 %27, i32* %13
  br label %194

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1552462213, i32* %13
  br label %194

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -948443048, i32* %13
  br label %194

; <label>:39:                                     ; preds = %14
  store i32 1647351304, i32* %13
  br label %194

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1505391468, i32* %13
  br label %194

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %4, align 4
  store i32 578630115, i32* %13
  br label %194

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1432114553, i32 -1970533121
  store i32 %49, i32* %13
  br label %194

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -2136716311, i32* %13
  br label %194

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1868664417, i32 -314479585
  store i32 %55, i32* %13
  br label %194

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 1021585450, i32* %13
  br label %194

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -2136716311, i32* %13
  br label %194

; <label>:67:                                     ; preds = %14
  store i32 -1927534096, i32* %13
  br label %194

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 578630115, i32* %13
  br label %194

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 781508229, i32* %13
  br label %194

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 100
  %75 = select i1 %74, i32 -1827409388, i32 1837803596
  store i32 %75, i32* %13
  br label %194

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -328494971, i32* %13
  br label %194

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 100
  %80 = select i1 %79, i32 -1070038954, i32 -1503373707
  store i32 %80, i32* %13
  br label %194

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  store i32 1978113339, i32* %13
  br label %194

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -328494971, i32* %13
  br label %194

; <label>:91:                                     ; preds = %14
  store i32 1276770668, i32* %13
  br label %194

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 781508229, i32* %13
  br label %194

; <label>:95:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -624342330, i32* %13
  br label %194

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1342267380, i32 -140861890
  store i32 %100, i32* %13
  br label %194

; <label>:101:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -907257714, i32* %13
  br label %194

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1203496032, i32 -1814205679
  store i32 %106, i32* %13
  br label %194

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -775782579, i32* %13
  br label %194

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1792059802, i32 1557292761
  store i32 %112, i32* %13
  br label %194

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %120, %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, %128
  store i32 %136, i32* %134, align 4
  store i32 -1427349684, i32* %13
  br label %194

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -775782579, i32* %13
  br label %194

; <label>:140:                                    ; preds = %14
  store i32 -1027716891, i32* %13
  br label %194

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -907257714, i32* %13
  br label %194

; <label>:144:                                    ; preds = %14
  store i32 -1247725790, i32* %13
  br label %194

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -624342330, i32* %13
  br label %194

; <label>:148:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -448106189, i32* %13
  br label %194

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1698545897, i32 1070084139
  store i32 %153, i32* %13
  br label %194

; <label>:154:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 2090865847, i32* %13
  br label %194

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1128333990, i32 -2141637267
  store i32 %159, i32* %13
  br label %194

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = load i32, i32* %9, align 4
  %164 = srem i32 %162, %163
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 -1877653878, i32 1875481799
  store i32 %166, i32* %13
  br label %194

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 1473980297, i32* %13
  br label %194

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  store i32 1473980297, i32* %13
  br label %194

; <label>:185:                                    ; preds = %14
  store i32 1761061144, i32* %13
  br label %194

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 2090865847, i32* %13
  br label %194

; <label>:189:                                    ; preds = %14
  store i32 325392491, i32* %13
  br label %194

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 -448106189, i32* %13
  br label %194

; <label>:193:                                    ; preds = %14
  ret i32 0

; <label>:194:                                    ; preds = %190, %189, %186, %185, %176, %167, %160, %155, %154, %149, %148, %145, %144, %141, %140, %137, %113, %108, %107, %102, %101, %96, %95, %92, %91, %88, %81, %77, %76, %72, %71, %68, %67, %64, %56, %51, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
