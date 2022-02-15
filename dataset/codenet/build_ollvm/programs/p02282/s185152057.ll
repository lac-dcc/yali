; ModuleID = 'Project_CodeNet_C++1400/p02282/s185152057.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s185152057.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pre = global [100 x i32] zeroinitializer, align 16
@in = global [100 x i32] zeroinitializer, align 16
@ans = global [100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@pos = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 730937028, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %203
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 730937028, label %15
    i32 -512299419, label %20
    i32 1998236249, label %21
    i32 -1290418958, label %36
    i32 1311984058, label %72
    i32 -973384147, label %73
    i32 577331753, label %78
    i32 -721392308, label %86
    i32 1363655485, label %87
    i32 2103646411, label %115
    i32 -1215189332, label %131
    i32 -1972204344, label %132
    i32 -1834323032, label %138
    i32 595145922, label %157
    i32 -1492735939, label %158
    i32 237815631, label %202
  ]

; <label>:14:                                     ; preds = %12
  br label %203

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1998236249, i32 -512299419
  store i32 %19, i32* %11
  br label %203

; <label>:20:                                     ; preds = %12
  store i32 595145922, i32* %11
  br label %203

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1290418958, i32 -1492735939
  store i32 %35, i32* %11
  br label %203

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* @pos, align 4
  %38 = sub i32 %37, 1474871657
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1474871657
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* @pos, align 4
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1798792880
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1798792880
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1311984058, i32 -1492735939
  store i32 %71, i32* %11
  br label %203

; <label>:72:                                     ; preds = %12
  store i32 -973384147, i32* %11
  br label %203

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 577331753, i32 -1834323032
  store i32 %77, i32* %11
  br label %203

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 -721392308, i32 1363655485
  store i32 %85, i32* %11
  br label %203

; <label>:86:                                     ; preds = %12
  store i32 -1834323032, i32* %11
  br label %203

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 869629605
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 869629605
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2103646411, i32 237815631
  store i32 %114, i32* %11
  br label %203

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -2093285173
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2093285173
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1215189332, i32 237815631
  store i32 %130, i32* %11
  br label %203

; <label>:131:                                    ; preds = %12
  store i32 -1972204344, i32* %11
  br label %203

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, 711056251
  %135 = add i32 %134, 1
  %136 = add i32 %135, 711056251
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %7, align 4
  store i32 -973384147, i32* %11
  br label %203

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %7, align 4
  call void @_Z5solveii(i32 %139, i32 %140)
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = load i32, i32* %6, align 4
  call void @_Z5solveii(i32 %145, i32 %147)
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ans, i64 0, i64 0), align 16
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ans, i64 0, i64 0), align 16
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %155
  store i32 %148, i32* %156, align 4
  store i32 595145922, i32* %11
  br label %203

; <label>:157:                                    ; preds = %12
  ret void

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* @pos, align 4
  %160 = sub i32 0, -1941158671
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1941158671
  %163 = sub i32 0, %159
  %164 = sub i32 0, 1
  %165 = sub i32 %162, %164
  %166 = add i32 %162, 1
  %167 = add i32 %159, 1151096452
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1151096452
  %170 = sub i32 %159, 1
  %171 = mul i32 %169, 1
  %172 = sub i32 0, -108022936
  %173 = sub i32 %172, %159
  %174 = add i32 %173, -108022936
  %175 = sub i32 0, %159
  %176 = add i32 %174, -1247791810
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1247791810
  %179 = add i32 %174, 1
  %180 = shl i32 %159, 1
  %181 = sub i32 0, %159
  %182 = add i32 0, %181
  %183 = sub i32 0, %159
  %184 = sub i32 %182, -417694236
  %185 = add i32 %184, 1
  %186 = add i32 %185, -417694236
  %187 = add i32 %182, 1
  %188 = shl i32 %159, 1
  %189 = shl i32 %159, 1
  %190 = sub i32 %159, 1654422037
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1654422037
  %193 = sub i32 %159, 1
  %194 = mul i32 %192, 1
  %195 = add i32 %159, 56135393
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 56135393
  %198 = add nsw i32 %159, 1
  store i32 %197, i32* @pos, align 4
  %199 = sext i32 %159 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1290418958, i32* %11
  br label %203

; <label>:202:                                    ; preds = %12
  store i32 2103646411, i32* %11
  br label %203

; <label>:203:                                    ; preds = %202, %158, %138, %132, %131, %115, %87, %86, %78, %73, %72, %36, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* @pos, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1522489738, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %350
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1522489738, label %9
    i32 206610427, label %14
    i32 -699372209, label %19
    i32 687072856, label %35
    i32 1574109187, label %68
    i32 -402194697, label %69
    i32 671568436, label %70
    i32 691835148, label %75
    i32 -971636141, label %80
    i32 1721683999, label %87
    i32 -2063163513, label %103
    i32 -22871817, label %131
    i32 -897053653, label %132
    i32 1621186520, label %147
    i32 -1898878923, label %178
    i32 537140883, label %181
    i32 -269389621, label %185
    i32 1369150186, label %201
    i32 -1838252363, label %218
    i32 944250158, label %219
    i32 -192389651, label %225
    i32 1321389852, label %253
    i32 1925058154, label %285
    i32 -956161073, label %286
    i32 -1808316580, label %288
    i32 -380667597, label %320
    i32 1559697256, label %322
    i32 1325232660, label %326
    i32 -164366241, label %328
  ]

; <label>:8:                                      ; preds = %6
  br label %350

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 206610427, i32 -402194697
  store i32 %13, i32* %5
  br label %350

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 -699372209, i32* %5
  br label %350

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 434782224
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 434782224
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 687072856, i32 -1808316580
  store i32 %34, i32* %5
  br label %350

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 799068769
  %38 = add i32 %37, 1
  %39 = add i32 %38, 799068769
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -1657983765
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1657983765
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1574109187, i32 -1808316580
  store i32 %67, i32* %5
  br label %350

