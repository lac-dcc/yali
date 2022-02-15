; ModuleID = 'Project_CodeNet_C++1400/p00015/s756790898.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s756790898.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5chompPc(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i8**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1091203047
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1091203047
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1729006074, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %270
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1729006074, label %22
    i32 -454841876, label %30
    i32 871016051, label %79
    i32 -497224198, label %82
    i32 1385463319, label %110
    i32 -173583451, label %141
    i32 -1345347005, label %142
    i32 597037535, label %170
    i32 -1669222128, label %200
    i32 334031530, label %202
    i32 -363446266, label %220
    i32 243669208, label %267
  ]

; <label>:21:                                     ; preds = %19
  br label %270

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -454841876, i32 334031530
  store i32 %29, i32* %18
  br label %270

; <label>:30:                                     ; preds = %19
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = load volatile i8**, i8*** %5
  store i8* %0, i8** %33, align 8
  %34 = load volatile i8**, i8*** %5
  %35 = load i8*, i8** %34, align 8
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  %38 = load volatile i32*, i32** %4
  store i32 %37, i32* %38, align 4
  %39 = load volatile i8**, i8*** %5
  %40 = load i8*, i8** %39, align 8
  %41 = load volatile i32*, i32** %4
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 %42, -1759260774
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1759260774
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, i8* %40, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 10
  store i1 %51, i1* %3
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1500610039
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1500610039
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 871016051, i32 334031530
  store i32 %78, i32* %18
  br label %270

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -497224198, i32 -1345347005
  store i32 %81, i32* %18
  br label %270

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1254091701
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1254091701
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1385463319, i32 -363446266
  store i32 %109, i32* %18
  br label %270

; <label>:110:                                    ; preds = %19
  %111 = load volatile i8**, i8*** %5
  %112 = load i8*, i8** %111, align 8
  %113 = load volatile i32*, i32** %4
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, i8* %112, i64 %118
  store i8 0, i8* %119, align 1
  %120 = load volatile i32*, i32** %4
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, 2046521974
  %123 = add i32 %122, -1
  %124 = sub i32 %123, 2046521974
  %125 = add nsw i32 %121, -1
  %126 = load volatile i32*, i32** %4
  store i32 %124, i32* %126, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -173583451, i32 -363446266
  store i32 %140, i32* %18
  br label %270

; <label>:141:                                    ; preds = %19
  store i32 -1345347005, i32* %18
  br label %270

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 35369043
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 35369043
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 597037535, i32 243669208
  store i32 %169, i32* %18
  br label %270

; <label>:170:                                    ; preds = %19
  %171 = load volatile i32*, i32** %4
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %2
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 366304569
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 366304569
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1669222128, i32 243669208
  store i32 %199, i32* %18
  br label %270

; <label>:200:                                    ; preds = %19
  %201 = load volatile i32, i32* %2
  ret i32 %201

; <label>:202:                                    ; preds = %19
  %203 = alloca i8*, align 8
  %204 = alloca i32, align 4
  store i8* %0, i8** %203, align 8
  %205 = load i8*, i8** %203, align 8
  %206 = call i64 @strlen(i8* %205) #4
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %204, align 4
  %208 = load i8*, i8** %203, align 8
  %209 = load i32, i32* %204, align 4
  %210 = shl i32 %209, 1
  %211 = sub i32 %209, 1247124846
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1247124846
  %214 = sub nsw i32 %209, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, i8* %208, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 10
  store i32 -454841876, i32* %18
  br label %270

