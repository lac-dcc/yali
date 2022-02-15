; ModuleID = 'Project_CodeNet_C++1400/p00015/s638205676.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s638205676.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [80 x i32], align 16
  %5 = alloca [80 x i32], align 16
  %6 = alloca [80 x i32], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 1395734464, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %222
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1395734464, label %15
    i32 -890885214, label %20
    i32 548821467, label %30
    i32 1033692077, label %36
    i32 359094248, label %38
    i32 1467582428, label %66
    i32 614023222, label %99
    i32 1792889329, label %102
    i32 -419888442, label %104
    i32 837461947, label %106
    i32 -2107499081, label %122
    i32 59687310, label %150
    i32 -1459667457, label %151
    i32 -454107465, label %166
    i32 -2091212301, label %185
    i32 -1531363020, label %186
    i32 -93895693, label %187
    i32 -1468954493, label %193
    i32 992278645, label %194
  ]

; <label>:14:                                     ; preds = %12
  br label %222

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -890885214, i32 -1531363020
  store i32 %19, i32* %11
  br label %222

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i32 0, i32 0
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %27 = call i32 @_Z4initPiPc(i32* %25, i8* %26)
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %28, i32 1033692077, i32 548821467
  store i32 %29, i32* %11
  br label %222

; <label>:30:                                     ; preds = %12
  %31 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i32 0, i32 0
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %33 = call i32 @_Z4initPiPc(i32* %31, i8* %32)
  %34 = icmp eq i32 %33, -1
  %35 = select i1 %34, i32 1033692077, i32 359094248
  store i32 %35, i32* %11
  br label %222

; <label>:36:                                     ; preds = %12
  %37 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1459667457, i32* %11
  br label %222

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1803976157
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1803976157
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1467582428, i32 -93895693
  store i32 %65, i32* %11
  br label %222

; <label>:66:                                     ; preds = %12
  %67 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i32 0, i32 0
  %68 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i32 0, i32 0
  %69 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i32 0, i32 0
  %70 = call i32 @_Z3addPiS_S_(i32* %67, i32* %68, i32* %69)
  %71 = icmp eq i32 %70, -1
  store i1 %71, i1* %1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1619156349
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1619156349
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 614023222, i32 -93895693
  store i32 %98, i32* %11
  br label %222

; <label>:99:                                     ; preds = %12
  %100 = load volatile i1, i1* %1
  %101 = select i1 %100, i32 1792889329, i32 -419888442
  store i32 %101, i32* %11
  br label %222

; <label>:102:                                    ; preds = %12
  %103 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 837461947, i32* %11
  br label %222

; <label>:104:                                    ; preds = %12
  %105 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i32 0, i32 0
  call void @_Z5printPi(i32* %105)
  store i32 837461947, i32* %11
  br label %222

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1069456931
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1069456931
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2107499081, i32 -1468954493
  store i32 %121, i32* %11
  br label %222

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1524091826
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1524091826
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 59687310, i32 -1468954493
  store i32 %149, i32* %11
  br label %222

; <label>:150:                                    ; preds = %12
  store i32 -1459667457, i32* %11
  br label %222

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -454107465, i32 992278645
  store i32 %165, i32* %11
  br label %222

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %9, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2091212301, i32 992278645
  store i32 %184, i32* %11
  br label %222

; <label>:185:                                    ; preds = %12
  store i32 1395734464, i32* %11
  br label %222

; <label>:186:                                    ; preds = %12
  ret i32 0

; <label>:187:                                    ; preds = %12
  %188 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i32 0, i32 0
  %189 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i32 0, i32 0
  %190 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i32 0, i32 0
  %191 = call i32 @_Z3addPiS_S_(i32* %188, i32* %189, i32* %190)
  %192 = icmp eq i32 %191, -1
  store i32 1467582428, i32* %11
  br label %222