; <label>:68:                                     ; preds = %6
  store i32 -1522489738, i32* %5
  br label %350

; <label>:69:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 671568436, i32* %5
  br label %350

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 691835148, i32 1721683999
  store i32 %74, i32* %5
  br label %350

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  store i32 -971636141, i32* %5
  br label %350

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %3, align 4
  store i32 671568436, i32* %5
  br label %350

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -1117461291
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1117461291
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2063163513, i32 -380667597
  store i32 %102, i32* %5
  br label %350

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* @n, align 4
  call void @_Z5solveii(i32 0, i32 %104)
  store i32 1, i32* %3, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -22871817, i32 -380667597
  store i32 %130, i32* %5
  br label %350

; <label>:131:                                    ; preds = %6
  store i32 -897053653, i32* %5
  br label %350

; <label>:132:                                    ; preds = %6
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1621186520, i32 1559697256
  store i32 %146, i32* %5
  br label %350

; <label>:147:                                    ; preds = %6
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ans, i64 0, i64 0), align 16
  %150 = icmp sle i32 %148, %149
  store i1 %150, i1* %1
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, 1607015261
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1607015261
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1898878923, i32 1559697256
  store i32 %177, i32* %5
  br label %350

; <label>:178:                                    ; preds = %6
  %179 = load volatile i1, i1* %1
  %180 = select i1 %179, i32 537140883, i32 -956161073
  store i32 %180, i32* %5
  br label %350

; <label>:181:                                    ; preds = %6
  %182 = load i32, i32* %3, align 4
  %183 = icmp sgt i32 %182, 1
  %184 = select i1 %183, i32 -269389621, i32 944250158
  store i32 %184, i32* %5
  br label %350

; <label>:185:                                    ; preds = %6
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 682574757
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 682574757
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1369150186, i32 1325232660
  store i32 %200, i32* %5
  br label %350

; <label>:201:                                    ; preds = %6
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, -106135982
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -106135982
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1838252363, i32 1325232660
  store i32 %217, i32* %5
  br label %350

; <label>:218:                                    ; preds = %6
  store i32 944250158, i32* %5
  br label %350

; <label>:219:                                    ; preds = %6
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  store i32 -192389651, i32* %5
  br label %350

; <label>:225:                                    ; preds = %6
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, -1452246079
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1452246079
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1321389852, i32 -164366241
  store i32 %252, i32* %5
  br label %350

; <label>:253:                                    ; preds = %6
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %3, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, -1564654586
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1564654586
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1925058154, i32 -164366241
  store i32 %284, i32* %5
  br label %350

; <label>:285:                                    ; preds = %6
  store i32 -897053653, i32* %5
  br label %350

; <label>:286:                                    ; preds = %6
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:288:                                    ; preds = %6
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 0, -1182778102
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -1182778102
  %293 = sub i32 0, %289
  %294 = sub i32 0, 1
  %295 = sub i32 %292, %294
  %296 = add i32 %292, 1
  %297 = sub i32 0, %289
  %298 = add i32 0, %297
  %299 = sub i32 0, %289
  %300 = add i32 %298, -1871204121
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1871204121
  %303 = add i32 %298, 1
  %304 = shl i32 %289, 1
  %305 = sub i32 0, 1
  %306 = add i32 %289, %305
  %307 = sub i32 %289, 1
  %308 = mul i32 %306, 1
  %309 = shl i32 %289, 1
  %310 = shl i32 %289, 1
  %311 = sub i32 0, 1
  %312 = add i32 %289, %311
  %313 = sub i32 %289, 1
  %314 = mul i32 %312, 1
  %315 = shl i32 %289, 1
  %316 = add i32 %289, -890491733
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -890491733
  %319 = add nsw i32 %289, 1
  store i32 %318, i32* %3, align 4
  store i32 687072856, i32* %5
  br label %350

; <label>:320:                                    ; preds = %6
  %321 = load i32, i32* @n, align 4
  call void @_Z5solveii(i32 0, i32 %321)
  store i32 1, i32* %3, align 4
  store i32 -2063163513, i32* %5
  br label %350

; <label>:322:                                    ; preds = %6
  %323 = load i32, i32* %3, align 4
  %324 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ans, i64 0, i64 0), align 16
  %325 = icmp sle i32 %323, %324
  store i32 1621186520, i32* %5
  br label %350

; <label>:326:                                    ; preds = %6
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1369150186, i32* %5
  br label %350

; <label>:328:                                    ; preds = %6
  %329 = load i32, i32* %3, align 4
  %330 = sub i32 0, 385409408
  %331 = sub i32 %330, %329
  %332 = add i32 %331, 385409408
  %333 = sub i32 0, %329
  %334 = sub i32 %332, -1567995756
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1567995756
  %337 = add i32 %332, 1
  %338 = add i32 0, 1456495365
  %339 = sub i32 %338, %329
  %340 = sub i32 %339, 1456495365
  %341 = sub i32 0, %329
  %342 = sub i32 0, 1
  %343 = sub i32 %340, %342
  %344 = add i32 %340, 1
  %345 = sub i32 0, %329
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %329, 1
  store i32 %348, i32* %3, align 4
  store i32 1321389852, i32* %5
  br label %350

; <label>:350:                                    ; preds = %328, %326, %322, %320, %288, %285, %253, %225, %219, %218, %201, %185, %181, %178, %147, %132, %131, %103, %87, %80, %75, %70, %69, %68, %35, %19, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
