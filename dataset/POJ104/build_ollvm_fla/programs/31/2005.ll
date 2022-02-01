; ModuleID = 'source-C-CXX/31/2005.c'
source_filename = "source-C-CXX/31/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@m = common global i32 0, align 4
@j = common global i32 0, align 4
@temp = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  %2 = alloca i32
  store i32 708287363, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %202
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 708287363, label %6
    i32 -1388734358, label %11
    i32 -401811939, label %19
    i32 -777523408, label %26
    i32 -1878905755, label %48
    i32 1888234034, label %51
    i32 -1719697568, label %52
    i32 -397598371, label %59
    i32 1849740979, label %81
    i32 -1404031224, label %84
    i32 -1614523633, label %87
    i32 -1257614732, label %92
    i32 -328028221, label %96
    i32 -97138121, label %99
    i32 -631218025, label %100
    i32 -1007842474, label %105
    i32 -1488292874, label %118
    i32 1784920154, label %141
    i32 -1459328786, label %157
    i32 2128960250, label %158
    i32 953929908, label %161
    i32 -626899042, label %162
    i32 -280470877, label %170
    i32 1183854823, label %173
    i32 810036717, label %175
    i32 -1993927043, label %179
    i32 234800903, label %186
    i32 1204363945, label %189
    i32 -364338661, label %193
    i32 -301889543, label %195
    i32 965698751, label %197
    i32 -167665023, label %198
    i32 -1690728792, label %201
  ]

; <label>:5:                                      ; preds = %3
  br label %202

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  %10 = select i1 %9, i32 -1388734358, i32 -1690728792
  store i32 %10, i32* %2
  br label %202

; <label>:11:                                     ; preds = %3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %13 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %14 = sub i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @l, align 4
  %16 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #3
  %17 = sub i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* @m, align 4
  store i32 0, i32* @j, align 4
  store i32 -401811939, i32* %2
  br label %202

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @j, align 4
  %21 = load i32, i32* @l, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 -777523408, i32 1888234034
  store i32 %25, i32* %2
  br label %202

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  store i32 %31, i32* @temp, align 4
  %32 = load i32, i32* @l, align 4
  %33 = load i32, i32* @j, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i32, i32* @temp, align 4
  %42 = trunc i32 %41 to i8
  %43 = load i32, i32* @l, align 4
  %44 = load i32, i32* @j, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %46
  store i8 %42, i8* %47, align 1
  store i32 -1878905755, i32* %2
  br label %202

; <label>:48:                                     ; preds = %3
  %49 = load i32, i32* @j, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @j, align 4
  store i32 -401811939, i32* %2
  br label %202

; <label>:51:                                     ; preds = %3
  store i32 0, i32* @j, align 4
  store i32 -1719697568, i32* %2
  br label %202

; <label>:52:                                     ; preds = %3
  %53 = load i32, i32* @j, align 4
  %54 = load i32, i32* @m, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sdiv i32 %55, 2
  %57 = icmp sle i32 %53, %56
  %58 = select i1 %57, i32 -397598371, i32 -1404031224
  store i32 %58, i32* %2
  br label %202

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* @j, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  store i32 %64, i32* @temp, align 4
  %65 = load i32, i32* @m, align 4
  %66 = load i32, i32* @j, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* @j, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i32, i32* @temp, align 4
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* @m, align 4
  %77 = load i32, i32* @j, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %79
  store i8 %75, i8* %80, align 1
  store i32 1849740979, i32* %2
  br label %202

; <label>:81:                                     ; preds = %3
  %82 = load i32, i32* @j, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @j, align 4
  store i32 -1719697568, i32* %2
  br label %202

; <label>:84:                                     ; preds = %3
  %85 = load i32, i32* @m, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @j, align 4
  store i32 -1614523633, i32* %2
  br label %202

; <label>:87:                                     ; preds = %3
  %88 = load i32, i32* @j, align 4
  %89 = load i32, i32* @l, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1257614732, i32 -97138121
  store i32 %91, i32* %2
  br label %202

