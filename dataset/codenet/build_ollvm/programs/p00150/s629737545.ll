; ModuleID = 'Project_CodeNet_C++1400/p00150/s629737545.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s629737545.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [10002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z5seivev() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 115461444, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %195
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 115461444, label %19
    i32 -932505361, label %39
    i32 731976260, label %62
    i32 90984499, label %63
    i32 -119661174, label %70
    i32 1066810314, label %79
    i32 -811467332, label %89
    i32 -951936513, label %94
    i32 -1951930316, label %99
    i32 554573473, label %126
    i32 49088420, label %162
    i32 1493859566, label %163
    i32 1670902613, label %164
    i32 -311879376, label %165
    i32 -245200523, label %173
    i32 771719164, label %174
    i32 -693877231, label %180
  ]

; <label>:18:                                     ; preds = %16
  br label %195

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -932505361, i32 771719164
  store i32 %38, i32* %15
  br label %195

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = alloca i32, align 4
  store i32* %42, i32** %1
  %43 = call double @sqrt(double 1.000000e+04) #5
  %44 = fptosi double %43 to i32
  %45 = load volatile i32*, i32** %3
  store i32 %44, i32* %45, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i32 0, i32 0), i8 0, i64 10002, i32 16, i1 false)
  store i8 1, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 0), align 16
  store i8 1, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 1), align 1
  %46 = load volatile i32*, i32** %2
  store i32 2, i32* %46, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1139016826
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1139016826
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 731976260, i32 771719164
  store i32 %61, i32* %15
  br label %195

; <label>:62:                                     ; preds = %16
  store i32 90984499, i32* %15
  br label %195

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %2
  %65 = load i32, i32* %64, align 4
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 -119661174, i32 -245200523
  store i32 %69, i32* %15
  br label %195

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1066810314, i32 1670902613
  store i32 %78, i32* %15
  br label %195

; <label>:79:                                     ; preds = %16
  %80 = load volatile i32*, i32** %2
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %2
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %81, -577383246
  %85 = add i32 %84, %83
  %86 = sub i32 %85, -577383246
  %87 = add nsw i32 %81, %83
  %88 = load volatile i32*, i32** %1
  store i32 %86, i32* %88, align 4
  store i32 -811467332, i32* %15
  br label %195

; <label>:89:                                     ; preds = %16
  %90 = load volatile i32*, i32** %1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 10000
  %93 = select i1 %92, i32 -951936513, i32 1493859566
  store i32 %93, i32* %15
  br label %195

; <label>:94:                                     ; preds = %16
  %95 = load volatile i32*, i32** %1
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %97
  store i8 1, i8* %98, align 1
  store i32 -1951930316, i32* %15
  br label %195

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 554573473, i32 -693877231
  store i32 %125, i32* %15
  br label %195

; <label>:126:                                    ; preds = %16
  %127 = load volatile i32*, i32** %2
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %1
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %128
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, %128
  %134 = load volatile i32*, i32** %1
  store i32 %132, i32* %134, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1987466369
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1987466369
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 49088420, i32 -693877231
  store i32 %161, i32* %15
  br label %195

; <label>:162:                                    ; preds = %16
  store i32 -811467332, i32* %15
  br label %195

; <label>:163:                                    ; preds = %16
  store i32 1670902613, i32* %15
  br label %195

; <label>:164:                                    ; preds = %16
  store i32 -311879376, i32* %15
  br label %195

; <label>:165:                                    ; preds = %16
  %166 = load volatile i32*, i32** %2
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, -1994281943
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1994281943
  %171 = add nsw i32 %167, 1
  %172 = load volatile i32*, i32** %2
  store i32 %170, i32* %172, align 4
  store i32 90984499, i32* %15
  br label %195

; <label>:173:                                    ; preds = %16
  ret void

; <label>:174:                                    ; preds = %16
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = call double @sqrt(double 1.000000e+04) #5
  %179 = fptosi double %178 to i32
  store i32 %179, i32* %175, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i32 0, i32 0), i8 0, i64 10002, i32 16, i1 false)
  store i8 1, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 0), align 16
  store i8 1, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 1), align 1
  store i32 2, i32* %176, align 4
  store i32 -932505361, i32* %15
  br label %195

