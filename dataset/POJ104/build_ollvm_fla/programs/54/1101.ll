; ModuleID = 'source-C-CXX/54/1101.c'
source_filename = "source-C-CXX/54/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [40 x i8], align 16
  %11 = alloca [40 x i8], align 16
  %12 = alloca [40 x i8], align 16
  store i32 0, i32* %2, align 4
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %13, i32* %4)
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -393408865, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %196
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -393408865, label %25
    i32 -107856240, label %29
    i32 -2020631826, label %31
    i32 2112314148, label %32
    i32 1888653245, label %37
    i32 -855319388, label %45
    i32 1166453605, label %53
    i32 369125783, label %61
    i32 -1340609764, label %69
    i32 1373948547, label %77
    i32 -1559943221, label %85
    i32 -765983229, label %93
    i32 2044960561, label %101
    i32 1997156994, label %108
    i32 2015126837, label %114
    i32 -1461045814, label %117
    i32 1683483395, label %118
    i32 2015510272, label %122
    i32 1582519065, label %133
    i32 1164975930, label %136
    i32 1378944863, label %140
    i32 -1128519197, label %145
    i32 -851535508, label %153
    i32 -2015676540, label %167
    i32 -77025386, label %182
    i32 -1875347090, label %183
    i32 -1709096636, label %186
    i32 -1212900668, label %192
  ]

; <label>:24:                                     ; preds = %22
  br label %196

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %26, 48
  %28 = select i1 %27, i32 -107856240, i32 -2020631826
  store i32 %28, i32* %21
  br label %196

; <label>:29:                                     ; preds = %22
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1212900668, i32* %21
  br label %196

; <label>:31:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 2112314148, i32* %21
  br label %196

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1888653245, i32 -1461045814
  store i32 %36, i32* %21
  br label %196

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  %44 = select i1 %43, i32 -855319388, i32 369125783
  store i32 %44, i32* %21
  br label %196

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  %52 = select i1 %51, i32 1166453605, i32 369125783
  store i32 %52, i32* %21
  br label %196

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 97
  %60 = add nsw i32 %59, 10
  store i32 %60, i32* %5, align 4
  store i32 369125783, i32* %21
  br label %196

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  %68 = select i1 %67, i32 -1340609764, i32 -1559943221
  store i32 %68, i32* %21
  br label %196

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  %76 = select i1 %75, i32 1373948547, i32 -1559943221
  store i32 %76, i32* %21
  br label %196

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 65
  %84 = add nsw i32 %83, 10
  store i32 %84, i32* %5, align 4
  store i32 -1559943221, i32* %21
  br label %196

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = select i1 %91, i32 -765983229, i32 1997156994
  store i32 %92, i32* %21
  br label %196

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 57
  %100 = select i1 %99, i32 2044960561, i32 1997156994
  store i32 %100, i32* %21
  br label %196

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  store i32 %107, i32* %5, align 4
  store i32 1997156994, i32* %21
  br label %196

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 %110, %111
  %113 = add nsw i32 %109, %112
  store i32 %113, i32* %6, align 4
  store i32 2015126837, i32* %21
  br label %196

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 2112314148, i32* %21
  br label %196

; <label>:117:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1683483395, i32* %21
  br label %196

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %6, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 2015510272, i32 1164975930
  store i32 %121, i32* %21
  br label %196

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = srem i32 %123, %124
  %126 = trunc i32 %125 to i8
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sdiv i32 %130, %131
  store i32 %132, i32* %6, align 4
  store i32 1582519065, i32* %21
  br label %196

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 1683483395, i32* %21
  br label %196

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  store i32 0, i32* %7, align 4
  store i32 1378944863, i32* %21
  br label %196

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1128519197, i32 -1709096636
  store i32 %144, i32* %21
  br label %196

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp slt i32 %150, 10
  %152 = select i1 %151, i32 -851535508, i32 -2015676540
  store i32 %152, i32* %21
  br label %196

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, 48
  %160 = trunc i32 %159 to i8
  %161 = load i32, i32* %8, align 4
  %162 = sub nsw i32 %161, 1
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %165
  store i8 %160, i8* %166, align 1
  store i32 -77025386, i32* %21
  br label %196

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 10
  %174 = add nsw i32 %173, 65
  %175 = trunc i32 %174 to i8
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %180
  store i8 %175, i8* %181, align 1
  store i32 -77025386, i32* %21
  br label %196

; <label>:182:                                    ; preds = %22
  store i32 -1875347090, i32* %21
  br label %196

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 1378944863, i32* %21
  br label %196

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  %190 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %190)
  store i32 -1212900668, i32* %21
  br label %196

; <label>:192:                                    ; preds = %22
  %193 = call i32 @getchar()
  %194 = call i32 @getchar()
  %195 = load i32, i32* %2, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %186, %183, %182, %167, %153, %145, %140, %136, %133, %122, %118, %117, %114, %108, %101, %93, %85, %77, %69, %61, %53, %45, %37, %32, %31, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