; <label>:193:                                    ; preds = %12
  store i32 -2107499081, i32* %11
  br label %222

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %9, align 4
  %196 = add i32 0, -1207763206
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -1207763206
  %199 = sub i32 0, %195
  %200 = sub i32 %198, 1739382075
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1739382075
  %203 = add i32 %198, 1
  %204 = shl i32 %195, 1
  %205 = sub i32 0, 1906590091
  %206 = sub i32 %205, %195
  %207 = add i32 %206, 1906590091
  %208 = sub i32 0, %195
  %209 = sub i32 0, %207
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add i32 %207, 1
  %214 = sub i32 %195, -1597773359
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1597773359
  %217 = sub i32 %195, 1
  %218 = mul i32 %216, 1
  %219 = sub i32 0, 1
  %220 = sub i32 %195, %219
  %221 = add nsw i32 %195, 1
  store i32 %220, i32* %9, align 4
  store i32 -454107465, i32* %11
  br label %222

; <label>:222:                                    ; preds = %194, %193, %187, %185, %166, %151, %150, %122, %106, %104, %102, %99, %66, %38, %36, %30, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4initPiPc(i32*, i8*) #2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i8**
  %12 = alloca i32**
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -1034208289
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1034208289
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -56317667, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %547
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -56317667, label %30
    i32 -953141193, label %50
    i32 -1004703551, label %89
    i32 -1942599628, label %90
    i32 -1912039871, label %95
    i32 -722224356, label %102
    i32 1961654820, label %117
    i32 1406589925, label %152
    i32 2127446817, label %153
    i32 711272059, label %157
    i32 659841366, label %173
    i32 -446631740, label %206
    i32 -464605239, label %209
    i32 1046861452, label %218
    i32 667047220, label %245
    i32 -728328086, label %264
    i32 742994263, label %265
    i32 1391162438, label %280
    i32 1755629328, label %311
    i32 522325521, label %314
    i32 -1138329205, label %316
    i32 676342179, label %318
    i32 1429643139, label %346
    i32 1245801328, label %383
    i32 -550478306, label %386
    i32 -574981054, label %412
    i32 -720203436, label %420
    i32 2043964694, label %422
    i32 -717282383, label %450
    i32 2137078281, label %479
    i32 -182023682, label %481
    i32 -142555389, label %489
    i32 -1624414945, label %519
    i32 1020140669, label %525
    i32 632758727, label %530
    i32 1777859869, label %534
    i32 -89932837, label %544
  ]

; <label>:29:                                     ; preds = %27
  br label %547

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -953141193, i32 -182023682
  store i32 %49, i32* %26
  br label %547

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %12
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i8*, align 8
  store i8** %56, i8*** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = load volatile i32**, i32*** %12
  store i32* %0, i32** %58, align 8
  %59 = load volatile i8**, i8*** %11
  store i8* %1, i8** %59, align 8
  %60 = load volatile i32*, i32** %10
  store i32 0, i32* %60, align 4
  %61 = load volatile i32*, i32** %9
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1875151696
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1875151696
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1004703551, i32 -182023682
  store i32 %88, i32* %26
  br label %547

; <label>:89:                                     ; preds = %27
  store i32 -1942599628, i32* %26
  br label %547

; <label>:90:                                     ; preds = %27
  %91 = load volatile i32*, i32** %9
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %92, 80
  %94 = select i1 %93, i32 -1912039871, i32 2127446817
  store i32 %94, i32* %26
  br label %547

; <label>:95:                                     ; preds = %27
  %96 = load volatile i32**, i32*** %12
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32*, i32** %9
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  store i32 0, i32* %101, align 4
  store i32 -722224356, i32* %26
  br label %547

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1961654820, i32 -142555389
  store i32 %116, i32* %26
  br label %547

; <label>:117:                                    ; preds = %27
  %118 = load volatile i32*, i32** %9
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, -694166900
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -694166900
  %123 = add nsw i32 %119, 1
  %124 = load volatile i32*, i32** %9
  store i32 %122, i32* %124, align 4
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 331838655
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 331838655
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1406589925, i32 -142555389
  store i32 %151, i32* %26
  br label %547

