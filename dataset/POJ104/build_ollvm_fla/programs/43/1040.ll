; ModuleID = 'source-C-CXX/43/1040.c'
source_filename = "source-C-CXX/43/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 617617318, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %52
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 617617318, label %8
    i32 1384162296, label %12
    i32 -443773003, label %17
    i32 829571198, label %20
    i32 -418551443, label %21
    i32 -1069374782, label %25
    i32 -1191784281, label %34
    i32 -1490128913, label %37
    i32 -2134503561, label %38
    i32 -975804168, label %42
    i32 -1844872363, label %48
    i32 -706008939, label %51
  ]

; <label>:7:                                      ; preds = %5
  br label %52

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %9, 5
  %11 = select i1 %10, i32 1384162296, i32 829571198
  store i32 %11, i32* %4
  br label %52

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 -443773003, i32* %4
  br label %52

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 617617318, i32* %4
  br label %52

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -418551443, i32* %4
  br label %52

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1069374782, i32 -1490128913
  store i32 %24, i32* %4
  br label %52

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @reverse(i32 %29)
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 -1191784281, i32* %4
  br label %52

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -418551443, i32* %4
  br label %52

; <label>:37:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -2134503561, i32* %4
  br label %52

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 -975804168, i32 -706008939
  store i32 %41, i32* %4
  br label %52

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 -1844872363, i32* %4
  br label %52

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  store i32 -2134503561, i32* %4
  br label %52

; <label>:51:                                     ; preds = %5
  ret void

; <label>:52:                                     ; preds = %48, %42, %38, %37, %34, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 725812486, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %227
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 725812486, label %17
    i32 1415553550, label %21
    i32 415337796, label %26
    i32 -1355708095, label %31
    i32 -1179473467, label %56
    i32 -1213810814, label %59
    i32 -505367004, label %60
    i32 1635163409, label %65
    i32 1394491670, label %75
    i32 -955923396, label %78
    i32 -617203841, label %79
    i32 -1924531409, label %86
    i32 -1995885213, label %87
    i32 517657844, label %88
    i32 -950746605, label %91
    i32 -146183675, label %93
    i32 -1453808082, label %98
    i32 1057501551, label %114
    i32 -527096705, label %117
    i32 793917627, label %118
    i32 2035730507, label %122
    i32 -1723191068, label %123
    i32 1572024903, label %130
    i32 -1938219898, label %135
    i32 -1250469560, label %160
    i32 -1519373737, label %163
    i32 -1011540612, label %164
    i32 413690945, label %169
    i32 18531100, label %179
    i32 -789519920, label %182
    i32 53500316, label %183
    i32 185596565, label %190
    i32 127015997, label %191
    i32 635809020, label %192
    i32 1503863053, label %195
    i32 2008047095, label %197
    i32 -1134086376, label %202
    i32 -1061342914, label %218
    i32 662597904, label %221
    i32 -1181985385, label %224
    i32 -342037181, label %225
  ]

; <label>:16:                                     ; preds = %14
  br label %227

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 1415553550, i32 793917627
  store i32 %20, i32* %13
  br label %227

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @log10(double %23) #3
  %25 = fptosi double %24 to i32
  store i32 %25, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 415337796, i32* %13
  br label %227

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1355708095, i32 -1213810814
  store i32 %30, i32* %13
  br label %227

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double 1.000000e+01, double %35) #3
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %9, align 4
  %41 = srem i32 %39, %40
  %42 = sub nsw i32 %38, %41
  %43 = load i32, i32* %9, align 4
  %44 = sdiv i32 %42, %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %9, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sub nsw i32 %48, %54
  store i32 %55, i32* %3, align 4
  store i32 -1179473467, i32* %13
  br label %227

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 415337796, i32* %13
  br label %227

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -505367004, i32* %13
  br label %227

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1635163409, i32 -955923396
  store i32 %64, i32* %13
  br label %227

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 1394491670, i32* %13
  br label %227

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -505367004, i32* %13
  br label %227

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -617203841, i32* %13
  br label %227

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -1924531409, i32 -1995885213
  store i32 %85, i32* %13
  br label %227