; <label>:220:                                    ; preds = %19
  %221 = load volatile i8**, i8*** %5
  %222 = load i8*, i8** %221, align 8
  %223 = load volatile i32*, i32** %4
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %227 = sub i32 0, %224
  %228 = add i32 %226, -2143674071
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -2143674071
  %231 = add i32 %226, 1
  %232 = sub i32 0, %224
  %233 = add i32 0, %232
  %234 = sub i32 0, %224
  %235 = sub i32 %233, -1012607367
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1012607367
  %238 = add i32 %233, 1
  %239 = add i32 %224, -73178881
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -73178881
  %242 = sub i32 %224, 1
  %243 = mul i32 %241, 1
  %244 = sub i32 0, %224
  %245 = add i32 0, %244
  %246 = sub i32 0, %224
  %247 = sub i32 0, 1
  %248 = sub i32 %245, %247
  %249 = add i32 %245, 1
  %250 = sub i32 0, 1
  %251 = add i32 %224, %250
  %252 = sub nsw i32 %224, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, i8* %222, i64 %253
  store i8 0, i8* %254, align 1
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %256, 1629094761
  %258 = sub i32 %257, -1
  %259 = add i32 %258, 1629094761
  %260 = sub i32 %256, -1
  %261 = mul i32 %259, -1
  %262 = shl i32 %256, -1
  %263 = sub i32 0, -1
  %264 = sub i32 %256, %263
  %265 = add nsw i32 %256, -1
  %266 = load volatile i32*, i32** %4
  store i32 %264, i32* %266, align 4
  store i32 1385463319, i32* %18
  br label %270

; <label>:267:                                    ; preds = %19
  %268 = load volatile i32*, i32** %4
  %269 = load i32, i32* %268, align 4
  store i32 597037535, i32* %18
  br label %270

; <label>:270:                                    ; preds = %267, %220, %202, %170, %142, %141, %110, %82, %79, %30, %22, %21
  br label %19
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i8*
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [102 x i8], align 16
  %15 = alloca [102 x i8], align 16
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca [2 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i32 0, i32 0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %24 = call i8* @fgets(i8* %22, i32 2, %struct._IO_FILE* %23)
  store i32 0, i32* %8, align 4
  %25 = alloca i32
  store i32 542255990, i32* %25
  %26 = alloca i32
  %27 = alloca i8*
  br label %28

; <label>:28:                                     ; preds = %0, %597
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 542255990, label %31
    i32 714696487, label %36
    i32 695816887, label %50
    i32 1007147314, label %78
    i32 2047736973, label %108
    i32 -508460587, label %111
    i32 -714940789, label %113
    i32 1890165238, label %141
    i32 92408996, label %172
    i32 1121147018, label %175
    i32 1733724149, label %180
    i32 -1363480005, label %185
    i32 -1180326838, label %201
    i32 1216833273, label %228
    i32 -2074486691, label %229
    i32 1607246769, label %234
    i32 1590534490, label %239
    i32 685090167, label %258
    i32 -1268584321, label %259
    i32 365560984, label %304
    i32 767589408, label %311
    i32 -1583324477, label %327
    i32 -1267662023, label %345
    i32 1069897729, label %348
    i32 -853173719, label %351
    i32 -169279943, label %366
    i32 -1069524729, label %385
    i32 155571071, label %388
    i32 -1759468062, label %390
    i32 1729746651, label %392
    i32 -2021967332, label %408
    i32 1851713923, label %437
    i32 -970550483, label %438
    i32 -869206054, label %448
    i32 1170785310, label %450
    i32 -1160461685, label %466
    i32 -1047577996, label %496
    i32 -118151323, label %497
    i32 -186186805, label %499
    i32 -1256230074, label %515
    i32 -1448247388, label %549
    i32 -184010569, label %550
    i32 134177872, label %552
    i32 -1373913974, label %555
    i32 -1626083198, label %559
    i32 2117423551, label %560
    i32 574431128, label %563
    i32 877910922, label %567
    i32 -1929142075, label %569
    i32 -1232260385, label %572
  ]

; <label>:30:                                     ; preds = %28
  br label %597

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 714696487, i32 -184010569
  store i32 %35, i32* %25
  br label %597

; <label>:36:                                     ; preds = %28
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %14, i32 0, i32 0
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %39 = call i8* @fgets(i8* %37, i32 101, %struct._IO_FILE* %38)
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %15, i32 0, i32 0
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %42 = call i8* @fgets(i8* %40, i32 101, %struct._IO_FILE* %41)
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %14, i32 0, i32 0
  %44 = call i32 @_Z5chompPc(i8* %43)
  store i32 %44, i32* %10, align 4
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %15, i32 0, i32 0
  %46 = call i32 @_Z5chompPc(i8* %45)
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp sgt i32 %47, 80
  %49 = select i1 %48, i32 -508460587, i32 695816887
  store i32 %49, i32* %25
  br label %597

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 2048524068
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2048524068
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1007147314, i32 134177872
  store i32 %77, i32* %25
  br label %597

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %11, align 4
  %80 = icmp sgt i32 %79, 80
  store i1 %80, i1* %5
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, -604413490
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -604413490
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2047736973, i32 134177872
  store i32 %107, i32* %25
  br label %597

