; ModuleID = 'source-C-CXX/57/55.c'
source_filename = "source-C-CXX/57/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca [100 x i8*], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 673407291, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %227
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 673407291, label %14
    i32 -1851963676, label %19
    i32 531190607, label %24
    i32 895104386, label %27
    i32 -1733976464, label %29
    i32 -2107684023, label %34
    i32 280976342, label %48
    i32 2079221218, label %53
    i32 -927846506, label %57
    i32 -645021774, label %67
    i32 1363669363, label %77
    i32 -1154428828, label %87
    i32 -1339887401, label %97
    i32 760534113, label %107
    i32 1995590812, label %110
    i32 1943119768, label %114
    i32 -1114698943, label %127
    i32 -1561892750, label %140
    i32 -567739250, label %153
    i32 437790917, label %166
    i32 2002520237, label %179
    i32 -823806306, label %192
    i32 -1692852863, label %205
    i32 -1727715819, label %208
    i32 690297958, label %209
    i32 -1782369824, label %212
    i32 -571507493, label %217
    i32 1230755758, label %219
    i32 1059566701, label %221
    i32 -826703240, label %222
    i32 118459539, label %225
  ]

; <label>:13:                                     ; preds = %11
  br label %227

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1851963676, i32 895104386
  store i32 %18, i32* %10
  br label %227

; <label>:19:                                     ; preds = %11
  %20 = call noalias i8* @malloc(i64 80) #4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8*], [100 x i8*]* %8, i64 0, i64 %22
  store i8* %20, i8** %23, align 8
  store i32 531190607, i32* %10
  br label %227

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 673407291, i32* %10
  br label %227

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [100 x i8*], [100 x i8*]* %8, i32 0, i32 0
  store i8** %28, i8*** %7, align 8
  store i32 0, i32* %3, align 4
  store i32 -1733976464, i32* %10
  br label %227

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -2107684023, i32 118459539
  store i32 %33, i32* %10
  br label %227

; <label>:34:                                     ; preds = %11
  %35 = load i8**, i8*** %7, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8*, i8** %35, i64 %37
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  %41 = load i8**, i8*** %7, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43
  %45 = load i8*, i8** %44, align 8
  %46 = call i64 @strlen(i8* %45) #5
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 280976342, i32* %10
  br label %227

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2079221218, i32 -1782369824
  store i32 %52, i32* %10
  br label %227

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -927846506, i32 1995590812
  store i32 %56, i32* %10
  br label %227

; <label>:57:                                     ; preds = %11
  %58 = load i8**, i8*** %7, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %58, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 95
  %66 = select i1 %65, i32 760534113, i32 -645021774
  store i32 %66, i32* %10
  br label %227

; <label>:67:                                     ; preds = %11
  %68 = load i8**, i8*** %7, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8*, i8** %68, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  %76 = select i1 %75, i32 1363669363, i32 -1154428828
  store i32 %76, i32* %10
  br label %227

; <label>:77:                                     ; preds = %11
  %78 = load i8**, i8*** %7, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8*, i8** %78, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  %86 = select i1 %85, i32 760534113, i32 -1154428828
  store i32 %86, i32* %10
  br label %227

; <label>:87:                                     ; preds = %11
  %88 = load i8**, i8*** %7, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8*, i8** %88, i64 %90
  %92 = load i8*, i8** %91, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 97
  %96 = select i1 %95, i32 -1339887401, i32 1995590812
  store i32 %96, i32* %10
  br label %227

; <label>:97:                                     ; preds = %11
  %98 = load i8**, i8*** %7, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8*, i8** %98, i64 %100
  %102 = load i8*, i8** %101, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 122
  %106 = select i1 %105, i32 760534113, i32 1995590812
  store i32 %106, i32* %10
  br label %227

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 1995590812, i32* %10
  br label %227

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 1943119768, i32 -1727715819
  store i32 %113, i32* %10
  br label %227

; <label>:114:                                    ; preds = %11
  %115 = load i8**, i8*** %7, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8*, i8** %115, i64 %117
  %119 = load i8*, i8** %118, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 48
  %126 = select i1 %125, i32 -1114698943, i32 -1561892750
  store i32 %126, i32* %10
  br label %227

; <label>:127:                                    ; preds = %11
  %128 = load i8**, i8*** %7, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8*, i8** %128, i64 %130
  %132 = load i8*, i8** %131, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 57
  %139 = select i1 %138, i32 -1692852863, i32 -1561892750
  store i32 %139, i32* %10
  br label %227

; <label>:140:                                    ; preds = %11
  %141 = load i8**, i8*** %7, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8*, i8** %141, i64 %143
  %145 = load i8*, i8** %144, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sge i32 %150, 65
  %152 = select i1 %151, i32 -567739250, i32 437790917
  store i32 %152, i32* %10
  br label %227

; <label>:153:                                    ; preds = %11
  %154 = load i8**, i8*** %7, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8*, i8** %154, i64 %156
  %158 = load i8*, i8** %157, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sle i32 %163, 90
  %165 = select i1 %164, i32 -1692852863, i32 437790917
  store i32 %165, i32* %10
  br label %227

; <label>:166:                                    ; preds = %11
  %167 = load i8**, i8*** %7, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8*, i8** %167, i64 %169
  %171 = load i8*, i8** %170, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sge i32 %176, 97
  %178 = select i1 %177, i32 2002520237, i32 -823806306
  store i32 %178, i32* %10
  br label %227

; <label>:179:                                    ; preds = %11
  %180 = load i8**, i8*** %7, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8*, i8** %180, i64 %182
  %184 = load i8*, i8** %183, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sle i32 %189, 122
  %191 = select i1 %190, i32 -1692852863, i32 -823806306
  store i32 %191, i32* %10
  br label %227

; <label>:192:                                    ; preds = %11
  %193 = load i8**, i8*** %7, align 8
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8*, i8** %193, i64 %195
  %197 = load i8*, i8** %196, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 95
  %204 = select i1 %203, i32 -1692852863, i32 -1727715819
  store i32 %204, i32* %10
  br label %227

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 -1727715819, i32* %10
  br label %227

; <label>:208:                                    ; preds = %11
  store i32 690297958, i32* %10
  br label %227

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 280976342, i32* %10
  br label %227

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %213, %214
  %216 = select i1 %215, i32 -571507493, i32 1230755758
  store i32 %216, i32* %10
  br label %227

; <label>:217:                                    ; preds = %11
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1059566701, i32* %10
  br label %227

; <label>:219:                                    ; preds = %11
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1059566701, i32* %10
  br label %227

; <label>:221:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -826703240, i32* %10
  br label %227

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 -1733976464, i32* %10
  br label %227

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %1, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %222, %221, %219, %217, %212, %209, %208, %205, %192, %179, %166, %153, %140, %127, %114, %110, %107, %97, %87, %77, %67, %57, %53, %48, %34, %29, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