; <label>:152:                                    ; preds = %27
  store i32 -1942599628, i32* %26
  br label %547

; <label>:153:                                    ; preds = %27
  %154 = load volatile i8**, i8*** %11
  %155 = load i8*, i8** %154, align 8
  %156 = load volatile i8**, i8*** %8
  store i8* %155, i8** %156, align 8
  store i32 711272059, i32* %26
  br label %547

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 2134318639
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2134318639
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 659841366, i32 -1624414945
  store i32 %172, i32* %26
  br label %547

; <label>:173:                                    ; preds = %27
  %174 = load volatile i8**, i8*** %8
  %175 = load i8*, i8** %174, align 8
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  store i1 %178, i1* %6
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = add i32 %179, -1978239134
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1978239134
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -446631740, i32 -1624414945
  store i32 %205, i32* %26
  br label %547

; <label>:206:                                    ; preds = %27
  %207 = load volatile i1, i1* %6
  %208 = select i1 %207, i32 -464605239, i32 742994263
  store i32 %208, i32* %26
  br label %547

; <label>:209:                                    ; preds = %27
  %210 = load volatile i32*, i32** %10
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  %217 = load volatile i32*, i32** %10
  store i32 %215, i32* %217, align 4
  store i32 1046861452, i32* %26
  br label %547

; <label>:218:                                    ; preds = %27
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 667047220, i32 1020140669
  store i32 %244, i32* %26
  br label %547

; <label>:245:                                    ; preds = %27
  %246 = load volatile i8**, i8*** %8
  %247 = load i8*, i8** %246, align 8
  %248 = getelementptr inbounds i8, i8* %247, i32 1
  %249 = load volatile i8**, i8*** %8
  store i8* %248, i8** %249, align 8
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -728328086, i32 1020140669
  store i32 %263, i32* %26
  br label %547

; <label>:264:                                    ; preds = %27
  store i32 711272059, i32* %26
  br label %547

; <label>:265:                                    ; preds = %27
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1391162438, i32 632758727
  store i32 %279, i32* %26
  br label %547

; <label>:280:                                    ; preds = %27
  %281 = load volatile i32*, i32** %10
  %282 = load i32, i32* %281, align 4
  %283 = icmp sgt i32 %282, 80
  store i1 %283, i1* %5
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = add i32 %284, 712648624
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 712648624
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1755629328, i32 632758727
  store i32 %310, i32* %26
  br label %547

; <label>:311:                                    ; preds = %27
  %312 = load volatile i1, i1* %5
  %313 = select i1 %312, i32 522325521, i32 -1138329205
  store i32 %313, i32* %26
  br label %547

; <label>:314:                                    ; preds = %27
  %315 = load volatile i32*, i32** %13
  store i32 -1, i32* %315, align 4
  store i32 2043964694, i32* %26
  br label %547

; <label>:316:                                    ; preds = %27
  %317 = load volatile i32*, i32** %7
  store i32 0, i32* %317, align 4
  store i32 676342179, i32* %26
  br label %547

; <label>:318:                                    ; preds = %27
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = add i32 %319, -786654924
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -786654924
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1429643139, i32 1777859869
  store i32 %345, i32* %26
  br label %547

; <label>:346:                                    ; preds = %27
  %347 = load volatile i8**, i8*** %11
  %348 = load i8*, i8** %347, align 8
  %349 = load volatile i32*, i32** %7
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, i8* %348, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp ne i32 %354, 0
  store i1 %355, i1* %4
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 %356, 491270
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 491270
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1245801328, i32 1777859869
  store i32 %382, i32* %26
  br label %547

; <label>:383:                                    ; preds = %27
  %384 = load volatile i1, i1* %4
  %385 = select i1 %384, i32 -550478306, i32 -720203436
  store i32 %385, i32* %26
  br label %547

