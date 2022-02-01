; ModuleID = 'source-C-CXX/70/2470.c'
source_filename = "source-C-CXX/70/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -755100018, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %224
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -755100018, label %16
    i32 1166514560, label %21
    i32 1119700603, label %32
    i32 1583132265, label %35
    i32 576896068, label %36
    i32 1435079460, label %41
    i32 -821193047, label %42
    i32 -804384741, label %50
    i32 -1581179108, label %54
    i32 -1359599374, label %58
    i32 -561286878, label %62
    i32 -1774526592, label %66
    i32 -406101720, label %70
    i32 882866444, label %74
    i32 -1044189949, label %78
    i32 978287187, label %81
    i32 -461009007, label %85
    i32 -304752312, label %93
    i32 2043441033, label %101
    i32 2107777968, label %109
    i32 1255640141, label %112
    i32 1642302113, label %115
    i32 427656245, label %116
    i32 -2145978776, label %119
    i32 -166093877, label %120
    i32 -2001327972, label %121
    i32 -819432033, label %124
    i32 1704677236, label %125
    i32 1244997158, label %133
    i32 -949351713, label %137
    i32 1811309767, label %141
    i32 -81853457, label %145
    i32 2013246894, label %149
    i32 -1039426833, label %153
    i32 -238829554, label %157
    i32 -1369972354, label %161
    i32 1885941675, label %164
    i32 -1598840539, label %168
    i32 1370861061, label %176
    i32 187958478, label %184
    i32 2087273562, label %192
    i32 -161254423, label %195
    i32 -512023738, label %198
    i32 2069979983, label %199
    i32 -1922991311, label %202
    i32 -1430647083, label %203
    i32 -930722919, label %204
    i32 2002886932, label %207
    i32 1458879510, label %215
    i32 1956980178, label %217
    i32 -1630019078, label %219
    i32 1447221789, label %220
    i32 -1933933462, label %223
  ]

; <label>:15:                                     ; preds = %13
  br label %224

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1166514560, i32 1583132265
  store i32 %20, i32* %12
  br label %224

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  store i32 1119700603, i32* %12
  br label %224

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -755100018, i32* %12
  br label %224

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 576896068, i32* %12
  br label %224

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1435079460, i32 -1933933462
  store i32 %40, i32* %12
  br label %224

; <label>:41:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -821193047, i32* %12
  br label %224

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 -804384741, i32 -819432033
  store i32 %49, i32* %12
  br label %224

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1044189949, i32 -1581179108
  store i32 %53, i32* %12
  br label %224

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 3
  %57 = select i1 %56, i32 -1044189949, i32 -1359599374
  store i32 %57, i32* %12
  br label %224

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 5
  %61 = select i1 %60, i32 -1044189949, i32 -561286878
  store i32 %61, i32* %12
  br label %224

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 7
  %65 = select i1 %64, i32 -1044189949, i32 -1774526592
  store i32 %65, i32* %12
  br label %224

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 8
  %69 = select i1 %68, i32 -1044189949, i32 -406101720
  store i32 %69, i32* %12
  br label %224

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 10
  %73 = select i1 %72, i32 -1044189949, i32 882866444
  store i32 %73, i32* %12
  br label %224

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 12
  %77 = select i1 %76, i32 -1044189949, i32 978287187
  store i32 %77, i32* %12
  br label %224

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 31
  store i32 %80, i32* %4, align 4
  store i32 -166093877, i32* %12
  br label %224

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 -461009007, i32 427656245
  store i32 %84, i32* %12
  br label %224

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %89, 400
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 2107777968, i32 -304752312
  store i32 %92, i32* %12
  br label %224

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 2043441033, i32 1255640141
  store i32 %100, i32* %12
  br label %224

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 2107777968, i32 1255640141
  store i32 %108, i32* %12
  br label %224

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 29
  store i32 %111, i32* %4, align 4
  store i32 1642302113, i32* %12
  br label %224

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 28
  store i32 %114, i32* %4, align 4
  store i32 1642302113, i32* %12
  br label %224

