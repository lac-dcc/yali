; ModuleID = 'source-C-CXX/95/374.c'
source_filename = "source-C-CXX/95/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [11 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @main.c, i32 0, i32 0), i64 11, i32 1, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 559802533, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %228
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 559802533, label %17
    i32 473899536, label %21
    i32 -253851421, label %29
    i32 674461478, label %30
    i32 -2042268685, label %31
    i32 725823492, label %34
    i32 -332103794, label %35
    i32 -252769811, label %39
    i32 -542893620, label %40
    i32 893399569, label %45
    i32 -1196257790, label %58
    i32 -373609731, label %63
    i32 -1831217222, label %64
    i32 -83895740, label %67
    i32 -1538517708, label %68
    i32 1573736026, label %71
    i32 1653484711, label %75
    i32 -1823515879, label %79
    i32 1523888850, label %83
    i32 -1708031206, label %92
    i32 -1363033450, label %100
    i32 -467329890, label %104
    i32 1384029517, label %113
    i32 511613437, label %129
    i32 1776224720, label %133
    i32 1810904919, label %149
    i32 1214093136, label %153
    i32 1704159435, label %154
    i32 -1683008206, label %160
    i32 50187890, label %177
    i32 1480778540, label %180
    i32 -934303110, label %181
    i32 -1647028784, label %187
    i32 -1072962283, label %208
    i32 1586277836, label %211
    i32 446087560, label %218
  ]

; <label>:16:                                     ; preds = %14
  br label %228

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 473899536, i32 725823492
  store i32 %20, i32* %13
  br label %228

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -253851421, i32 674461478
  store i32 %28, i32* %13
  br label %228

; <label>:29:                                     ; preds = %14
  store i32 725823492, i32* %13
  br label %228

; <label>:30:                                     ; preds = %14
  store i32 -2042268685, i32* %13
  br label %228

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 559802533, i32* %13
  br label %228

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -332103794, i32* %13
  br label %228

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %36, 9
  %38 = select i1 %37, i32 -252769811, i32 1573736026
  store i32 %38, i32* %13
  br label %228

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -542893620, i32* %13
  br label %228

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 893399569, i32 -83895740
  store i32 %44, i32* %13
  br label %228

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 -1196257790, i32 -373609731
  store i32 %57, i32* %13
  br label %228

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 -373609731, i32* %13
  br label %228

; <label>:63:                                     ; preds = %14
  store i32 -1831217222, i32* %13
  br label %228

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -542893620, i32* %13
  br label %228

; <label>:67:                                     ; preds = %14
  store i32 -1538517708, i32* %13
  br label %228

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -332103794, i32* %13
  br label %228

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 1653484711, i32 -1823515879
  store i32 %74, i32* %13
  br label %228

; <label>:75:                                     ; preds = %14
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %77)
  store i32 -1823515879, i32* %13
  br label %228

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 1523888850, i32 -1363033450
  store i32 %82, i32* %13
  br label %228

; <label>:83:                                     ; preds = %14
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = mul nsw i32 %85, 10
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %86, %88
  %90 = icmp slt i32 %89, 13
  %91 = select i1 %90, i32 -1708031206, i32 -1363033450
  store i32 %91, i32* %13
  br label %228

; <label>:92:                                     ; preds = %14
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = mul nsw i32 %94, 10
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %95, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %98)
  store i32 -1363033450, i32* %13
  br label %228

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 2
  %103 = select i1 %102, i32 -467329890, i32 511613437
  store i32 %103, i32* %13
  br label %228

; <label>:104:                                    ; preds = %14
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = mul nsw i32 %106, 10
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %107, %109
  %111 = icmp sge i32 %110, 13
  %112 = select i1 %111, i32 1384029517, i32 511613437
  store i32 %112, i32* %13
  br label %228

; <label>:113:                                    ; preds = %14
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = mul nsw i32 %115, 10
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %116, %118
  %120 = sdiv i32 %119, 13
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = mul nsw i32 %122, 10
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %123, %125
  %127 = srem i32 %126, 13
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %127)
  store i32 511613437, i32* %13
  br label %228

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %130, 2
  %132 = select i1 %131, i32 1776224720, i32 446087560
  store i32 %132, i32* %13
  br label %228

; <label>:133:                                    ; preds = %14
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %135, i32* %136, align 16
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = mul nsw i32 %138, 10
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %139, %141
  %143 = sdiv i32 %142, 13
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %143, i32* %144, align 16
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 1810904919, i32 1214093136
  store i32 %148, i32* %13
  br label %228

; <label>:149:                                    ; preds = %14
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 1214093136, i32* %13
  br label %228

; <label>:153:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1704159435, i32* %13
  br label %228

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 -1683008206, i32 1480778540
  store i32 %159, i32* %13
  br label %228

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 10, %164
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %165, %170
  %172 = srem i32 %171, 13
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  store i32 50187890, i32* %13
  br label %228

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 1704159435, i32* %13
  br label %228

; <label>:180:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -934303110, i32* %13
  br label %228

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  %186 = select i1 %185, i32 -1647028784, i32 1586277836
  store i32 %186, i32* %13
  br label %228

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = mul nsw i32 %191, 10
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %192, %197
  %199 = sdiv i32 %198, 13
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  store i32 -1072962283, i32* %13
  br label %228

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  store i32 -934303110, i32* %13
  br label %228

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %216)
  store i32 446087560, i32* %13
  br label %228

; <label>:218:                                    ; preds = %14
  %219 = call i32 @getchar()
  %220 = call i32 @getchar()
  %221 = call i32 @getchar()
  %222 = call i32 @getchar()
  %223 = call i32 @getchar()
  %224 = call i32 @getchar()
  %225 = call i32 @getchar()
  %226 = call i32 @getchar()
  %227 = load i32, i32* %1, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %211, %208, %187, %181, %180, %177, %160, %154, %153, %149, %133, %129, %113, %104, %100, %92, %83, %79, %75, %71, %68, %67, %64, %63, %58, %45, %40, %39, %35, %34, %31, %30, %29, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