; <label>:386:                                    ; preds = %27
  %387 = load volatile i8**, i8*** %11
  %388 = load i8*, i8** %387, align 8
  %389 = load volatile i32*, i32** %7
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, i8* %388, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = sub i32 0, 48
  %396 = add i32 %394, %395
  %397 = sub nsw i32 %394, 48
  %398 = load volatile i32**, i32*** %12
  %399 = load i32*, i32** %398, align 8
  %400 = load volatile i32*, i32** %10
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, %401
  %403 = add i32 80, %402
  %404 = sub nsw i32 80, %401
  %405 = load volatile i32*, i32** %7
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 %403, %407
  %409 = add nsw i32 %403, %406
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds i32, i32* %399, i64 %410
  store i32 %396, i32* %411, align 4
  store i32 -574981054, i32* %26
  br label %547

; <label>:412:                                    ; preds = %27
  %413 = load volatile i32*, i32** %7
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %414, 2062722193
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 2062722193
  %418 = add nsw i32 %414, 1
  %419 = load volatile i32*, i32** %7
  store i32 %417, i32* %419, align 4
  store i32 676342179, i32* %26
  br label %547

; <label>:420:                                    ; preds = %27
  %421 = load volatile i32*, i32** %13
  store i32 0, i32* %421, align 4
  store i32 2043964694, i32* %26
  br label %547

; <label>:422:                                    ; preds = %27
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = sub i32 %423, -712386839
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -712386839
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -717282383, i32 -89932837
  store i32 %449, i32* %26
  br label %547

; <label>:450:                                    ; preds = %27
  %451 = load volatile i32*, i32** %13
  %452 = load i32, i32* %451, align 4
  store i32 %452, i32* %3
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 2137078281, i32 -89932837
  store i32 %478, i32* %26
  br label %547

; <label>:479:                                    ; preds = %27
  %480 = load volatile i32, i32* %3
  ret i32 %480

; <label>:481:                                    ; preds = %27
  %482 = alloca i32, align 4
  %483 = alloca i32*, align 8
  %484 = alloca i8*, align 8
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i8*, align 8
  %488 = alloca i32, align 4
  store i32* %0, i32** %483, align 8
  store i8* %1, i8** %484, align 8
  store i32 0, i32* %485, align 4
  store i32 0, i32* %486, align 4
  store i32 -953141193, i32* %26
  br label %547

; <label>:489:                                    ; preds = %27
  %490 = load volatile i32*, i32** %9
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 0, -757668787
  %493 = sub i32 %492, %491
  %494 = add i32 %493, -757668787
  %495 = sub i32 0, %491
  %496 = sub i32 %494, -242255850
  %497 = add i32 %496, 1
  %498 = add i32 %497, -242255850
  %499 = add i32 %494, 1
  %500 = shl i32 %491, 1
  %501 = shl i32 %491, 1
  %502 = sub i32 0, %491
  %503 = add i32 0, %502
  %504 = sub i32 0, %491
  %505 = sub i32 0, 1
  %506 = sub i32 %503, %505
  %507 = add i32 %503, 1
  %508 = sub i32 %491, 1546625672
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1546625672
  %511 = sub i32 %491, 1
  %512 = mul i32 %510, 1
  %513 = sub i32 0, %491
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %491, 1
  %518 = load volatile i32*, i32** %9
  store i32 %516, i32* %518, align 4
  store i32 1961654820, i32* %26
  br label %547

; <label>:519:                                    ; preds = %27
  %520 = load volatile i8**, i8*** %8
  %521 = load i8*, i8** %520, align 8
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp ne i32 %523, 0
  store i32 659841366, i32* %26
  br label %547

; <label>:525:                                    ; preds = %27
  %526 = load volatile i8**, i8*** %8
  %527 = load i8*, i8** %526, align 8
  %528 = getelementptr inbounds i8, i8* %527, i32 1
  %529 = load volatile i8**, i8*** %8
  store i8* %528, i8** %529, align 8
  store i32 667047220, i32* %26
  br label %547