; <label>:115:                                    ; preds = %13
  store i32 -2145978776, i32* %12
  br label %224

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 30
  store i32 %118, i32* %4, align 4
  store i32 -2145978776, i32* %12
  br label %224

; <label>:119:                                    ; preds = %13
  store i32 -166093877, i32* %12
  br label %224

; <label>:120:                                    ; preds = %13
  store i32 -2001327972, i32* %12
  br label %224

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -821193047, i32* %12
  br label %224

; <label>:124:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1704677236, i32* %12
  br label %224

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %126, %130
  %132 = select i1 %131, i32 1244997158, i32 2002886932
  store i32 %132, i32* %12
  br label %224

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -1369972354, i32 -949351713
  store i32 %136, i32* %12
  br label %224

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 3
  %140 = select i1 %139, i32 -1369972354, i32 1811309767
  store i32 %140, i32* %12
  br label %224

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 5
  %144 = select i1 %143, i32 -1369972354, i32 -81853457
  store i32 %144, i32* %12
  br label %224

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 7
  %148 = select i1 %147, i32 -1369972354, i32 2013246894
  store i32 %148, i32* %12
  br label %224

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 8
  %152 = select i1 %151, i32 -1369972354, i32 -1039426833
  store i32 %152, i32* %12
  br label %224

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 10
  %156 = select i1 %155, i32 -1369972354, i32 -238829554
  store i32 %156, i32* %12
  br label %224

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 12
  %160 = select i1 %159, i32 -1369972354, i32 1885941675
  store i32 %160, i32* %12
  br label %224

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 31
  store i32 %163, i32* %7, align 4
  store i32 -1430647083, i32* %12
  br label %224

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 2
  %167 = select i1 %166, i32 -1598840539, i32 2069979983
  store i32 %167, i32* %12
  br label %224

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = srem i32 %172, 400
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 2087273562, i32 1370861061
  store i32 %175, i32* %12
  br label %224

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = srem i32 %180, 100
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 187958478, i32 -161254423
  store i32 %183, i32* %12
  br label %224

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = srem i32 %188, 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 2087273562, i32 -161254423
  store i32 %191, i32* %12
  br label %224

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 29
  store i32 %194, i32* %7, align 4
  store i32 -512023738, i32* %12
  br label %224

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 28
  store i32 %197, i32* %7, align 4
  store i32 -512023738, i32* %12
  br label %224

; <label>:198:                                    ; preds = %13
  store i32 -1922991311, i32* %12
  br label %224

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 30
  store i32 %201, i32* %7, align 4
  store i32 -1922991311, i32* %12
  br label %224

; <label>:202:                                    ; preds = %13
  store i32 -1430647083, i32* %12
  br label %224

; <label>:203:                                    ; preds = %13
  store i32 -930722919, i32* %12
  br label %224

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 1704677236, i32* %12
  br label %224

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 %208, %209
  store i32 %210, i32* %10, align 4
  %211 = load i32, i32* %10, align 4
  %212 = srem i32 %211, 7
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 1458879510, i32 1956980178
  store i32 %214, i32* %12
  br label %224

; <label>:215:                                    ; preds = %13
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1630019078, i32* %12
  br label %224

; <label>:217:                                    ; preds = %13
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1630019078, i32* %12
  br label %224

; <label>:219:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1447221789, i32* %12
  br label %224

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  store i32 576896068, i32* %12
  br label %224

; <label>:223:                                    ; preds = %13
  ret i32 0

; <label>:224:                                    ; preds = %220, %219, %217, %215, %207, %204, %203, %202, %199, %198, %195, %192, %184, %176, %168, %164, %161, %157, %153, %149, %145, %141, %137, %133, %125, %124, %121, %120, %119, %116, %115, %112, %109, %101, %93, %85, %81, %78, %74, %70, %66, %62, %58, %54, %50, %42, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
