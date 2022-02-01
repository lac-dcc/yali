; ModuleID = 'source-C-CXX/57/1013.c'
source_filename = "source-C-CXX/57/1013.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 @getchar()
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to i8**
  store i8** %14, i8*** %7, align 8
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1489563561, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %220
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1489563561, label %19
    i32 -440337514, label %24
    i32 838947508, label %36
    i32 707941179, label %39
    i32 -243616976, label %40
    i32 570667400, label %45
    i32 -1175655056, label %62
    i32 985195599, label %72
    i32 891803082, label %82
    i32 -83622681, label %92
    i32 -1617055403, label %102
    i32 1079943968, label %103
    i32 -1412357416, label %108
    i32 107634391, label %121
    i32 -1856485412, label %134
    i32 2109288296, label %147
    i32 -136987336, label %160
    i32 1374761780, label %173
    i32 -662296915, label %186
    i32 -519248188, label %199
    i32 -5692186, label %200
    i32 419616158, label %201
    i32 -9438787, label %202
    i32 1844714363, label %205
    i32 -1170494006, label %206
    i32 1758539891, label %207
    i32 1261498679, label %211
    i32 -975581140, label %213
    i32 104535217, label %215
    i32 -1958856246, label %216
    i32 -2036343353, label %219
  ]

; <label>:18:                                     ; preds = %16
  br label %220

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -440337514, i32 707941179
  store i32 %23, i32* %15
  br label %220

; <label>:24:                                     ; preds = %16
  %25 = call noalias i8* @malloc(i64 80) #4
  %26 = load i8**, i8*** %7, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  store i8* %25, i8** %29, align 8
  %30 = load i8**, i8*** %7, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8*, i8** %30, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  store i32 838947508, i32* %15
  br label %220

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1489563561, i32* %15
  br label %220

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -243616976, i32* %15
  br label %220

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 570667400, i32 -2036343353
  store i32 %44, i32* %15
  br label %220

; <label>:45:                                     ; preds = %16
  %46 = load i8**, i8*** %7, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8*, i8** %46, i64 %48
  %50 = load i8*, i8** %49, align 8
  %51 = call i64 @strlen(i8* %50) #5
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %3, align 4
  %53 = load i8**, i8*** %7, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8*, i8** %53, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 95
  %61 = select i1 %60, i32 -1617055403, i32 -1175655056
  store i32 %61, i32* %15
  br label %220

; <label>:62:                                     ; preds = %16
  %63 = load i8**, i8*** %7, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8*, i8** %63, i64 %65
  %67 = load i8*, i8** %66, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  %71 = select i1 %70, i32 985195599, i32 891803082
  store i32 %71, i32* %15
  br label %220

; <label>:72:                                     ; preds = %16
  %73 = load i8**, i8*** %7, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8*, i8** %73, i64 %75
  %77 = load i8*, i8** %76, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 122
  %81 = select i1 %80, i32 -1617055403, i32 891803082
  store i32 %81, i32* %15
  br label %220

; <label>:82:                                     ; preds = %16
  %83 = load i8**, i8*** %7, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8*, i8** %83, i64 %85
  %87 = load i8*, i8** %86, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 65
  %91 = select i1 %90, i32 -83622681, i32 -1170494006
  store i32 %91, i32* %15
  br label %220

; <label>:92:                                     ; preds = %16
  %93 = load i8**, i8*** %7, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8*, i8** %93, i64 %95
  %97 = load i8*, i8** %96, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 90
  %101 = select i1 %100, i32 -1617055403, i32 -1170494006
  store i32 %101, i32* %15
  br label %220

; <label>:102:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1079943968, i32* %15
  br label %220

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1412357416, i32 1844714363
  store i32 %107, i32* %15
  br label %220

; <label>:108:                                    ; preds = %16
  %109 = load i8**, i8*** %7, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8*, i8** %109, i64 %111
  %113 = load i8*, i8** %112, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 95
  %120 = select i1 %119, i32 -519248188, i32 107634391
  store i32 %120, i32* %15
  br label %220

; <label>:121:                                    ; preds = %16
  %122 = load i8**, i8*** %7, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8*, i8** %122, i64 %124
  %126 = load i8*, i8** %125, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 97
  %133 = select i1 %132, i32 -1856485412, i32 2109288296
  store i32 %133, i32* %15
  br label %220

; <label>:134:                                    ; preds = %16
  %135 = load i8**, i8*** %7, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8*, i8** %135, i64 %137
  %139 = load i8*, i8** %138, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 122
  %146 = select i1 %145, i32 -519248188, i32 2109288296
  store i32 %146, i32* %15
  br label %220

; <label>:147:                                    ; preds = %16
  %148 = load i8**, i8*** %7, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8*, i8** %148, i64 %150
  %152 = load i8*, i8** %151, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 65
  %159 = select i1 %158, i32 -136987336, i32 1374761780
  store i32 %159, i32* %15
  br label %220

; <label>:160:                                    ; preds = %16
  %161 = load i8**, i8*** %7, align 8
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8*, i8** %161, i64 %163
  %165 = load i8*, i8** %164, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sle i32 %170, 90
  %172 = select i1 %171, i32 -519248188, i32 1374761780
  store i32 %172, i32* %15
  br label %220

; <label>:173:                                    ; preds = %16
  %174 = load i8**, i8*** %7, align 8
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8*, i8** %174, i64 %176
  %178 = load i8*, i8** %177, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sge i32 %183, 48
  %185 = select i1 %184, i32 -662296915, i32 -5692186
  store i32 %185, i32* %15
  br label %220

; <label>:186:                                    ; preds = %16
  %187 = load i8**, i8*** %7, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8*, i8** %187, i64 %189
  %191 = load i8*, i8** %190, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sle i32 %196, 57
  %198 = select i1 %197, i32 -519248188, i32 -5692186
  store i32 %198, i32* %15
  br label %220

; <label>:199:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 419616158, i32* %15
  br label %220

; <label>:200:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1844714363, i32* %15
  br label %220

; <label>:201:                                    ; preds = %16
  store i32 -9438787, i32* %15
  br label %220

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 1079943968, i32* %15
  br label %220

; <label>:205:                                    ; preds = %16
  store i32 1758539891, i32* %15
  br label %220

; <label>:206:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1758539891, i32* %15
  br label %220

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %6, align 4
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 1261498679, i32 -975581140
  store i32 %210, i32* %15
  br label %220

; <label>:211:                                    ; preds = %16
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 104535217, i32* %15
  br label %220

; <label>:213:                                    ; preds = %16
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 104535217, i32* %15
  br label %220

; <label>:215:                                    ; preds = %16
  store i32 -1958856246, i32* %15
  br label %220

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 -243616976, i32* %15
  br label %220

; <label>:219:                                    ; preds = %16
  ret i32 0

; <label>:220:                                    ; preds = %216, %215, %213, %211, %207, %206, %205, %202, %201, %200, %199, %186, %173, %160, %147, %134, %121, %108, %103, %102, %92, %82, %72, %62, %45, %40, %39, %36, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