; <label>:108:                                    ; preds = %28
  %109 = load volatile i1, i1* %5
  %110 = select i1 %109, i32 -508460587, i32 -714940789
  store i32 %110, i32* %25
  br label %597

; <label>:111:                                    ; preds = %28
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -118151323, i32* %25
  br label %597

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = add i32 %114, 71789858
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 71789858
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1890165238, i32 -1373913974
  store i32 %140, i32* %25
  br label %597

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp slt i32 %142, %143
  store i1 %144, i1* %4
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, -1816594294
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1816594294
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 92408996, i32 -1373913974
  store i32 %171, i32* %25
  br label %597

; <label>:172:                                    ; preds = %28
  %173 = load volatile i1, i1* %4
  %174 = select i1 %173, i32 1121147018, i32 1733724149
  store i32 %174, i32* %25
  br label %597

; <label>:175:                                    ; preds = %28
  %176 = getelementptr inbounds [102 x i8], [102 x i8]* %15, i32 0, i32 0
  store i8* %176, i8** %16, align 8
  %177 = load i32, i32* %11, align 4
  store i32 %177, i32* %12, align 4
  %178 = getelementptr inbounds [102 x i8], [102 x i8]* %14, i32 0, i32 0
  store i8* %178, i8** %17, align 8
  %179 = load i32, i32* %10, align 4
  store i32 %179, i32* %13, align 4
  store i32 -1363480005, i32* %25
  br label %597

; <label>:180:                                    ; preds = %28
  %181 = getelementptr inbounds [102 x i8], [102 x i8]* %14, i32 0, i32 0
  store i8* %181, i8** %16, align 8
  %182 = load i32, i32* %10, align 4
  store i32 %182, i32* %12, align 4
  %183 = getelementptr inbounds [102 x i8], [102 x i8]* %15, i32 0, i32 0
  store i8* %183, i8** %17, align 8
  %184 = load i32, i32* %11, align 4
  store i32 %184, i32* %13, align 4
  store i32 -1363480005, i32* %25
  br label %597

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1482016813
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1482016813
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1180326838, i32 -1626083198
  store i32 %200, i32* %25
  br label %597

; <label>:201:                                    ; preds = %28
  store i32 0, i32* %19, align 4
  store i32 0, i32* %9, align 4
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1216833273, i32 -1626083198
  store i32 %227, i32* %25
  br label %597

; <label>:228:                                    ; preds = %28
  store i32 -2074486691, i32* %25
  br label %597

; <label>:229:                                    ; preds = %28
  %230 = load i32, i32* %9, align 4
  %231 = load i32, i32* %12, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 1607246769, i32 767589408
  store i32 %233, i32* %25
  br label %597

; <label>:234:                                    ; preds = %28
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %13, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 1590534490, i32 685090167
  store i32 %238, i32* %25
  br label %597

; <label>:239:                                    ; preds = %28
  %240 = load i8*, i8** %17, align 8
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sub i32 %241, -2060367014
  %244 = sub i32 %243, %242
  %245 = add i32 %244, -2060367014
  %246 = sub nsw i32 %241, %242
  %247 = add i32 %245, -2029134554
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -2029134554
  %250 = sub nsw i32 %245, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i8, i8* %240, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = sub i32 0, 48
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 48
  store i32 -1268584321, i32* %25
  store i32 %256, i32* %26
  br label %597

; <label>:258:                                    ; preds = %28
  store i32 -1268584321, i32* %25
  store i32 0, i32* %26
  br label %597

