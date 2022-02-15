; ModuleID = 'Project_CodeNet_C++1400/p03232/s727336605.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s727336605.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [100010 x i64] zeroinitializer, align 16
@fac = global i64 1, align 8
@inv = global [100010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8quickpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1363321221, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %190
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1363321221, label %12
    i32 1221825161, label %16
    i32 380035708, label %31
    i32 -1242409098, label %52
    i32 -1709968444, label %55
    i32 917172049, label %83
    i32 1304273103, label %102
    i32 65156398, label %103
    i32 -663962053, label %110
    i32 -902905556, label %125
    i32 299101827, label %142
    i32 444453248, label %144
    i32 233156571, label %169
    i32 -1550941261, label %188
  ]

; <label>:11:                                     ; preds = %9
  br label %190

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1221825161, i32 -663962053
  store i32 %15, i32* %8
  br label %190

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 380035708, i32 444453248
  store i32 %30, i32* %8
  br label %190

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %6, align 8
  %33 = xor i64 1, -1
  %34 = xor i64 %32, %33
  %35 = and i64 %34, %32
  %36 = and i64 %32, 1
  %37 = icmp ne i64 %35, 0
  store i1 %37, i1* %4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1242409098, i32 444453248
  store i32 %51, i32* %8
  br label %190

; <label>:52:                                     ; preds = %9
  %53 = load volatile i1, i1* %4
  %54 = select i1 %53, i32 -1709968444, i32 65156398
  store i32 %54, i32* %8
  br label %190

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 2091884000
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2091884000
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 917172049, i32 233156571
  store i32 %82, i32* %8
  br label %190

; <label>:83:                                     ; preds = %9
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %5, align 8
  %86 = mul nsw i64 %84, %85
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %7, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1304273103, i32 233156571
  store i32 %101, i32* %8
  br label %190

; <label>:102:                                    ; preds = %9
  store i32 65156398, i32* %8
  br label %190

; <label>:103:                                    ; preds = %9
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* %5, align 8
  %106 = mul nsw i64 %104, %105
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* %5, align 8
  %108 = load i64, i64* %6, align 8
  %109 = ashr i64 %108, 1
  store i64 %109, i64* %6, align 8
  store i32 1363321221, i32* %8
  br label %190

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -902905556, i32 -1550941261
  store i32 %124, i32* %8
  br label %190

; <label>:125:                                    ; preds = %9
  %126 = load i64, i64* %7, align 8
  store i64 %126, i64* %3
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -396589639
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -396589639
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 299101827, i32 -1550941261
  store i32 %141, i32* %8
  br label %190

; <label>:142:                                    ; preds = %9
  %143 = load volatile i64, i64* %3
  ret i64 %143

; <label>:144:                                    ; preds = %9
  %145 = load i64, i64* %6, align 8
  %146 = sub i64 %145, -7924021264831678362
  %147 = sub i64 %146, 1
  %148 = add i64 %147, -7924021264831678362
  %149 = sub i64 %145, 1
  %150 = mul i64 %148, 1
  %151 = sub i64 %145, -5139079763877250695
  %152 = sub i64 %151, 1
  %153 = add i64 %152, -5139079763877250695
  %154 = sub i64 %145, 1
  %155 = mul i64 %153, 1
  %156 = add i64 0, -1003873939774141228
  %157 = sub i64 %156, %145
  %158 = sub i64 %157, -1003873939774141228
  %159 = sub i64 0, %145
  %160 = sub i64 %158, -6222773476275485835
  %161 = add i64 %160, 1
  %162 = add i64 %161, -6222773476275485835
  %163 = add i64 %158, 1
  %164 = xor i64 1, -1
  %165 = xor i64 %145, %164
  %166 = and i64 %165, %145
  %167 = and i64 %145, 1
  %168 = icmp ne i64 %166, 0
  store i32 380035708, i32* %8
  br label %190

; <label>:169:                                    ; preds = %9
  %170 = load i64, i64* %7, align 8
  %171 = load i64, i64* %5, align 8
  %172 = add i64 %170, -5219317749084579461
  %173 = sub i64 %172, %171
  %174 = sub i64 %173, -5219317749084579461
  %175 = sub i64 %170, %171
  %176 = mul i64 %174, %171
  %177 = shl i64 %170, %171
  %178 = mul nsw i64 %170, %171
  %179 = add i64 0, 3070193818307586360
  %180 = sub i64 %179, %178
  %181 = sub i64 %180, 3070193818307586360
  %182 = sub i64 0, %178
  %183 = sub i64 %181, 4399462611128643058
  %184 = add i64 %183, 1000000007
  %185 = add i64 %184, 4399462611128643058
  %186 = add i64 %181, 1000000007
  %187 = srem i64 %178, 1000000007
  store i64 %187, i64* %7, align 8
  store i32 917172049, i32* %8
  br label %190

; <label>:188:                                    ; preds = %9
  %189 = load i64, i64* %7, align 8
  store i32 -902905556, i32* %8
  br label %190