; <label>:530:                                    ; preds = %27
  %531 = load volatile i32*, i32** %10
  %532 = load i32, i32* %531, align 4
  %533 = icmp sgt i32 %532, 80
  store i32 1391162438, i32* %26
  br label %547

; <label>:534:                                    ; preds = %27
  %535 = load volatile i8**, i8*** %11
  %536 = load i8*, i8** %535, align 8
  %537 = load volatile i32*, i32** %7
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, i8* %536, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp ne i32 %542, 0
  store i32 1429643139, i32* %26
  br label %547

; <label>:544:                                    ; preds = %27
  %545 = load volatile i32*, i32** %13
  %546 = load i32, i32* %545, align 4
  store i32 -717282383, i32* %26
  br label %547

; <label>:547:                                    ; preds = %544, %534, %530, %525, %519, %489, %481, %450, %422, %420, %412, %386, %383, %346, %318, %316, %314, %311, %280, %265, %264, %245, %218, %209, %206, %173, %157, %153, %152, %117, %102, %95, %90, %89, %50, %30, %29
  br label %27
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addPiS_S_(i32*, i32*, i32*) #2 {
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 79, i32* %9, align 4
  %10 = alloca i32
  store i32 -1517122957, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %167
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1517122957, label %14
    i32 -312040653, label %18
    i32 -1657911218, label %52
    i32 -1644446656, label %79
    i32 991401105, label %98
    i32 -1961463920, label %99
    i32 -104909685, label %115
    i32 -853997928, label %133
    i32 -288223194, label %135
    i32 -615316966, label %163
  ]

; <label>:13:                                     ; preds = %11
  br label %167

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 -312040653, i32 -1961463920
  store i32 %17, i32* %10
  br label %167

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %7, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %23, %29
  %31 = add nsw i32 %23, %28
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %30, %33
  %35 = add nsw i32 %30, %32
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 %34, i32* %39, align 4
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %8, align 4
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %50, 10
  store i32 %51, i32* %49, align 4
  store i32 -1657911218, i32* %10
  br label %167

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1644446656, i32 -288223194
  store i32 %78, i32* %10
  br label %167

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, -1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, -1
  store i32 %82, i32* %9, align 4
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 991401105, i32 -288223194
  store i32 %97, i32* %10
  br label %167

; <label>:98:                                     ; preds = %11
  store i32 -1517122957, i32* %10
  br label %167

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = add i32 %100, -286700950
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -286700950
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -104909685, i32 -615316966
  store i32 %114, i32* %10
  br label %167

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %8, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1, i32 0
  store i32 %118, i32* %4
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -853997928, i32 -615316966
  store i32 %132, i32* %10
  br label %167

; <label>:133:                                    ; preds = %11
  %134 = load volatile i32, i32* %4
  ret i32 %134

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %9, align 4
  %137 = shl i32 %136, -1
  %138 = add i32 %136, -1550571904
  %139 = sub i32 %138, -1
  %140 = sub i32 %139, -1550571904
  %141 = sub i32 %136, -1
  %142 = mul i32 %140, -1
  %143 = shl i32 %136, -1
  %144 = add i32 0, -713063153
  %145 = sub i32 %144, %136
  %146 = sub i32 %145, -713063153
  %147 = sub i32 0, %136
  %148 = sub i32 0, -1
  %149 = sub i32 %146, %148
  %150 = add i32 %146, -1
  %151 = sub i32 %136, 38602196
  %152 = sub i32 %151, -1
  %153 = add i32 %152, 38602196
  %154 = sub i32 %136, -1
  %155 = mul i32 %153, -1
  %156 = shl i32 %136, -1
  %157 = shl i32 %136, -1
  %158 = sub i32 0, %136
  %159 = sub i32 0, -1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %136, -1
  store i32 %161, i32* %9, align 4
  store i32 -1644446656, i32* %10
  br label %167

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %8, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 -1, i32 0
  store i32 -104909685, i32* %10
  br label %167