; <label>:86:                                     ; preds = %14
  store i32 -950746605, i32* %13
  br label %227

; <label>:87:                                     ; preds = %14
  store i32 517657844, i32* %13
  br label %227

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -617203841, i32* %13
  br label %227

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %6, align 4
  store i32 -146183675, i32* %13
  br label %227

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1453808082, i32 -527096705
  store i32 %97, i32* %13
  br label %227

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sitofp i32 %108 to double
  %110 = call double @pow(double 1.000000e+01, double %109) #3
  %111 = fmul double %105, %110
  %112 = fadd double %100, %111
  %113 = fptosi double %112 to i32
  store i32 %113, i32* %4, align 4
  store i32 1057501551, i32* %13
  br label %227

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -146183675, i32* %13
  br label %227

; <label>:117:                                    ; preds = %14
  store i32 -342037181, i32* %13
  br label %227

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 2035730507, i32 -1723191068
  store i32 %121, i32* %13
  br label %227

; <label>:122:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1181985385, i32* %13
  br label %227

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 0, %124
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sitofp i32 %126 to double
  %128 = call double @log10(double %127) #3
  %129 = fptosi double %128 to i32
  store i32 %129, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1572024903, i32* %13
  br label %227

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 -1938219898, i32 -1519373737
  store i32 %134, i32* %13
  br label %227

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sitofp i32 %138 to double
  %140 = call double @pow(double 1.000000e+01, double %139) #3
  %141 = fptosi double %140 to i32
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %9, align 4
  %145 = srem i32 %143, %144
  %146 = sub nsw i32 %142, %145
  %147 = load i32, i32* %9, align 4
  %148 = sdiv i32 %146, %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = mul nsw i32 %156, %157
  %159 = sub nsw i32 %152, %158
  store i32 %159, i32* %3, align 4
  store i32 -1250469560, i32* %13
  br label %227

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 1572024903, i32* %13
  br label %227

; <label>:163:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1011540612, i32* %13
  br label %227

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 413690945, i32 -789519920
  store i32 %168, i32* %13
  br label %227

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  store i32 18531100, i32* %13
  br label %227

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 -1011540612, i32* %13
  br label %227

; <label>:182:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 53500316, i32* %13
  br label %227

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %187, 0
  %189 = select i1 %188, i32 185596565, i32 127015997
  store i32 %189, i32* %13
  br label %227

; <label>:190:                                    ; preds = %14
  store i32 1503863053, i32* %13
  br label %227

; <label>:191:                                    ; preds = %14
  store i32 635809020, i32* %13
  br label %227

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 53500316, i32* %13
  br label %227

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %5, align 4
  store i32 %196, i32* %6, align 4
  store i32 2008047095, i32* %13
  br label %227

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 -1134086376, i32 662597904
  store i32 %201, i32* %13
  br label %227

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %4, align 4
  %204 = sitofp i32 %203 to double
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sitofp i32 %208 to double
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sitofp i32 %212 to double
  %214 = call double @pow(double 1.000000e+01, double %213) #3
  %215 = fmul double %209, %214
  %216 = fadd double %204, %215
  %217 = fptosi double %216 to i32
  store i32 %217, i32* %4, align 4
  store i32 -1061342914, i32* %13
  br label %227

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  store i32 2008047095, i32* %13
  br label %227

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 0, %222
  store i32 %223, i32* %4, align 4
  store i32 -1181985385, i32* %13
  br label %227

; <label>:224:                                    ; preds = %14
  store i32 -342037181, i32* %13
  br label %227

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %4, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %224, %221, %218, %202, %197, %195, %192, %191, %190, %183, %182, %179, %169, %164, %163, %160, %135, %130, %123, %122, %118, %117, %114, %98, %93, %91, %88, %87, %86, %79, %78, %75, %65, %60, %59, %56, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
