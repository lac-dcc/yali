; ModuleID = 'source-C-CXX/77/1589.c'
source_filename = "source-C-CXX/77/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"%c %d\0A%c %d\0A%c %d\0A%c %d\00", align 1

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
  %10 = alloca [4 x i8], align 1
  %11 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  store i8 122, i8* %12, align 1
  %13 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 1
  store i8 113, i8* %13, align 1
  %14 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 2
  store i8 115, i8* %14, align 1
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 3
  store i8 108, i8* %15, align 1
  store i32 10, i32* %2, align 4
  %16 = alloca i32
  store i32 1574162777, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %283
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1574162777, label %20
    i32 -1787038224, label %24
    i32 -438973888, label %25
    i32 -1983659541, label %29
    i32 -82606111, label %30
    i32 -1700325158, label %34
    i32 315633486, label %35
    i32 966514428, label %39
    i32 -305253988, label %48
    i32 1044387437, label %57
    i32 -2000908922, label %64
    i32 -1872890148, label %69
    i32 1593209932, label %70
    i32 -1365683021, label %73
    i32 363818711, label %74
    i32 84116424, label %77
    i32 -2119073001, label %78
    i32 -98777384, label %81
    i32 819178966, label %82
    i32 -1441571044, label %85
    i32 749510540, label %90
    i32 -688862684, label %103
    i32 1836879436, label %116
    i32 -1828775623, label %123
    i32 -1522945396, label %142
    i32 2030099528, label %149
    i32 2026751160, label %162
    i32 1561292267, label %169
    i32 -681386477, label %170
    i32 867633374, label %177
    i32 -1127492694, label %202
    i32 338332176, label %209
    i32 67861770, label %228
    i32 1045290275, label %235
    i32 1729158997, label %248
    i32 -400864366, label %255
    i32 2113366610, label %256
    i32 -137747117, label %257
  ]

; <label>:19:                                     ; preds = %17
  br label %283

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 50
  %23 = select i1 %22, i32 -1787038224, i32 -1441571044
  store i32 %23, i32* %16
  br label %283

; <label>:24:                                     ; preds = %17
  store i32 10, i32* %3, align 4
  store i32 -438973888, i32* %16
  br label %283

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 50
  %28 = select i1 %27, i32 -1983659541, i32 -98777384
  store i32 %28, i32* %16
  br label %283

; <label>:29:                                     ; preds = %17
  store i32 10, i32* %4, align 4
  store i32 -82606111, i32* %16
  br label %283

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 50
  %33 = select i1 %32, i32 -1700325158, i32 84116424
  store i32 %33, i32* %16
  br label %283

; <label>:34:                                     ; preds = %17
  store i32 10, i32* %5, align 4
  store i32 315633486, i32* %16
  br label %283

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %36, 50
  %38 = select i1 %37, i32 966514428, i32 -1365683021
  store i32 %38, i32* %16
  br label %283

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp eq i32 %42, %45
  %47 = select i1 %46, i32 -305253988, i32 -1872890148
  store i32 %47, i32* %16
  br label %283

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = icmp sgt i32 %51, %54
  %56 = select i1 %55, i32 1044387437, i32 -1872890148
  store i32 %56, i32* %16
  br label %283

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -2000908922, i32 -1872890148
  store i32 %63, i32* %16
  br label %283

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %9, align 4
  store i32 -1872890148, i32* %16
  br label %283

; <label>:69:                                     ; preds = %17
  store i32 1593209932, i32* %16
  br label %283

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 10
  store i32 %72, i32* %5, align 4
  store i32 315633486, i32* %16
  br label %283

; <label>:73:                                     ; preds = %17
  store i32 363818711, i32* %16
  br label %283

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 10
  store i32 %76, i32* %4, align 4
  store i32 -82606111, i32* %16
  br label %283

; <label>:77:                                     ; preds = %17
  store i32 -2119073001, i32* %16
  br label %283

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 10
  store i32 %80, i32* %3, align 4
  store i32 -438973888, i32* %16
  br label %283

; <label>:81:                                     ; preds = %17
  store i32 819178966, i32* %16
  br label %283

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 10
  store i32 %84, i32* %2, align 4
  store i32 1574162777, i32* %16
  br label %283

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 749510540, i32 -688862684
  store i32 %89, i32* %16
  br label %283

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %6, align 4
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %92, i8* %93, align 1
  %94 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  %95 = load i8, i8* %94, align 1
  %96 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  store i8 %95, i8* %96, align 1
  %97 = load i32, i32* %7, align 4
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %98, i8* %99, align 1
  %100 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 1
  %101 = load i8, i8* %100, align 1
  %102 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %101, i8* %102, align 1
  store i32 1836879436, i32* %16
  br label %283

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %7, align 4
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %105, i8* %106, align 1
  %107 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 1
  %108 = load i8, i8* %107, align 1
  %109 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  store i8 %108, i8* %109, align 1
  %110 = load i32, i32* %6, align 4
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %111, i8* %112, align 1
  %113 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  %114 = load i8, i8* %113, align 1
  %115 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %114, i8* %115, align 1
  store i32 1836879436, i32* %16
  br label %283

; <label>:116:                                    ; preds = %17
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1828775623, i32 -1522945396
  store i32 %122, i32* %16
  br label %283