; <label>:92:                                     ; preds = %3
  %93 = load i32, i32* @j, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %94
  store i8 48, i8* %95, align 1
  store i32 -328028221, i32* %2
  br label %202

; <label>:96:                                     ; preds = %3
  %97 = load i32, i32* @j, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @j, align 4
  store i32 -1614523633, i32* %2
  br label %202

; <label>:99:                                     ; preds = %3
  store i32 0, i32* @j, align 4
  store i32 -631218025, i32* %2
  br label %202

; <label>:100:                                    ; preds = %3
  %101 = load i32, i32* @j, align 4
  %102 = load i32, i32* @l, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -1007842474, i32 953929908
  store i32 %104, i32* %2
  br label %202

; <label>:105:                                    ; preds = %3
  %106 = load i32, i32* @j, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* @j, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %110, %115
  %117 = select i1 %116, i32 -1488292874, i32 1784920154
  store i32 %117, i32* %2
  br label %202

; <label>:118:                                    ; preds = %3
  %119 = load i32, i32* @j, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = add i8 %123, -1
  store i8 %124, i8* %122, align 1
  %125 = load i32, i32* @j, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 10, %129
  %131 = load i32, i32* @j, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %130, %135
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* @j, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  store i32 -1459328786, i32* %2
  br label %202

; <label>:141:                                    ; preds = %3
  %142 = load i32, i32* @j, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* @j, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %146, %151
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* @j, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  store i32 -1459328786, i32* %2
  br label %202

; <label>:157:                                    ; preds = %3
  store i32 2128960250, i32* %2
  br label %202

; <label>:158:                                    ; preds = %3
  %159 = load i32, i32* @j, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* @j, align 4
  store i32 -631218025, i32* %2
  br label %202

; <label>:161:                                    ; preds = %3
  store i32 -626899042, i32* %2
  br label %202

; <label>:162:                                    ; preds = %3
  %163 = load i32, i32* @l, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -280470877, i32 1183854823
  store i32 %169, i32* %2
  br label %202

; <label>:170:                                    ; preds = %3
  %171 = load i32, i32* @l, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* @l, align 4
  store i32 -626899042, i32* %2
  br label %202

; <label>:173:                                    ; preds = %3
  %174 = load i32, i32* @l, align 4
  store i32 %174, i32* @j, align 4
  store i32 810036717, i32* %2
  br label %202

; <label>:175:                                    ; preds = %3
  %176 = load i32, i32* @j, align 4
  %177 = icmp sge i32 %176, 0
  %178 = select i1 %177, i32 -1993927043, i32 1204363945
  store i32 %178, i32* %2
  br label %202

; <label>:179:                                    ; preds = %3
  %180 = load i32, i32* @j, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  store i32 234800903, i32* %2
  br label %202

; <label>:186:                                    ; preds = %3
  %187 = load i32, i32* @j, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* @j, align 4
  store i32 810036717, i32* %2
  br label %202

; <label>:189:                                    ; preds = %3
  %190 = load i32, i32* @l, align 4
  %191 = icmp eq i32 %190, -1
  %192 = select i1 %191, i32 -364338661, i32 -301889543
  store i32 %192, i32* %2
  br label %202

; <label>:193:                                    ; preds = %3
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 965698751, i32* %2
  br label %202

; <label>:195:                                    ; preds = %3
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 965698751, i32* %2
  br label %202

; <label>:197:                                    ; preds = %3
  store i32 -167665023, i32* %2
  br label %202

; <label>:198:                                    ; preds = %3
  %199 = load i32, i32* @i, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* @i, align 4
  store i32 708287363, i32* %2
  br label %202

; <label>:201:                                    ; preds = %3
  ret void

; <label>:202:                                    ; preds = %198, %197, %195, %193, %189, %186, %179, %175, %173, %170, %162, %161, %158, %157, %141, %118, %105, %100, %99, %96, %92, %87, %84, %81, %59, %52, %51, %48, %26, %19, %11, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