; <label>:180:                                    ; preds = %16
  %181 = load volatile i32*, i32** %2
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %1
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %184, 514447980
  %186 = sub i32 %185, %182
  %187 = add i32 %186, 514447980
  %188 = sub i32 %184, %182
  %189 = mul i32 %187, %182
  %190 = add i32 %184, 189044389
  %191 = add i32 %190, %182
  %192 = sub i32 %191, 189044389
  %193 = add nsw i32 %184, %182
  %194 = load volatile i32*, i32** %1
  store i32 %192, i32* %194, align 4
  store i32 554573473, i32* %15
  br label %195

; <label>:195:                                    ; preds = %180, %174, %165, %164, %163, %162, %126, %99, %94, %89, %79, %70, %63, %62, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z5seivev()
  %7 = alloca i32
  store i32 -628432757, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %198
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -628432757, label %12
    i32 -1354765630, label %16
    i32 444625919, label %44
    i32 330880549, label %74
    i32 495878418, label %76
    i32 1940933529, label %79
    i32 -425291635, label %81
    i32 1689207812, label %85
    i32 -816796028, label %92
    i32 2131377069, label %103
    i32 -226967607, label %111
    i32 -1350177211, label %139
    i32 1593004361, label %154
    i32 -526741549, label %155
    i32 -1643128722, label %160
    i32 1110582747, label %161
    i32 -1074391422, label %177
    i32 849564819, label %192
    i32 -2061790472, label %193
    i32 -865882900, label %196
    i32 -1183398162, label %197
  ]

; <label>:11:                                     ; preds = %9
  br label %198

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1354765630, i32 495878418
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %198

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, -759044613
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -759044613
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 444625919, i32 -2061790472
  store i32 %43, i32* %7
  br label %198

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, 1748837785
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1748837785
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 330880549, i32 -2061790472
  store i32 %73, i32* %7
  br label %198

; <label>:74:                                     ; preds = %9
  store i32 495878418, i32* %7
  %75 = load volatile i1, i1* %1
  store i1 %75, i1* %8
  br label %198

; <label>:76:                                     ; preds = %9
  %77 = load i1, i1* %8
  %78 = select i1 %77, i32 1940933529, i32 1110582747
  store i32 %78, i32* %7
  br label %198

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %4, align 4
  store i32 -425291635, i32* %7
  br label %198

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = icmp sge i32 %82, 2
  %84 = select i1 %83, i32 1689207812, i32 -1643128722
  store i32 %84, i32* %7
  br label %198

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = icmp ne i8 %89, 0
  %91 = select i1 %90, i32 -226967607, i32 -816796028
  store i32 %91, i32* %7
  br label %198

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, 50150267
  %95 = sub i32 %94, 2
  %96 = add i32 %95, 50150267
  %97 = sub nsw i32 %93, 2
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = icmp ne i8 %100, 0
  %102 = select i1 %101, i32 -226967607, i32 2131377069
  store i32 %102, i32* %7
  br label %198

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, -181187542
  %106 = sub i32 %105, 2
  %107 = add i32 %106, -181187542
  %108 = sub nsw i32 %104, 2
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %109)
  store i32 -1643128722, i32* %7
  br label %198

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, -1559735371
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1559735371
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1350177211, i32 -865882900
  store i32 %138, i32* %7
  br label %198

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1593004361, i32 -865882900
  store i32 %153, i32* %7
  br label %198

; <label>:154:                                    ; preds = %9
  store i32 -526741549, i32* %7
  br label %198

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, -1
  store i32 %158, i32* %4, align 4
  store i32 -425291635, i32* %7
  br label %198

; <label>:160:                                    ; preds = %9
  store i32 -628432757, i32* %7
  br label %198

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, 1853898690
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1853898690
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1074391422, i32 -1183398162
  store i32 %176, i32* %7
  br label %198

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 849564819, i32 -1183398162
  store i32 %191, i32* %7
  br label %198

; <label>:192:                                    ; preds = %9
  ret i32 0

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %3, align 4
  %195 = icmp ne i32 %194, 0
  store i32 444625919, i32* %7
  br label %198

; <label>:196:                                    ; preds = %9
  store i32 -1350177211, i32* %7
  br label %198

; <label>:197:                                    ; preds = %9
  store i32 -1074391422, i32* %7
  br label %198

; <label>:198:                                    ; preds = %197, %196, %193, %177, %161, %160, %155, %154, %139, %111, %103, %92, %85, %81, %79, %76, %74, %44, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