; <label>:190:                                    ; preds = %188, %169, %144, %125, %110, %103, %102, %83, %55, %52, %31, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 795164947, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %295
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 795164947, label %11
    i32 1636399084, label %16
    i32 288845191, label %32
    i32 1798720671, label %37
    i32 1232467597, label %38
    i32 -1826863171, label %65
    i32 -1463742564, label %95
    i32 -1287683699, label %98
    i32 -1313523606, label %116
    i32 -602665655, label %122
    i32 -791532962, label %137
    i32 354282377, label %165
    i32 -1393713336, label %166
    i32 -1650705185, label %171
    i32 -1184837716, label %207
    i32 -811158935, label %235
    i32 -1067345341, label %268
    i32 406566712, label %269
    i32 646205860, label %275
    i32 -1339940536, label %279
    i32 -1054562913, label %280
  ]

; <label>:10:                                     ; preds = %8
  br label %295

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1636399084, i32 1798720671
  store i32 %15, i32* %7
  br label %295

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* @fac, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* @fac, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @_Z8quickpowxx(i64 %23, i64 1000000005)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i32 0, i32 0), i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %30)
  store i32 288845191, i32* %7
  br label %295

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  store i32 795164947, i32* %7
  br label %295

; <label>:37:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1232467597, i32* %7
  br label %295

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1826863171, i32 646205860
  store i32 %64, i32* %7
  br label %295

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  store i1 %68, i1* %1
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1463742564, i32 646205860
  store i32 %94, i32* %7
  br label %295

; <label>:95:                                     ; preds = %8
  %96 = load volatile i1, i1* %1
  %97 = select i1 %96, i32 -1287683699, i32 -602665655
  store i32 %97, i32* %7
  br label %295

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %109, -7655396020952982299
  %111 = add i64 %110, %105
  %112 = add i64 %111, -7655396020952982299
  %113 = add nsw i64 %109, %105
  store i64 %112, i64* %108, align 8
  %114 = load i64, i64* %108, align 8
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %108, align 8
  store i32 -1313523606, i32* %7
  br label %295

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, -1288869138
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1288869138
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %4, align 4
  store i32 1232467597, i32* %7
  br label %295

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -791532962, i32 -1339940536
  store i32 %136, i32* %7
  br label %295

; <label>:137:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, -1048349751
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1048349751
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 354282377, i32 -1339940536
  store i32 %164, i32* %7
  br label %295

; <label>:165:                                    ; preds = %8
  store i32 -1393713336, i32* %7
  br label %295

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* @n, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 -1650705185, i32 406566712
  store i32 %170, i32* %7
  br label %295

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i32, i32* @n, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 %180, 1961069723
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 1961069723
  %185 = sub nsw i32 %180, %181
  %186 = sub i32 %184, 718478726
  %187 = add i32 %186, 1
  %188 = add i32 %187, 718478726
  %189 = add nsw i32 %184, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 %179, %193
  %195 = add nsw i64 %179, %192
  %196 = sub i64 0, 1
  %197 = add i64 %194, %196
  %198 = sub nsw i64 %194, 1
  %199 = mul nsw i64 %175, %197
  %200 = load i64, i64* @ans, align 8
  %201 = add i64 %200, 1600717328095693992
  %202 = add i64 %201, %199
  %203 = sub i64 %202, 1600717328095693992
  %204 = add nsw i64 %200, %199
  store i64 %203, i64* @ans, align 8
  %205 = load i64, i64* @ans, align 8
  %206 = srem i64 %205, 1000000007
  store i64 %206, i64* @ans, align 8
  store i32 -1184837716, i32* %7
  br label %295

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, -1744746161
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1744746161
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -811158935, i32 -1054562913
  store i32 %234, i32* %7
  br label %295

; <label>:235:                                    ; preds = %8
  %236 = load i32, i32* %5, align 4
  %237 = add i32 %236, 227549476
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 227549476
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %5, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, 721654208
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 721654208
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1067345341, i32 -1054562913
  store i32 %267, i32* %7
  br label %295

; <label>:268:                                    ; preds = %8
  store i32 -1393713336, i32* %7
  br label %295

; <label>:269:                                    ; preds = %8
  %270 = load i64, i64* @ans, align 8
  %271 = load i64, i64* @fac, align 8
  %272 = mul nsw i64 %270, %271
  %273 = srem i64 %272, 1000000007
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %273)
  ret i32 0

; <label>:275:                                    ; preds = %8
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* @n, align 4
  %278 = icmp sle i32 %276, %277
  store i32 -1826863171, i32* %7
  br label %295

; <label>:279:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -791532962, i32* %7
  br label %295

; <label>:280:                                    ; preds = %8
  %281 = load i32, i32* %5, align 4
  %282 = shl i32 %281, 1
  %283 = shl i32 %281, 1
  %284 = sub i32 0, %281
  %285 = add i32 0, %284
  %286 = sub i32 0, %281
  %287 = add i32 %285, -1579600408
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1579600408
  %290 = add i32 %285, 1
  %291 = add i32 %281, 446415177
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 446415177
  %294 = add nsw i32 %281, 1
  store i32 %293, i32* %5, align 4
  store i32 -811158935, i32* %7
  br label %295

; <label>:295:                                    ; preds = %280, %279, %275, %268, %235, %207, %171, %166, %165, %137, %122, %116, %98, %95, %65, %38, %37, %32, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
