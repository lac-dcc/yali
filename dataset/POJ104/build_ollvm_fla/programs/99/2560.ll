; ModuleID = 'source-C-CXX/99/2560.c'
source_filename = "source-C-CXX/99/2560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [52 x i32], align 16
  %10 = alloca i32, align 4
  %11 = bitcast [300 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 300, i32 16, i1 false)
  %12 = bitcast [52 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 52, i32 16, i1 false)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = bitcast [52 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 208, i32 16, i1 false)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 1752759264, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %216
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1752759264, label %23
    i32 1061259273, label %28
    i32 -308489444, label %36
    i32 1834955057, label %44
    i32 -1306373099, label %52
    i32 1151705980, label %60
    i32 -1973128363, label %61
    i32 -582667486, label %66
    i32 1257089475, label %79
    i32 1898867077, label %87
    i32 -1035366643, label %88
    i32 -791896646, label %91
    i32 -2002680670, label %95
    i32 -223104197, label %112
    i32 -2004703259, label %113
    i32 -263216369, label %114
    i32 -1743301797, label %117
    i32 961282471, label %118
    i32 -370354224, label %123
    i32 472161269, label %124
    i32 -1894139207, label %131
    i32 1355279062, label %145
    i32 -1678526389, label %180
    i32 -557520833, label %181
    i32 692978674, label %184
    i32 880663094, label %185
    i32 -452782160, label %188
    i32 370624286, label %192
    i32 -1519308367, label %193
    i32 -1283358371, label %198
    i32 -1501404389, label %209
    i32 1085930233, label %212
    i32 -139872750, label %213
    i32 1777581764, label %215
  ]

; <label>:22:                                     ; preds = %20
  br label %216

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1061259273, i32 -1743301797
  store i32 %27, i32* %19
  br label %216

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 -308489444, i32 1834955057
  store i32 %35, i32* %19
  br label %216

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 1151705980, i32 1834955057
  store i32 %43, i32* %19
  br label %216

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  %51 = select i1 %50, i32 -1306373099, i32 -2004703259
  store i32 %51, i32* %19
  br label %216

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  %59 = select i1 %58, i32 1151705980, i32 -2004703259
  store i32 %59, i32* %19
  br label %216

; <label>:60:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1973128363, i32* %19
  br label %216

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -582667486, i32 -791896646
  store i32 %65, i32* %19
  br label %216

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %71, %76
  %78 = select i1 %77, i32 1257089475, i32 1898867077
  store i32 %78, i32* %19
  br label %216

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -791896646, i32* %19
  br label %216

; <label>:87:                                     ; preds = %20
  store i32 -1035366643, i32* %19
  br label %216

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1973128363, i32* %19
  br label %216

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -2002680670, i32 -223104197
  store i32 %94, i32* %19
  br label %216

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %104
  store i8 %101, i8* %105, align 1
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  store i32 -223104197, i32* %19
  br label %216

; <label>:112:                                    ; preds = %20
  store i32 -2004703259, i32* %19
  br label %216

; <label>:113:                                    ; preds = %20
  store i32 -263216369, i32* %19
  br label %216

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 1752759264, i32* %19
  br label %216

; <label>:117:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 961282471, i32* %19
  br label %216

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -370354224, i32 -452782160
  store i32 %122, i32* %19
  br label %216

; <label>:123:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 472161269, i32* %19
  br label %216

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  %130 = select i1 %129, i32 -1894139207, i32 692978674
  store i32 %130, i32* %19
  br label %216

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sgt i32 %136, %142
  %144 = select i1 %143, i32 1355279062, i32 -1678526389
  store i32 %144, i32* %19
  br label %216

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  store i8 %149, i8* %3, align 1
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  %158 = load i8, i8* %3, align 1
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %161
  store i8 %158, i8* %162, align 1
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %10, align 4
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %178
  store i32 %175, i32* %179, align 4
  store i32 -1678526389, i32* %19
  br label %216

; <label>:180:                                    ; preds = %20
  store i32 -557520833, i32* %19
  br label %216

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 472161269, i32* %19
  br label %216

; <label>:184:                                    ; preds = %20
  store i32 880663094, i32* %19
  br label %216

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 961282471, i32* %19
  br label %216

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %7, align 4
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 370624286, i32 -139872750
  store i32 %191, i32* %19
  br label %216

; <label>:192:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -1519308367, i32* %19
  br label %216

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 -1283358371, i32 1085930233
  store i32 %197, i32* %19
  br label %216

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %203, i32 %207)
  store i32 -1501404389, i32* %19
  br label %216

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 -1519308367, i32* %19
  br label %216

; <label>:212:                                    ; preds = %20
  store i32 1777581764, i32* %19
  br label %216

; <label>:213:                                    ; preds = %20
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1777581764, i32* %19
  br label %216

; <label>:215:                                    ; preds = %20
  ret void

; <label>:216:                                    ; preds = %213, %212, %209, %198, %193, %192, %188, %185, %184, %181, %180, %145, %131, %124, %123, %118, %117, %114, %113, %112, %95, %91, %88, %87, %79, %66, %61, %60, %52, %44, %36, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