; <label>:167:                                    ; preds = %163, %135, %115, %99, %98, %79, %52, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5printPi(i32*) #3 {
  %2 = alloca i32*
  %3 = alloca i32**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 420006097
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 420006097
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -84529243, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %1, %385
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -84529243, label %21
    i32 -2096219691, label %29
    i32 471627188, label %61
    i32 280009041, label %62
    i32 1720957083, label %67
    i32 577129238, label %76
    i32 2077107468, label %79
    i32 -1993567066, label %106
    i32 -807090292, label %134
    i32 -1953113024, label %135
    i32 -1066858936, label %142
    i32 -1994214929, label %147
    i32 640438778, label %149
    i32 -323377687, label %150
    i32 -1820705060, label %155
    i32 -171907351, label %171
    i32 956228485, label %206
    i32 642965196, label %207
    i32 477148288, label %235
    i32 -1577258149, label %269
    i32 -1124495261, label %270
    i32 -2114493153, label %272
    i32 -1752186530, label %299
    i32 -1162302730, label %327
    i32 -1681883940, label %328
    i32 -444196125, label %331
    i32 1261651480, label %332
    i32 -95182620, label %341
    i32 77203375, label %384
  ]

; <label>:20:                                     ; preds = %18
  br label %385

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2096219691, i32 -1681883940
  store i32 %28, i32* %16
  br label %385

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  %32 = load volatile i32**, i32*** %3
  store i32* %0, i32** %32, align 8
  %33 = load volatile i32*, i32** %2
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1978738512
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1978738512
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 471627188, i32 -1681883940
  store i32 %60, i32* %16
  br label %385

; <label>:61:                                     ; preds = %18
  store i32 280009041, i32* %16
  br label %385

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32*, i32** %2
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 80
  %66 = select i1 %65, i32 1720957083, i32 577129238
  store i32 %66, i32* %16
  store i1 false, i1* %17
  br label %385

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32**, i32*** %3
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32*, i32** %2
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %69, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  store i32 577129238, i32* %16
  store i1 %75, i1* %17
  br label %385

; <label>:76:                                     ; preds = %18
  %77 = load i1, i1* %17
  %78 = select i1 %77, i32 2077107468, i32 -1066858936
  store i32 %78, i32* %16
  br label %385

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1993567066, i32 -444196125
  store i32 %105, i32* %16
  br label %385

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = add i32 %107, 1373651643
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1373651643
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -807090292, i32 -444196125
  store i32 %133, i32* %16
  br label %385

; <label>:134:                                    ; preds = %18
  store i32 -1953113024, i32* %16
  br label %385

; <label>:135:                                    ; preds = %18
  %136 = load volatile i32*, i32** %2
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = load volatile i32*, i32** %2
  store i32 %139, i32* %141, align 4
  store i32 280009041, i32* %16
  br label %385

; <label>:142:                                    ; preds = %18
  %143 = load volatile i32*, i32** %2
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 80
  %146 = select i1 %145, i32 -1994214929, i32 640438778
  store i32 %146, i32* %16
  br label %385

; <label>:147:                                    ; preds = %18
  %148 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2114493153, i32* %16
  br label %385

; <label>:149:                                    ; preds = %18
  store i32 -323377687, i32* %16
  br label %385

; <label>:150:                                    ; preds = %18
  %151 = load volatile i32*, i32** %2
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %152, 80
  %154 = select i1 %153, i32 -1820705060, i32 -1124495261
  store i32 %154, i32* %16
  br label %385

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 %156, -1869401244
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1869401244
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -171907351, i32 1261651480
  store i32 %170, i32* %16
  br label %385