; <label>:259:                                    ; preds = %28
  %260 = load i32, i32* %26
  store i32 %260, i32* %20, align 4
  %261 = load i8*, i8** %16, align 8
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %262, %264
  %266 = sub nsw i32 %262, %263
  %267 = add i32 %265, -1899029580
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1899029580
  %270 = sub nsw i32 %265, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i8, i8* %261, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = sub i32 0, 48
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 48
  %278 = load i32, i32* %19, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 %276, %279
  %281 = add nsw i32 %276, %278
  %282 = load i32, i32* %20, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, %280
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, %280
  store i32 %286, i32* %20, align 4
  %288 = load i32, i32* %20, align 4
  %289 = sdiv i32 %288, 10
  store i32 %289, i32* %19, align 4
  %290 = load i32, i32* %20, align 4
  %291 = srem i32 %290, 10
  %292 = sub i32 0, %291
  %293 = sub i32 48, %292
  %294 = add nsw i32 48, %291
  %295 = trunc i32 %293 to i8
  %296 = load i8*, i8** %16, align 8
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %9, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %301 = sub nsw i32 %297, %298
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i8, i8* %296, i64 %302
  store i8 %295, i8* %303, align 1
  store i32 365560984, i32* %25
  br label %597

; <label>:304:                                    ; preds = %28
  %305 = load i32, i32* %9, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %9, align 4
  store i32 -2074486691, i32* %25
  br label %597

; <label>:311:                                    ; preds = %28
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = add i32 %312, -949290367
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -949290367
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1583324477, i32 2117423551
  store i32 %326, i32* %25
  br label %597

; <label>:327:                                    ; preds = %28
  %328 = load i32, i32* %19, align 4
  %329 = icmp ne i32 %328, 0
  store i1 %329, i1* %3
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 %330, -377361834
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -377361834
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1267662023, i32 2117423551
  store i32 %344, i32* %25
  br label %597

; <label>:345:                                    ; preds = %28
  %346 = load volatile i1, i1* %3
  %347 = select i1 %346, i32 1069897729, i32 -853173719
  store i32 %347, i32* %25
  br label %597

; <label>:348:                                    ; preds = %28
  %349 = load i8*, i8** %16, align 8
  %350 = getelementptr inbounds i8, i8* %349, i64 0
  store i8 49, i8* %350, align 1
  store i32 -970550483, i32* %25
  br label %597

; <label>:351:                                    ; preds = %28
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -169279943, i32 574431128
  store i32 %365, i32* %25
  br label %597

; <label>:366:                                    ; preds = %28
  %367 = load i32, i32* %10, align 4
  %368 = load i32, i32* %11, align 4
  %369 = icmp slt i32 %367, %368
  store i1 %369, i1* %2
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 %370, 550635055
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 550635055
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1069524729, i32 574431128
  store i32 %384, i32* %25
  br label %597

; <label>:385:                                    ; preds = %28
  %386 = load volatile i1, i1* %2
  %387 = select i1 %386, i32 155571071, i32 -1759468062
  store i32 %387, i32* %25
  br label %597

; <label>:388:                                    ; preds = %28
  %389 = getelementptr inbounds [102 x i8], [102 x i8]* %15, i64 0, i64 1
  store i32 1729746651, i32* %25
  store i8* %389, i8** %27
  br label %597

; <label>:390:                                    ; preds = %28
  %391 = getelementptr inbounds [102 x i8], [102 x i8]* %14, i64 0, i64 1
  store i32 1729746651, i32* %25
  store i8* %391, i8** %27
  br label %597

; <label>:392:                                    ; preds = %28
  %393 = load i8*, i8** %27
  store i8* %393, i8** %1
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -2021967332, i32 877910922
  store i32 %407, i32* %25
  br label %597

; <label>:408:                                    ; preds = %28
  %409 = load volatile i8*, i8** %1
  store i8* %409, i8** %16, align 8
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = add i32 %410, 1448506596
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1448506596
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1851713923, i32 877910922
  store i32 %436, i32* %25
  br label %597

; <label>:437:                                    ; preds = %28
  store i32 -970550483, i32* %25
  br label %597

; <label>:438:                                    ; preds = %28
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* %19, align 4
  %441 = sub i32 0, %439
  %442 = sub i32 0, %440
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %439, %440
  %446 = icmp sgt i32 %444, 80
  %447 = select i1 %446, i32 -869206054, i32 1170785310
  store i32 %447, i32* %25
  br label %597

; <label>:448:                                    ; preds = %28
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -118151323, i32* %25
  br label %597

; <label>:450:                                    ; preds = %28
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = add i32 %451, 181434057
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 181434057
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1160461685, i32 -1929142075
  store i32 %465, i32* %25
  br label %597