; <label>:123:                                    ; preds = %17
  %124 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  %125 = load i8, i8* %124, align 1
  %126 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %125, i8* %126, align 1
  %127 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  %128 = load i8, i8* %127, align 1
  %129 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %128, i8* %129, align 1
  %130 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 2
  %131 = load i8, i8* %130, align 1
  %132 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  store i8 %131, i8* %132, align 1
  %133 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %134 = load i8, i8* %133, align 1
  %135 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %134, i8* %135, align 1
  %136 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %137 = load i8, i8* %136, align 1
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %137, i8* %138, align 1
  %139 = load i32, i32* %8, align 4
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %140, i8* %141, align 1
  store i32 -681386477, i32* %16
  br label %283

; <label>:142:                                    ; preds = %17
  %143 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %8, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 2030099528, i32 2026751160
  store i32 %148, i32* %16
  br label %283

; <label>:149:                                    ; preds = %17
  %150 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  %151 = load i8, i8* %150, align 1
  %152 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %151, i8* %152, align 1
  %153 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 2
  %154 = load i8, i8* %153, align 1
  %155 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %154, i8* %155, align 1
  %156 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %157 = load i8, i8* %156, align 1
  %158 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %157, i8* %158, align 1
  %159 = load i32, i32* %8, align 4
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %160, i8* %161, align 1
  store i32 1561292267, i32* %16
  br label %283

; <label>:162:                                    ; preds = %17
  %163 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 2
  %164 = load i8, i8* %163, align 1
  %165 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %164, i8* %165, align 1
  %166 = load i32, i32* %8, align 4
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %167, i8* %168, align 1
  store i32 1561292267, i32* %16
  br label %283

; <label>:169:                                    ; preds = %17
  store i32 -681386477, i32* %16
  br label %283

; <label>:170:                                    ; preds = %17
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* %9, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 867633374, i32 -1127492694
  store i32 %176, i32* %16
  br label %283

; <label>:177:                                    ; preds = %17
  %178 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  %179 = load i8, i8* %178, align 1
  %180 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 7
  store i8 %179, i8* %180, align 1
  %181 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  %182 = load i8, i8* %181, align 1
  %183 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %182, i8* %183, align 1
  %184 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  %185 = load i8, i8* %184, align 1
  %186 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %185, i8* %186, align 1
  %187 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 3
  %188 = load i8, i8* %187, align 1
  %189 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  store i8 %188, i8* %189, align 1
  %190 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %191 = load i8, i8* %190, align 1
  %192 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 %191, i8* %192, align 1
  %193 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %194 = load i8, i8* %193, align 1
  %195 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %194, i8* %195, align 1
  %196 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %197 = load i8, i8* %196, align 1
  %198 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %197, i8* %198, align 1
  %199 = load i32, i32* %9, align 4
  %200 = trunc i32 %199 to i8
  %201 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %200, i8* %201, align 1
  store i32 -137747117, i32* %16
  br label %283

; <label>:202:                                    ; preds = %17
  %203 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = load i32, i32* %9, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 338332176, i32 67861770
  store i32 %208, i32* %16
  br label %283

; <label>:209:                                    ; preds = %17
  %210 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  %211 = load i8, i8* %210, align 1
  %212 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 7
  store i8 %211, i8* %212, align 1
  %213 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  %214 = load i8, i8* %213, align 1
  %215 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %214, i8* %215, align 1
  %216 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 3
  %217 = load i8, i8* %216, align 1
  %218 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  store i8 %217, i8* %218, align 1
  %219 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %220 = load i8, i8* %219, align 1
  %221 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 %220, i8* %221, align 1
  %222 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %223 = load i8, i8* %222, align 1
  %224 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %223, i8* %224, align 1
  %225 = load i32, i32* %9, align 4
  %226 = trunc i32 %225 to i8
  %227 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %226, i8* %227, align 1
  store i32 2113366610, i32* %16
  br label %283

; <label>:228:                                    ; preds = %17
  %229 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = load i32, i32* %9, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 1045290275, i32 1729158997
  store i32 %234, i32* %16
  br label %283

; <label>:235:                                    ; preds = %17
  %236 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  %237 = load i8, i8* %236, align 1
  %238 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 7
  store i8 %237, i8* %238, align 1
  %239 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 3
  %240 = load i8, i8* %239, align 1
  %241 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  store i8 %240, i8* %241, align 1
  %242 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %243 = load i8, i8* %242, align 1
  %244 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 %243, i8* %244, align 1
  %245 = load i32, i32* %9, align 4
  %246 = trunc i32 %245 to i8
  %247 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %246, i8* %247, align 1
  store i32 -400864366, i32* %16
  br label %283

; <label>:248:                                    ; preds = %17
  %249 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 3
  %250 = load i8, i8* %249, align 1
  %251 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 7
  store i8 %250, i8* %251, align 1
  %252 = load i32, i32* %9, align 4
  %253 = trunc i32 %252 to i8
  %254 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 %253, i8* %254, align 1
  store i32 -400864366, i32* %16
  br label %283

; <label>:255:                                    ; preds = %17
  store i32 2113366610, i32* %16
  br label %283

; <label>:256:                                    ; preds = %17
  store i32 -137747117, i32* %16
  br label %283

; <label>:257:                                    ; preds = %17
  %258 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 7
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 %260, i32 %263, i32 %266, i32 %269, i32 %272, i32 %275, i32 %278, i32 %281)
  ret i32 0

; <label>:283:                                    ; preds = %256, %255, %248, %235, %228, %209, %202, %177, %170, %169, %162, %149, %142, %123, %116, %103, %90, %85, %82, %81, %78, %77, %74, %73, %70, %69, %64, %57, %48, %39, %35, %34, %30, %29, %25, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