; <label>:171:                                    ; preds = %18
  %172 = load volatile i32**, i32*** %3
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i32*, i32** %2
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %173, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 956228485, i32 1261651480
  store i32 %205, i32* %16
  br label %385

; <label>:206:                                    ; preds = %18
  store i32 642965196, i32* %16
  br label %385

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* @x.9
  %209 = load i32, i32* @y.10
  %210 = sub i32 %208, 1457625177
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1457625177
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 477148288, i32 -95182620
  store i32 %234, i32* %16
  br label %385

; <label>:235:                                    ; preds = %18
  %236 = load volatile i32*, i32** %2
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = load volatile i32*, i32** %2
  store i32 %239, i32* %241, align 4
  %242 = load i32, i32* @x.9
  %243 = load i32, i32* @y.10
  %244 = sub i32 %242, 961772927
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 961772927
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1577258149, i32 -95182620
  store i32 %268, i32* %16
  br label %385

; <label>:269:                                    ; preds = %18
  store i32 -323377687, i32* %16
  br label %385

; <label>:270:                                    ; preds = %18
  %271 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2114493153, i32* %16
  br label %385

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* @x.9
  %274 = load i32, i32* @y.10
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1752186530, i32 77203375
  store i32 %298, i32* %16
  br label %385

; <label>:299:                                    ; preds = %18
  %300 = load i32, i32* @x.9
  %301 = load i32, i32* @y.10
  %302 = sub i32 %300, -224589498
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -224589498
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1162302730, i32 77203375
  store i32 %326, i32* %16
  br label %385

; <label>:327:                                    ; preds = %18
  ret void

; <label>:328:                                    ; preds = %18
  %329 = alloca i32*, align 8
  %330 = alloca i32, align 4
  store i32* %0, i32** %329, align 8
  store i32 0, i32* %330, align 4
  store i32 -2096219691, i32* %16
  br label %385

; <label>:331:                                    ; preds = %18
  store i32 -1993567066, i32* %16
  br label %385

; <label>:332:                                    ; preds = %18
  %333 = load volatile i32**, i32*** %3
  %334 = load i32*, i32** %333, align 8
  %335 = load volatile i32*, i32** %2
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %334, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %339)
  store i32 -171907351, i32* %16
  br label %385

; <label>:341:                                    ; preds = %18
  %342 = load volatile i32*, i32** %2
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 %343, 1
  %347 = mul i32 %345, 1
  %348 = add i32 0, -1503811989
  %349 = sub i32 %348, %343
  %350 = sub i32 %349, -1503811989
  %351 = sub i32 0, %343
  %352 = add i32 %350, 1437009498
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1437009498
  %355 = add i32 %350, 1
  %356 = sub i32 0, 1
  %357 = add i32 %343, %356
  %358 = sub i32 %343, 1
  %359 = mul i32 %357, 1
  %360 = add i32 %343, 1145683107
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1145683107
  %363 = sub i32 %343, 1
  %364 = mul i32 %362, 1
  %365 = sub i32 0, %343
  %366 = add i32 0, %365
  %367 = sub i32 0, %343
  %368 = add i32 %366, -1643880706
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1643880706
  %371 = add i32 %366, 1
  %372 = shl i32 %343, 1
  %373 = sub i32 %343, -1058402040
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1058402040
  %376 = sub i32 %343, 1
  %377 = mul i32 %375, 1
  %378 = shl i32 %343, 1
  %379 = add i32 %343, 747819915
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 747819915
  %382 = add nsw i32 %343, 1
  %383 = load volatile i32*, i32** %2
  store i32 %381, i32* %383, align 4
  store i32 477148288, i32* %16
  br label %385

; <label>:384:                                    ; preds = %18
  store i32 -1752186530, i32* %16
  br label %385

; <label>:385:                                    ; preds = %384, %341, %332, %331, %328, %299, %272, %270, %269, %235, %207, %206, %171, %155, %150, %149, %147, %142, %135, %134, %106, %79, %76, %67, %62, %61, %29, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