; <label>:466:                                    ; preds = %28
  %467 = load i8*, i8** %16, align 8
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %467)
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = add i32 %469, -1684554373
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1684554373
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1047577996, i32 -1929142075
  store i32 %495, i32* %25
  br label %597

; <label>:496:                                    ; preds = %28
  store i32 -118151323, i32* %25
  br label %597

; <label>:497:                                    ; preds = %28
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -186186805, i32* %25
  br label %597

; <label>:499:                                    ; preds = %28
  %500 = load i32, i32* @x.4
  %501 = load i32, i32* @y.5
  %502 = add i32 %500, -1846675967
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1846675967
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1256230074, i32 -1232260385
  store i32 %514, i32* %25
  br label %597

; <label>:515:                                    ; preds = %28
  %516 = load i32, i32* %8, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, 1
  store i32 %520, i32* %8, align 4
  %522 = load i32, i32* @x.4
  %523 = load i32, i32* @y.5
  %524 = add i32 %522, 1003937381
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1003937381
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1448247388, i32 -1232260385
  store i32 %548, i32* %25
  br label %597

; <label>:549:                                    ; preds = %28
  store i32 542255990, i32* %25
  br label %597

; <label>:550:                                    ; preds = %28
  %551 = load i32, i32* %6, align 4
  ret i32 %551

; <label>:552:                                    ; preds = %28
  %553 = load i32, i32* %11, align 4
  %554 = icmp sgt i32 %553, 80
  store i32 1007147314, i32* %25
  br label %597

; <label>:555:                                    ; preds = %28
  %556 = load i32, i32* %10, align 4
  %557 = load i32, i32* %11, align 4
  %558 = icmp slt i32 %556, %557
  store i32 1890165238, i32* %25
  br label %597

; <label>:559:                                    ; preds = %28
  store i32 0, i32* %19, align 4
  store i32 0, i32* %9, align 4
  store i32 -1180326838, i32* %25
  br label %597

; <label>:560:                                    ; preds = %28
  %561 = load i32, i32* %19, align 4
  %562 = icmp ne i32 %561, 0
  store i32 -1583324477, i32* %25
  br label %597

; <label>:563:                                    ; preds = %28
  %564 = load i32, i32* %10, align 4
  %565 = load i32, i32* %11, align 4
  %566 = icmp slt i32 %564, %565
  store i32 -169279943, i32* %25
  br label %597

; <label>:567:                                    ; preds = %28
  %568 = load volatile i8*, i8** %1
  store i8* %568, i8** %16, align 8
  store i32 -2021967332, i32* %25
  br label %597

; <label>:569:                                    ; preds = %28
  %570 = load i8*, i8** %16, align 8
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %570)
  store i32 -1160461685, i32* %25
  br label %597

; <label>:572:                                    ; preds = %28
  %573 = load i32, i32* %8, align 4
  %574 = shl i32 %573, 1
  %575 = sub i32 0, -885200143
  %576 = sub i32 %575, %573
  %577 = add i32 %576, -885200143
  %578 = sub i32 0, %573
  %579 = add i32 %577, -1601684354
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1601684354
  %582 = add i32 %577, 1
  %583 = sub i32 0, %573
  %584 = add i32 0, %583
  %585 = sub i32 0, %573
  %586 = sub i32 0, 1
  %587 = sub i32 %584, %586
  %588 = add i32 %584, 1
  %589 = sub i32 0, 1
  %590 = add i32 %573, %589
  %591 = sub i32 %573, 1
  %592 = mul i32 %590, 1
  %593 = sub i32 %573, -1215146498
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1215146498
  %596 = add nsw i32 %573, 1
  store i32 %595, i32* %8, align 4
  store i32 -1256230074, i32* %25
  br label %597

; <label>:597:                                    ; preds = %572, %569, %567, %563, %560, %559, %555, %552, %549, %515, %499, %497, %496, %466, %450, %448, %438, %437, %408, %392, %390, %388, %385, %366, %351, %348, %345, %327, %311, %304, %259, %258, %239, %234, %229, %228, %201, %185, %180, %175, %172, %141, %113, %111, %108, %78, %50, %36, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #3

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
