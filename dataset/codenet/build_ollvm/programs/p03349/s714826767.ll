; ModuleID = 'Project_CodeNet_C++1400/p03349/s714826767.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s714826767.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@binom = global [310 x [310 x i32]] zeroinitializer, align 16
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@h = global [310 x [310 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714826767.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1384558892
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1384558892
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -570940271, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -570940271, label %17
    i32 -1769547097, label %37
    i32 -565137587, label %53
    i32 -2139353069, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1769547097, i32 -2139353069
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -565137587, i32 -2139353069
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1769547097, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1654013239, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1538
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1654013239, label %26
    i32 -575411265, label %34
    i32 1089447054, label %61
    i32 -1093269192, label %62
    i32 -2544925, label %68
    i32 2072834236, label %76
    i32 -1603228084, label %91
    i32 1883981816, label %115
    i32 1182875658, label %116
    i32 -1557678184, label %118
    i32 -1417108664, label %124
    i32 -1251872954, label %126
    i32 -507629948, label %132
    i32 -1554360264, label %176
    i32 -637599457, label %184
    i32 1009262621, label %185
    i32 2128482879, label %194
    i32 -1253196155, label %210
    i32 1499536299, label %227
    i32 487567527, label %228
    i32 -1478391841, label %237
    i32 907858070, label %270
    i32 913308062, label %297
    i32 2121865046, label %330
    i32 -420023988, label %331
    i32 1527138509, label %333
    i32 -1442422423, label %339
    i32 518934636, label %366
    i32 1953670284, label %395
    i32 -320738240, label %396
    i32 1618582581, label %412
    i32 95874310, label %446
    i32 -1940247268, label %449
    i32 -1229937766, label %465
    i32 1706427413, label %513
    i32 -1280313813, label %514
    i32 212519485, label %522
    i32 2060588767, label %524
    i32 59280443, label %535
    i32 1154235785, label %562
    i32 -2133333506, label %615
    i32 -1774117160, label %616
    i32 1466592889, label %625
    i32 1145359436, label %640
    i32 822638244, label %657
    i32 2095740555, label %658
    i32 -2142108074, label %668
    i32 1341799804, label %684
    i32 -1867413276, label %701
    i32 -70364934, label %702
    i32 110579539, label %709
    i32 -1964466101, label %737
    i32 -100047979, label %847
    i32 1982468798, label %848
    i32 -259501368, label %856
    i32 -1967095133, label %884
    i32 -831859683, label %912
    i32 1460657152, label %913
    i32 70470964, label %920
    i32 618971989, label %921
    i32 -2023817787, label %928
    i32 468234622, label %941
    i32 -1594020483, label %953
    i32 -2125300220, label %1000
    i32 418978335, label %1002
    i32 -260016784, label %1027
    i32 2111519758, label %1029
    i32 -936390112, label %1065
    i32 1357203346, label %1100
    i32 2139602787, label %1192
    i32 -607980054, label %1194
    i32 1996043229, label %1196
    i32 -375967686, label %1537
  ]

; <label>:25:                                     ; preds = %23
  br label %1538

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -575411265, i32 468234622
  store i32 %33, i32* %22
  br label %1538

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  store i32 0, i32* %35, align 4
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  %46 = load volatile i32*, i32** %10
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1089447054, i32 468234622
  store i32 %60, i32* %22
  br label %1538

; <label>:61:                                     ; preds = %23
  store i32 -1093269192, i32* %22
  br label %1538

; <label>:62:                                     ; preds = %23
  %63 = load volatile i32*, i32** %10
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -2544925, i32 1182875658
  store i32 %67, i32* %22
  br label %1538

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* @mod, align 4
  %70 = srem i32 1, %69
  %71 = load volatile i32*, i32** %10
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %73
  %75 = getelementptr inbounds [310 x i32], [310 x i32]* %74, i64 0, i64 0
  store i32 %70, i32* %75, align 8
  store i32 2072834236, i32* %22
  br label %1538

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1603228084, i32 -1594020483
  store i32 %90, i32* %22
  br label %1538

; <label>:91:                                     ; preds = %23
  %92 = load volatile i32*, i32** %10
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = load volatile i32*, i32** %10
  store i32 %97, i32* %99, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1897751246
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1897751246
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1883981816, i32 -1594020483
  store i32 %114, i32* %22
  br label %1538

; <label>:115:                                    ; preds = %23
  store i32 -1093269192, i32* %22
  br label %1538

; <label>:116:                                    ; preds = %23
  %117 = load volatile i32*, i32** %9
  store i32 1, i32* %117, align 4
  store i32 -1557678184, i32* %22
  br label %1538

; <label>:118:                                    ; preds = %23
  %119 = load volatile i32*, i32** %9
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -1417108664, i32 2128482879
  store i32 %123, i32* %22
  br label %1538

; <label>:124:                                    ; preds = %23
  %125 = load volatile i32*, i32** %8
  store i32 1, i32* %125, align 4
  store i32 -1251872954, i32* %22
  br label %1538

; <label>:126:                                    ; preds = %23
  %127 = load volatile i32*, i32** %8
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -507629948, i32 -637599457
  store i32 %131, i32* %22
  br label %1538

; <label>:132:                                    ; preds = %23
  %133 = load volatile i32*, i32** %9
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, -1611066428
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1611066428
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %139
  %141 = load volatile i32*, i32** %8
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [310 x i32], [310 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %9
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %147, -599118244
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -599118244
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %152
  %154 = load volatile i32*, i32** %8
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, 662991952
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 662991952
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [310 x i32], [310 x i32]* %153, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %145, %163
  %165 = add nsw i32 %145, %162
  %166 = load i32, i32* @mod, align 4
  %167 = srem i32 %164, %166
  %168 = load volatile i32*, i32** %9
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %170
  %172 = load volatile i32*, i32** %8
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [310 x i32], [310 x i32]* %171, i64 0, i64 %174
  store i32 %167, i32* %175, align 4
  store i32 -1554360264, i32* %22
  br label %1538

; <label>:176:                                    ; preds = %23
  %177 = load volatile i32*, i32** %8
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, -1568234077
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1568234077
  %182 = add nsw i32 %178, 1
  %183 = load volatile i32*, i32** %8
  store i32 %181, i32* %183, align 4
  store i32 -1251872954, i32* %22
  br label %1538

; <label>:184:                                    ; preds = %23
  store i32 1009262621, i32* %22
  br label %1538

; <label>:185:                                    ; preds = %23
  %186 = load volatile i32*, i32** %9
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = load volatile i32*, i32** %9
  store i32 %191, i32* %193, align 4
  store i32 -1557678184, i32* %22
  br label %1538

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, 453538435
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 453538435
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1253196155, i32 -2125300220
  store i32 %209, i32* %22
  br label %1538

; <label>:210:                                    ; preds = %23
  %211 = load volatile i32*, i32** %7
  store i32 1, i32* %211, align 4
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1860901284
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1860901284
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1499536299, i32 -2125300220
  store i32 %226, i32* %22
  br label %1538

; <label>:227:                                    ; preds = %23
  store i32 487567527, i32* %22
  br label %1538

; <label>:228:                                    ; preds = %23
  %229 = load volatile i32*, i32** %7
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* @k, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = icmp sle i32 %230, %233
  %236 = select i1 %235, i32 -1478391841, i32 -420023988
  store i32 %236, i32* %22
  br label %1538

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* @mod, align 4
  %239 = srem i32 1, %238
  %240 = load volatile i32*, i32** %7
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %242
  store i32 %239, i32* %243, align 4
  %244 = load volatile i32*, i32** %7
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* @mod, align 4
  %247 = srem i32 %245, %246
  %248 = load volatile i32*, i32** %7
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %250
  store i32 %247, i32* %251, align 4
  %252 = load volatile i32*, i32** %7
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %253, 484175136
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 484175136
  %257 = sub nsw i32 %253, 1
  %258 = load i32, i32* @mod, align 4
  %259 = srem i32 %256, %258
  %260 = load volatile i32*, i32** %7
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 1), i64 0, i64 %262
  store i32 %259, i32* %263, align 4
  %264 = load i32, i32* @mod, align 4
  %265 = srem i32 1, %264
  %266 = load volatile i32*, i32** %7
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 0), i64 0, i64 %268
  store i32 %265, i32* %269, align 4
  store i32 907858070, i32* %22
  br label %1538

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 913308062, i32 418978335
  store i32 %296, i32* %22
  br label %1538

; <label>:297:                                    ; preds = %23
  %298 = load volatile i32*, i32** %7
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  %303 = load volatile i32*, i32** %7
  store i32 %301, i32* %303, align 4
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 2121865046, i32 418978335
  store i32 %329, i32* %22
  br label %1538

; <label>:330:                                    ; preds = %23
  store i32 487567527, i32* %22
  br label %1538

; <label>:331:                                    ; preds = %23
  %332 = load volatile i32*, i32** %6
  store i32 2, i32* %332, align 4
  store i32 1527138509, i32* %22
  br label %1538

; <label>:333:                                    ; preds = %23
  %334 = load volatile i32*, i32** %6
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* @n, align 4
  %337 = icmp sle i32 %335, %336
  %338 = select i1 %337, i32 -1442422423, i32 -2023817787
  store i32 %338, i32* %22
  br label %1538

; <label>:339:                                    ; preds = %23
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 518934636, i32 -260016784
  store i32 %365, i32* %22
  br label %1538

; <label>:366:                                    ; preds = %23
  %367 = load volatile i32*, i32** %5
  store i32 1, i32* %367, align 4
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = add i32 %368, 833266561
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 833266561
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1953670284, i32 -260016784
  store i32 %394, i32* %22
  br label %1538

; <label>:395:                                    ; preds = %23
  store i32 -320738240, i32* %22
  br label %1538

; <label>:396:                                    ; preds = %23
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 %397, -1701770129
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1701770129
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1618582581, i32 2111519758
  store i32 %411, i32* %22
  br label %1538

; <label>:412:                                    ; preds = %23
  %413 = load volatile i32*, i32** %5
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* @k, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %418 = add nsw i32 %415, 1
  %419 = icmp sle i32 %414, %417
  store i1 %419, i1* %1
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 95874310, i32 2111519758
  store i32 %445, i32* %22
  br label %1538

; <label>:446:                                    ; preds = %23
  %447 = load volatile i1, i1* %1
  %448 = select i1 %447, i32 -1940247268, i32 212519485
  store i32 %448, i32* %22
  br label %1538

; <label>:449:                                    ; preds = %23
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = add i32 %450, -1162243640
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1162243640
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1229937766, i32 -936390112
  store i32 %464, i32* %22
  br label %1538

; <label>:465:                                    ; preds = %23
  %466 = load volatile i32*, i32** %6
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub nsw i32 %467, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %471
  %473 = load volatile i32*, i32** %5
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [310 x i32], [310 x i32]* %472, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load volatile i32*, i32** %6
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %480
  %482 = load volatile i32*, i32** %5
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [310 x i32], [310 x i32]* %481, i64 0, i64 %484
  store i32 %477, i32* %485, align 4
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = add i32 %486, 263797641
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 263797641
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1706427413, i32 -936390112
  store i32 %512, i32* %22
  br label %1538

; <label>:513:                                    ; preds = %23
  store i32 -1280313813, i32* %22
  br label %1538

; <label>:514:                                    ; preds = %23
  %515 = load volatile i32*, i32** %5
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 %516, -942366566
  %518 = add i32 %517, 1
  %519 = add i32 %518, -942366566
  %520 = add nsw i32 %516, 1
  %521 = load volatile i32*, i32** %5
  store i32 %519, i32* %521, align 4
  store i32 -320738240, i32* %22
  br label %1538

; <label>:522:                                    ; preds = %23
  %523 = load volatile i32*, i32** %4
  store i32 1, i32* %523, align 4
  store i32 2060588767, i32* %22
  br label %1538

; <label>:524:                                    ; preds = %23
  %525 = load volatile i32*, i32** %4
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* @k, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add nsw i32 %527, 1
  %533 = icmp sle i32 %526, %531
  %534 = select i1 %533, i32 59280443, i32 1466592889
  store i32 %534, i32* %22
  br label %1538

; <label>:535:                                    ; preds = %23
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1154235785, i32 1357203346
  store i32 %561, i32* %22
  br label %1538

; <label>:562:                                    ; preds = %23
  %563 = load volatile i32*, i32** %6
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %565
  %567 = load volatile i32*, i32** %4
  %568 = load i32, i32* %567, align 4
  %569 = add i32 %568, -1001652955
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1001652955
  %572 = sub nsw i32 %568, 1
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds [310 x i32], [310 x i32]* %566, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load volatile i32*, i32** %6
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %578
  %580 = load volatile i32*, i32** %4
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [310 x i32], [310 x i32]* %579, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 0, %575
  %586 = sub i32 0, %584
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add nsw i32 %575, %584
  %590 = load i32, i32* @mod, align 4
  %591 = srem i32 %588, %590
  %592 = load volatile i32*, i32** %6
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %594
  %596 = load volatile i32*, i32** %4
  %597 = load i32, i32* %596, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [310 x i32], [310 x i32]* %595, i64 0, i64 %598
  store i32 %591, i32* %599, align 4
  %600 = load i32, i32* @x.2
  %601 = load i32, i32* @y.3
  %602 = sub i32 %600, 1911023693
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1911023693
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -2133333506, i32 1357203346
  store i32 %614, i32* %22
  br label %1538

; <label>:615:                                    ; preds = %23
  store i32 -1774117160, i32* %22
  br label %1538

; <label>:616:                                    ; preds = %23
  %617 = load volatile i32*, i32** %4
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %623 = add nsw i32 %618, 1
  %624 = load volatile i32*, i32** %4
  store i32 %622, i32* %624, align 4
  store i32 2060588767, i32* %22
  br label %1538

; <label>:625:                                    ; preds = %23
  %626 = load i32, i32* @x.2
  %627 = load i32, i32* @y.3
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1145359436, i32 2139602787
  store i32 %639, i32* %22
  br label %1538

; <label>:640:                                    ; preds = %23
  %641 = load volatile i32*, i32** %3
  store i32 1, i32* %641, align 4
  %642 = load i32, i32* @x.2
  %643 = load i32, i32* @y.3
  %644 = sub i32 %642, 583717539
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 583717539
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 822638244, i32 2139602787
  store i32 %656, i32* %22
  br label %1538

; <label>:657:                                    ; preds = %23
  store i32 2095740555, i32* %22
  br label %1538

; <label>:658:                                    ; preds = %23
  %659 = load volatile i32*, i32** %3
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* @k, align 4
  %662 = add i32 %661, 1072345411
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1072345411
  %665 = add nsw i32 %661, 1
  %666 = icmp sle i32 %660, %664
  %667 = select i1 %666, i32 -2142108074, i32 70470964
  store i32 %667, i32* %22
  br label %1538

; <label>:668:                                    ; preds = %23
  %669 = load i32, i32* @x.2
  %670 = load i32, i32* @y.3
  %671 = add i32 %669, 4253732
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 4253732
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1341799804, i32 -607980054
  store i32 %683, i32* %22
  br label %1538

; <label>:684:                                    ; preds = %23
  %685 = load volatile i32*, i32** %2
  store i32 1, i32* %685, align 4
  %686 = load i32, i32* @x.2
  %687 = load i32, i32* @y.3
  %688 = sub i32 %686, -1707724231
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1707724231
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1867413276, i32 -607980054
  store i32 %700, i32* %22
  br label %1538

; <label>:701:                                    ; preds = %23
  store i32 -70364934, i32* %22
  br label %1538

; <label>:702:                                    ; preds = %23
  %703 = load volatile i32*, i32** %2
  %704 = load i32, i32* %703, align 4
  %705 = load volatile i32*, i32** %6
  %706 = load i32, i32* %705, align 4
  %707 = icmp sle i32 %704, %706
  %708 = select i1 %707, i32 110579539, i32 -259501368
  store i32 %708, i32* %22
  br label %1538

; <label>:709:                                    ; preds = %23
  %710 = load i32, i32* @x.2
  %711 = load i32, i32* @y.3
  %712 = add i32 %710, 1038781690
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1038781690
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1964466101, i32 1996043229
  store i32 %736, i32* %22
  br label %1538

; <label>:737:                                    ; preds = %23
  %738 = load volatile i32*, i32** %6
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %740
  %742 = load volatile i32*, i32** %3
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [310 x i32], [310 x i32]* %741, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = sext i32 %746 to i64
  %748 = load volatile i32*, i32** %6
  %749 = load i32, i32* %748, align 4
  %750 = load volatile i32*, i32** %2
  %751 = load i32, i32* %750, align 4
  %752 = add i32 %749, -124075263
  %753 = sub i32 %752, %751
  %754 = sub i32 %753, -124075263
  %755 = sub nsw i32 %749, %751
  %756 = sext i32 %754 to i64
  %757 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %756
  %758 = load volatile i32*, i32** %3
  %759 = load i32, i32* %758, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [310 x i32], [310 x i32]* %757, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = sext i32 %762 to i64
  %764 = mul nsw i64 1, %763
  %765 = load volatile i32*, i32** %2
  %766 = load i32, i32* %765, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %767
  %769 = load volatile i32*, i32** %3
  %770 = load i32, i32* %769, align 4
  %771 = add i32 %770, -1770612034
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1770612034
  %774 = sub nsw i32 %770, 1
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds [310 x i32], [310 x i32]* %768, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = sext i32 %777 to i64
  %779 = mul nsw i64 %764, %778
  %780 = load i32, i32* @mod, align 4
  %781 = sext i32 %780 to i64
  %782 = srem i64 %779, %781
  %783 = load volatile i32*, i32** %6
  %784 = load i32, i32* %783, align 4
  %785 = add i32 %784, -279149066
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -279149066
  %788 = sub nsw i32 %784, 1
  %789 = sext i32 %787 to i64
  %790 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %789
  %791 = load volatile i32*, i32** %2
  %792 = load i32, i32* %791, align 4
  %793 = add i32 %792, 155966123
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 155966123
  %796 = sub nsw i32 %792, 1
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds [310 x i32], [310 x i32]* %790, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = sext i32 %799 to i64
  %801 = mul nsw i64 %782, %800
  %802 = load i32, i32* @mod, align 4
  %803 = sext i32 %802 to i64
  %804 = srem i64 %801, %803
  %805 = sub i64 0, %804
  %806 = sub i64 %747, %805
  %807 = add nsw i64 %747, %804
  %808 = load i32, i32* @mod, align 4
  %809 = sext i32 %808 to i64
  %810 = srem i64 %806, %809
  %811 = trunc i64 %810 to i32
  %812 = load volatile i32*, i32** %6
  %813 = load i32, i32* %812, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %814
  %816 = load volatile i32*, i32** %3
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [310 x i32], [310 x i32]* %815, i64 0, i64 %818
  store i32 %811, i32* %819, align 4
  %820 = load i32, i32* @x.2
  %821 = load i32, i32* @y.3
  %822 = add i32 %820, -1361989148
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1361989148
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -100047979, i32 1996043229
  store i32 %846, i32* %22
  br label %1538

; <label>:847:                                    ; preds = %23
  store i32 1982468798, i32* %22
  br label %1538

; <label>:848:                                    ; preds = %23
  %849 = load volatile i32*, i32** %2
  %850 = load i32, i32* %849, align 4
  %851 = add i32 %850, -29268580
  %852 = add i32 %851, 1
  %853 = sub i32 %852, -29268580
  %854 = add nsw i32 %850, 1
  %855 = load volatile i32*, i32** %2
  store i32 %853, i32* %855, align 4
  store i32 -70364934, i32* %22
  br label %1538

; <label>:856:                                    ; preds = %23
  %857 = load i32, i32* @x.2
  %858 = load i32, i32* @y.3
  %859 = sub i32 %857, -1420777223
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -1420777223
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 true, true
  %870 = and i1 %867, true
  %871 = and i1 %865, %869
  %872 = and i1 %868, true
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 true, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 -1967095133, i32 -375967686
  store i32 %883, i32* %22
  br label %1538

; <label>:884:                                    ; preds = %23
  %885 = load i32, i32* @x.2
  %886 = load i32, i32* @y.3
  %887 = sub i32 %885, -220963253
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -220963253
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -831859683, i32 -375967686
  store i32 %911, i32* %22
  br label %1538

; <label>:912:                                    ; preds = %23
  store i32 1460657152, i32* %22
  br label %1538

; <label>:913:                                    ; preds = %23
  %914 = load volatile i32*, i32** %3
  %915 = load i32, i32* %914, align 4
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %918 = add nsw i32 %915, 1
  %919 = load volatile i32*, i32** %3
  store i32 %917, i32* %919, align 4
  store i32 2095740555, i32* %22
  br label %1538

; <label>:920:                                    ; preds = %23
  store i32 618971989, i32* %22
  br label %1538

; <label>:921:                                    ; preds = %23
  %922 = load volatile i32*, i32** %6
  %923 = load i32, i32* %922, align 4
  %924 = sub i32 0, 1
  %925 = sub i32 %923, %924
  %926 = add nsw i32 %923, 1
  %927 = load volatile i32*, i32** %6
  store i32 %925, i32* %927, align 4
  store i32 1527138509, i32* %22
  br label %1538

; <label>:928:                                    ; preds = %23
  %929 = load i32, i32* @n, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %930
  %932 = load i32, i32* @k, align 4
  %933 = sub i32 %932, -558676657
  %934 = add i32 %933, 1
  %935 = add i32 %934, -558676657
  %936 = add nsw i32 %932, 1
  %937 = sext i32 %935 to i64
  %938 = getelementptr inbounds [310 x i32], [310 x i32]* %931, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %939)
  ret i32 0

; <label>:941:                                    ; preds = %23
  %942 = alloca i32, align 4
  %943 = alloca i32, align 4
  %944 = alloca i32, align 4
  %945 = alloca i32, align 4
  %946 = alloca i32, align 4
  %947 = alloca i32, align 4
  %948 = alloca i32, align 4
  %949 = alloca i32, align 4
  %950 = alloca i32, align 4
  %951 = alloca i32, align 4
  store i32 0, i32* %942, align 4
  %952 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i32 0, i32* %943, align 4
  store i32 -575411265, i32* %22
  br label %1538

; <label>:953:                                    ; preds = %23
  %954 = load volatile i32*, i32** %10
  %955 = load i32, i32* %954, align 4
  %956 = shl i32 %955, 1
  %957 = add i32 %955, 1532867646
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 1532867646
  %960 = sub i32 %955, 1
  %961 = mul i32 %959, 1
  %962 = sub i32 0, 1593166621
  %963 = sub i32 %962, %955
  %964 = add i32 %963, 1593166621
  %965 = sub i32 0, %955
  %966 = add i32 %964, 1130137073
  %967 = add i32 %966, 1
  %968 = sub i32 %967, 1130137073
  %969 = add i32 %964, 1
  %970 = sub i32 0, 1569494202
  %971 = sub i32 %970, %955
  %972 = add i32 %971, 1569494202
  %973 = sub i32 0, %955
  %974 = sub i32 0, %972
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %978 = add i32 %972, 1
  %979 = shl i32 %955, 1
  %980 = sub i32 0, -2117241287
  %981 = sub i32 %980, %955
  %982 = add i32 %981, -2117241287
  %983 = sub i32 0, %955
  %984 = sub i32 0, 1
  %985 = sub i32 %982, %984
  %986 = add i32 %982, 1
  %987 = add i32 %955, -1854728933
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -1854728933
  %990 = sub i32 %955, 1
  %991 = mul i32 %989, 1
  %992 = shl i32 %955, 1
  %993 = shl i32 %955, 1
  %994 = sub i32 0, %955
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %998 = add nsw i32 %955, 1
  %999 = load volatile i32*, i32** %10
  store i32 %997, i32* %999, align 4
  store i32 -1603228084, i32* %22
  br label %1538

; <label>:1000:                                   ; preds = %23
  %1001 = load volatile i32*, i32** %7
  store i32 1, i32* %1001, align 4
  store i32 -1253196155, i32* %22
  br label %1538

; <label>:1002:                                   ; preds = %23
  %1003 = load volatile i32*, i32** %7
  %1004 = load i32, i32* %1003, align 4
  %1005 = sub i32 %1004, -1298651178
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -1298651178
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1007, 1
  %1010 = shl i32 %1004, 1
  %1011 = shl i32 %1004, 1
  %1012 = shl i32 %1004, 1
  %1013 = sub i32 %1004, 369189324
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 369189324
  %1016 = sub i32 %1004, 1
  %1017 = mul i32 %1015, 1
  %1018 = shl i32 %1004, 1
  %1019 = shl i32 %1004, 1
  %1020 = shl i32 %1004, 1
  %1021 = sub i32 0, %1004
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %1025 = add nsw i32 %1004, 1
  %1026 = load volatile i32*, i32** %7
  store i32 %1024, i32* %1026, align 4
  store i32 913308062, i32* %22
  br label %1538

; <label>:1027:                                   ; preds = %23
  %1028 = load volatile i32*, i32** %5
  store i32 1, i32* %1028, align 4
  store i32 518934636, i32* %22
  br label %1538

; <label>:1029:                                   ; preds = %23
  %1030 = load volatile i32*, i32** %5
  %1031 = load i32, i32* %1030, align 4
  %1032 = load i32, i32* @k, align 4
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 %1032, 1
  %1036 = mul i32 %1034, 1
  %1037 = shl i32 %1032, 1
  %1038 = sub i32 0, 862016479
  %1039 = sub i32 %1038, %1032
  %1040 = add i32 %1039, 862016479
  %1041 = sub i32 0, %1032
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1040, %1042
  %1044 = add i32 %1040, 1
  %1045 = add i32 0, -1676890614
  %1046 = sub i32 %1045, %1032
  %1047 = sub i32 %1046, -1676890614
  %1048 = sub i32 0, %1032
  %1049 = sub i32 0, %1047
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %1053 = add i32 %1047, 1
  %1054 = add i32 %1032, 405328253
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, 405328253
  %1057 = sub i32 %1032, 1
  %1058 = mul i32 %1056, 1
  %1059 = sub i32 0, %1032
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %1063 = add nsw i32 %1032, 1
  %1064 = icmp sle i32 %1031, %1062
  store i32 1618582581, i32* %22
  br label %1538

; <label>:1065:                                   ; preds = %23
  %1066 = load volatile i32*, i32** %6
  %1067 = load i32, i32* %1066, align 4
  %1068 = add i32 %1067, -2002307258
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, -2002307258
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1070, 1
  %1073 = sub i32 0, -365158982
  %1074 = sub i32 %1073, %1067
  %1075 = add i32 %1074, -365158982
  %1076 = sub i32 0, %1067
  %1077 = add i32 %1075, -2039694811
  %1078 = add i32 %1077, 1
  %1079 = sub i32 %1078, -2039694811
  %1080 = add i32 %1075, 1
  %1081 = sub i32 %1067, 75448851
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, 75448851
  %1084 = sub nsw i32 %1067, 1
  %1085 = sext i32 %1083 to i64
  %1086 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %1085
  %1087 = load volatile i32*, i32** %5
  %1088 = load i32, i32* %1087, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [310 x i32], [310 x i32]* %1086, i64 0, i64 %1089
  %1091 = load i32, i32* %1090, align 4
  %1092 = load volatile i32*, i32** %6
  %1093 = load i32, i32* %1092, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %1094
  %1096 = load volatile i32*, i32** %5
  %1097 = load i32, i32* %1096, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [310 x i32], [310 x i32]* %1095, i64 0, i64 %1098
  store i32 %1091, i32* %1099, align 4
  store i32 -1229937766, i32* %22
  br label %1538

; <label>:1100:                                   ; preds = %23
  %1101 = load volatile i32*, i32** %6
  %1102 = load i32, i32* %1101, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %1103
  %1105 = load volatile i32*, i32** %4
  %1106 = load i32, i32* %1105, align 4
  %1107 = shl i32 %1106, 1
  %1108 = sub i32 0, %1106
  %1109 = add i32 0, %1108
  %1110 = sub i32 0, %1106
  %1111 = sub i32 %1109, -574127059
  %1112 = add i32 %1111, 1
  %1113 = add i32 %1112, -574127059
  %1114 = add i32 %1109, 1
  %1115 = sub i32 %1106, 139141561
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, 139141561
  %1118 = sub i32 %1106, 1
  %1119 = mul i32 %1117, 1
  %1120 = sub i32 0, %1106
  %1121 = add i32 0, %1120
  %1122 = sub i32 0, %1106
  %1123 = sub i32 %1121, -931408126
  %1124 = add i32 %1123, 1
  %1125 = add i32 %1124, -931408126
  %1126 = add i32 %1121, 1
  %1127 = sub i32 %1106, -336823711
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, -336823711
  %1130 = sub nsw i32 %1106, 1
  %1131 = sext i32 %1129 to i64
  %1132 = getelementptr inbounds [310 x i32], [310 x i32]* %1104, i64 0, i64 %1131
  %1133 = load i32, i32* %1132, align 4
  %1134 = load volatile i32*, i32** %6
  %1135 = load i32, i32* %1134, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %1136
  %1138 = load volatile i32*, i32** %4
  %1139 = load i32, i32* %1138, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [310 x i32], [310 x i32]* %1137, i64 0, i64 %1140
  %1142 = load i32, i32* %1141, align 4
  %1143 = shl i32 %1133, %1142
  %1144 = sub i32 0, %1142
  %1145 = sub i32 %1133, %1144
  %1146 = add nsw i32 %1133, %1142
  %1147 = load i32, i32* @mod, align 4
  %1148 = sub i32 0, 941663575
  %1149 = sub i32 %1148, %1145
  %1150 = add i32 %1149, 941663575
  %1151 = sub i32 0, %1145
  %1152 = sub i32 %1150, -1762902284
  %1153 = add i32 %1152, %1147
  %1154 = add i32 %1153, -1762902284
  %1155 = add i32 %1150, %1147
  %1156 = shl i32 %1145, %1147
  %1157 = shl i32 %1145, %1147
  %1158 = shl i32 %1145, %1147
  %1159 = add i32 %1145, 1008081292
  %1160 = sub i32 %1159, %1147
  %1161 = sub i32 %1160, 1008081292
  %1162 = sub i32 %1145, %1147
  %1163 = mul i32 %1161, %1147
  %1164 = sub i32 %1145, -1532382236
  %1165 = sub i32 %1164, %1147
  %1166 = add i32 %1165, -1532382236
  %1167 = sub i32 %1145, %1147
  %1168 = mul i32 %1166, %1147
  %1169 = shl i32 %1145, %1147
  %1170 = add i32 0, -222033640
  %1171 = sub i32 %1170, %1145
  %1172 = sub i32 %1171, -222033640
  %1173 = sub i32 0, %1145
  %1174 = sub i32 0, %1147
  %1175 = sub i32 %1172, %1174
  %1176 = add i32 %1172, %1147
  %1177 = sub i32 %1145, 1235730998
  %1178 = sub i32 %1177, %1147
  %1179 = add i32 %1178, 1235730998
  %1180 = sub i32 %1145, %1147
  %1181 = mul i32 %1179, %1147
  %1182 = shl i32 %1145, %1147
  %1183 = srem i32 %1145, %1147
  %1184 = load volatile i32*, i32** %6
  %1185 = load i32, i32* %1184, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %1186
  %1188 = load volatile i32*, i32** %4
  %1189 = load i32, i32* %1188, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [310 x i32], [310 x i32]* %1187, i64 0, i64 %1190
  store i32 %1183, i32* %1191, align 4
  store i32 1154235785, i32* %22
  br label %1538

; <label>:1192:                                   ; preds = %23
  %1193 = load volatile i32*, i32** %3
  store i32 1, i32* %1193, align 4
  store i32 1145359436, i32* %22
  br label %1538

; <label>:1194:                                   ; preds = %23
  %1195 = load volatile i32*, i32** %2
  store i32 1, i32* %1195, align 4
  store i32 1341799804, i32* %22
  br label %1538

; <label>:1196:                                   ; preds = %23
  %1197 = load volatile i32*, i32** %6
  %1198 = load i32, i32* %1197, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %1199
  %1201 = load volatile i32*, i32** %3
  %1202 = load i32, i32* %1201, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [310 x i32], [310 x i32]* %1200, i64 0, i64 %1203
  %1205 = load i32, i32* %1204, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = load volatile i32*, i32** %6
  %1208 = load i32, i32* %1207, align 4
  %1209 = load volatile i32*, i32** %2
  %1210 = load i32, i32* %1209, align 4
  %1211 = add i32 %1208, 1236367172
  %1212 = sub i32 %1211, %1210
  %1213 = sub i32 %1212, 1236367172
  %1214 = sub i32 %1208, %1210
  %1215 = mul i32 %1213, %1210
  %1216 = shl i32 %1208, %1210
  %1217 = add i32 %1208, 1294717365
  %1218 = sub i32 %1217, %1210
  %1219 = sub i32 %1218, 1294717365
  %1220 = sub i32 %1208, %1210
  %1221 = mul i32 %1219, %1210
  %1222 = sub i32 0, %1210
  %1223 = add i32 %1208, %1222
  %1224 = sub i32 %1208, %1210
  %1225 = mul i32 %1223, %1210
  %1226 = shl i32 %1208, %1210
  %1227 = shl i32 %1208, %1210
  %1228 = shl i32 %1208, %1210
  %1229 = sub i32 %1208, 1170351274
  %1230 = sub i32 %1229, %1210
  %1231 = add i32 %1230, 1170351274
  %1232 = sub i32 %1208, %1210
  %1233 = mul i32 %1231, %1210
  %1234 = shl i32 %1208, %1210
  %1235 = add i32 0, -1037246250
  %1236 = sub i32 %1235, %1208
  %1237 = sub i32 %1236, -1037246250
  %1238 = sub i32 0, %1208
  %1239 = sub i32 %1237, 1804027105
  %1240 = add i32 %1239, %1210
  %1241 = add i32 %1240, 1804027105
  %1242 = add i32 %1237, %1210
  %1243 = sub i32 0, %1210
  %1244 = add i32 %1208, %1243
  %1245 = sub nsw i32 %1208, %1210
  %1246 = sext i32 %1244 to i64
  %1247 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %1246
  %1248 = load volatile i32*, i32** %3
  %1249 = load i32, i32* %1248, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [310 x i32], [310 x i32]* %1247, i64 0, i64 %1250
  %1252 = load i32, i32* %1251, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = shl i64 1, %1253
  %1255 = sub i64 1, 5225550477192253533
  %1256 = sub i64 %1255, %1253
  %1257 = add i64 %1256, 5225550477192253533
  %1258 = sub i64 1, %1253
  %1259 = mul i64 %1257, %1253
  %1260 = sub i64 1, -5458357213582295530
  %1261 = sub i64 %1260, %1253
  %1262 = add i64 %1261, -5458357213582295530
  %1263 = sub i64 1, %1253
  %1264 = mul i64 %1262, %1253
  %1265 = sub i64 1, -19616769996184330
  %1266 = sub i64 %1265, %1253
  %1267 = add i64 %1266, -19616769996184330
  %1268 = sub i64 1, %1253
  %1269 = mul i64 %1267, %1253
  %1270 = shl i64 1, %1253
  %1271 = mul nsw i64 1, %1253
  %1272 = load volatile i32*, i32** %2
  %1273 = load i32, i32* %1272, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %1274
  %1276 = load volatile i32*, i32** %3
  %1277 = load i32, i32* %1276, align 4
  %1278 = add i32 %1277, 1462623926
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, 1462623926
  %1281 = sub i32 %1277, 1
  %1282 = mul i32 %1280, 1
  %1283 = sub i32 0, 1
  %1284 = add i32 %1277, %1283
  %1285 = sub nsw i32 %1277, 1
  %1286 = sext i32 %1284 to i64
  %1287 = getelementptr inbounds [310 x i32], [310 x i32]* %1275, i64 0, i64 %1286
  %1288 = load i32, i32* %1287, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = shl i64 %1271, %1289
  %1291 = sub i64 0, %1289
  %1292 = add i64 %1271, %1291
  %1293 = sub i64 %1271, %1289
  %1294 = mul i64 %1292, %1289
  %1295 = sub i64 0, %1289
  %1296 = add i64 %1271, %1295
  %1297 = sub i64 %1271, %1289
  %1298 = mul i64 %1296, %1289
  %1299 = sub i64 %1271, 613607654905639678
  %1300 = sub i64 %1299, %1289
  %1301 = add i64 %1300, 613607654905639678
  %1302 = sub i64 %1271, %1289
  %1303 = mul i64 %1301, %1289
  %1304 = sub i64 0, -4435930638571665975
  %1305 = sub i64 %1304, %1271
  %1306 = add i64 %1305, -4435930638571665975
  %1307 = sub i64 0, %1271
  %1308 = sub i64 %1306, 4185214812333267235
  %1309 = add i64 %1308, %1289
  %1310 = add i64 %1309, 4185214812333267235
  %1311 = add i64 %1306, %1289
  %1312 = sub i64 0, %1271
  %1313 = add i64 0, %1312
  %1314 = sub i64 0, %1271
  %1315 = sub i64 %1313, 8755139465685280206
  %1316 = add i64 %1315, %1289
  %1317 = add i64 %1316, 8755139465685280206
  %1318 = add i64 %1313, %1289
  %1319 = shl i64 %1271, %1289
  %1320 = mul nsw i64 %1271, %1289
  %1321 = load i32, i32* @mod, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = sub i64 %1320, -5826746618403523434
  %1324 = sub i64 %1323, %1322
  %1325 = add i64 %1324, -5826746618403523434
  %1326 = sub i64 %1320, %1322
  %1327 = mul i64 %1325, %1322
  %1328 = sub i64 0, %1320
  %1329 = add i64 0, %1328
  %1330 = sub i64 0, %1320
  %1331 = sub i64 %1329, -7456485596755971535
  %1332 = add i64 %1331, %1322
  %1333 = add i64 %1332, -7456485596755971535
  %1334 = add i64 %1329, %1322
  %1335 = add i64 %1320, -5050995591680435279
  %1336 = sub i64 %1335, %1322
  %1337 = sub i64 %1336, -5050995591680435279
  %1338 = sub i64 %1320, %1322
  %1339 = mul i64 %1337, %1322
  %1340 = sub i64 0, 2507050905178784862
  %1341 = sub i64 %1340, %1320
  %1342 = add i64 %1341, 2507050905178784862
  %1343 = sub i64 0, %1320
  %1344 = sub i64 0, %1342
  %1345 = sub i64 0, %1322
  %1346 = add i64 %1344, %1345
  %1347 = sub i64 0, %1346
  %1348 = add i64 %1342, %1322
  %1349 = sub i64 %1320, 4742292634819888316
  %1350 = sub i64 %1349, %1322
  %1351 = add i64 %1350, 4742292634819888316
  %1352 = sub i64 %1320, %1322
  %1353 = mul i64 %1351, %1322
  %1354 = add i64 0, 9029645135427643274
  %1355 = sub i64 %1354, %1320
  %1356 = sub i64 %1355, 9029645135427643274
  %1357 = sub i64 0, %1320
  %1358 = add i64 %1356, -2368071983133668637
  %1359 = add i64 %1358, %1322
  %1360 = sub i64 %1359, -2368071983133668637
  %1361 = add i64 %1356, %1322
  %1362 = shl i64 %1320, %1322
  %1363 = shl i64 %1320, %1322
  %1364 = srem i64 %1320, %1322
  %1365 = load volatile i32*, i32** %6
  %1366 = load i32, i32* %1365, align 4
  %1367 = shl i32 %1366, 1
  %1368 = add i32 0, -1459780153
  %1369 = sub i32 %1368, %1366
  %1370 = sub i32 %1369, -1459780153
  %1371 = sub i32 0, %1366
  %1372 = sub i32 0, %1370
  %1373 = sub i32 0, 1
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 0, %1374
  %1376 = add i32 %1370, 1
  %1377 = sub i32 0, -575835470
  %1378 = sub i32 %1377, %1366
  %1379 = add i32 %1378, -575835470
  %1380 = sub i32 0, %1366
  %1381 = add i32 %1379, 1047259320
  %1382 = add i32 %1381, 1
  %1383 = sub i32 %1382, 1047259320
  %1384 = add i32 %1379, 1
  %1385 = sub i32 %1366, 933343013
  %1386 = sub i32 %1385, 1
  %1387 = add i32 %1386, 933343013
  %1388 = sub nsw i32 %1366, 1
  %1389 = sext i32 %1387 to i64
  %1390 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %1389
  %1391 = load volatile i32*, i32** %2
  %1392 = load i32, i32* %1391, align 4
  %1393 = add i32 %1392, 1509013277
  %1394 = sub i32 %1393, 1
  %1395 = sub i32 %1394, 1509013277
  %1396 = sub i32 %1392, 1
  %1397 = mul i32 %1395, 1
  %1398 = sub i32 %1392, 1931559607
  %1399 = sub i32 %1398, 1
  %1400 = add i32 %1399, 1931559607
  %1401 = sub i32 %1392, 1
  %1402 = mul i32 %1400, 1
  %1403 = shl i32 %1392, 1
  %1404 = shl i32 %1392, 1
  %1405 = shl i32 %1392, 1
  %1406 = sub i32 %1392, -237222032
  %1407 = sub i32 %1406, 1
  %1408 = add i32 %1407, -237222032
  %1409 = sub i32 %1392, 1
  %1410 = mul i32 %1408, 1
  %1411 = sub i32 0, %1392
  %1412 = add i32 0, %1411
  %1413 = sub i32 0, %1392
  %1414 = sub i32 %1412, 696382755
  %1415 = add i32 %1414, 1
  %1416 = add i32 %1415, 696382755
  %1417 = add i32 %1412, 1
  %1418 = sub i32 0, 1
  %1419 = add i32 %1392, %1418
  %1420 = sub i32 %1392, 1
  %1421 = mul i32 %1419, 1
  %1422 = add i32 %1392, 241874454
  %1423 = sub i32 %1422, 1
  %1424 = sub i32 %1423, 241874454
  %1425 = sub nsw i32 %1392, 1
  %1426 = sext i32 %1424 to i64
  %1427 = getelementptr inbounds [310 x i32], [310 x i32]* %1390, i64 0, i64 %1426
  %1428 = load i32, i32* %1427, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = add i64 %1364, -7293930747979777512
  %1431 = sub i64 %1430, %1429
  %1432 = sub i64 %1431, -7293930747979777512
  %1433 = sub i64 %1364, %1429
  %1434 = mul i64 %1432, %1429
  %1435 = shl i64 %1364, %1429
  %1436 = add i64 %1364, -7659742701909599282
  %1437 = sub i64 %1436, %1429
  %1438 = sub i64 %1437, -7659742701909599282
  %1439 = sub i64 %1364, %1429
  %1440 = mul i64 %1438, %1429
  %1441 = mul nsw i64 %1364, %1429
  %1442 = load i32, i32* @mod, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = shl i64 %1441, %1443
  %1445 = add i64 %1441, 1658443491046185568
  %1446 = sub i64 %1445, %1443
  %1447 = sub i64 %1446, 1658443491046185568
  %1448 = sub i64 %1441, %1443
  %1449 = mul i64 %1447, %1443
  %1450 = add i64 %1441, 8416427873588845187
  %1451 = sub i64 %1450, %1443
  %1452 = sub i64 %1451, 8416427873588845187
  %1453 = sub i64 %1441, %1443
  %1454 = mul i64 %1452, %1443
  %1455 = sub i64 %1441, 3480835448713651943
  %1456 = sub i64 %1455, %1443
  %1457 = add i64 %1456, 3480835448713651943
  %1458 = sub i64 %1441, %1443
  %1459 = mul i64 %1457, %1443
  %1460 = shl i64 %1441, %1443
  %1461 = sub i64 0, %1441
  %1462 = add i64 0, %1461
  %1463 = sub i64 0, %1441
  %1464 = add i64 %1462, 164133248066029675
  %1465 = add i64 %1464, %1443
  %1466 = sub i64 %1465, 164133248066029675
  %1467 = add i64 %1462, %1443
  %1468 = srem i64 %1441, %1443
  %1469 = sub i64 %1206, -6810362379152585094
  %1470 = sub i64 %1469, %1468
  %1471 = add i64 %1470, -6810362379152585094
  %1472 = sub i64 %1206, %1468
  %1473 = mul i64 %1471, %1468
  %1474 = sub i64 %1206, -8713696971281681725
  %1475 = sub i64 %1474, %1468
  %1476 = add i64 %1475, -8713696971281681725
  %1477 = sub i64 %1206, %1468
  %1478 = mul i64 %1476, %1468
  %1479 = sub i64 0, %1206
  %1480 = add i64 0, %1479
  %1481 = sub i64 0, %1206
  %1482 = sub i64 0, %1468
  %1483 = sub i64 %1480, %1482
  %1484 = add i64 %1480, %1468
  %1485 = sub i64 0, %1206
  %1486 = add i64 0, %1485
  %1487 = sub i64 0, %1206
  %1488 = sub i64 %1486, 7407579815262321412
  %1489 = add i64 %1488, %1468
  %1490 = add i64 %1489, 7407579815262321412
  %1491 = add i64 %1486, %1468
  %1492 = add i64 %1206, -3498751135258810600
  %1493 = add i64 %1492, %1468
  %1494 = sub i64 %1493, -3498751135258810600
  %1495 = add nsw i64 %1206, %1468
  %1496 = load i32, i32* @mod, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = sub i64 0, %1494
  %1499 = add i64 0, %1498
  %1500 = sub i64 0, %1494
  %1501 = sub i64 0, %1497
  %1502 = sub i64 %1499, %1501
  %1503 = add i64 %1499, %1497
  %1504 = shl i64 %1494, %1497
  %1505 = sub i64 %1494, 7023414204000399922
  %1506 = sub i64 %1505, %1497
  %1507 = add i64 %1506, 7023414204000399922
  %1508 = sub i64 %1494, %1497
  %1509 = mul i64 %1507, %1497
  %1510 = sub i64 0, %1494
  %1511 = add i64 0, %1510
  %1512 = sub i64 0, %1494
  %1513 = sub i64 0, %1497
  %1514 = sub i64 %1511, %1513
  %1515 = add i64 %1511, %1497
  %1516 = shl i64 %1494, %1497
  %1517 = sub i64 0, %1497
  %1518 = add i64 %1494, %1517
  %1519 = sub i64 %1494, %1497
  %1520 = mul i64 %1518, %1497
  %1521 = shl i64 %1494, %1497
  %1522 = sub i64 %1494, -4811162977038930761
  %1523 = sub i64 %1522, %1497
  %1524 = add i64 %1523, -4811162977038930761
  %1525 = sub i64 %1494, %1497
  %1526 = mul i64 %1524, %1497
  %1527 = srem i64 %1494, %1497
  %1528 = trunc i64 %1527 to i32
  %1529 = load volatile i32*, i32** %6
  %1530 = load i32, i32* %1529, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %1531
  %1533 = load volatile i32*, i32** %3
  %1534 = load i32, i32* %1533, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds [310 x i32], [310 x i32]* %1532, i64 0, i64 %1535
  store i32 %1528, i32* %1536, align 4
  store i32 -1964466101, i32* %22
  br label %1538

; <label>:1537:                                   ; preds = %23
  store i32 -1967095133, i32* %22
  br label %1538

; <label>:1538:                                   ; preds = %1537, %1196, %1194, %1192, %1100, %1065, %1029, %1027, %1002, %1000, %953, %941, %921, %920, %913, %912, %884, %856, %848, %847, %737, %709, %702, %701, %684, %668, %658, %657, %640, %625, %616, %615, %562, %535, %524, %522, %514, %513, %465, %449, %446, %412, %396, %395, %366, %339, %333, %331, %330, %297, %270, %237, %228, %227, %210, %194, %185, %184, %176, %132, %126, %124, %118, %116, %115, %91, %76, %68, %62, %61, %34, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714826767.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 1257781738
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1257781738
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -330881536, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -330881536, label %17
    i32 612599218, label %37
    i32 1315199003, label %52
    i32 -145845530, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 612599218, i32 -145845530
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
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
  %51 = select i1 %49, i32 1315199003, i32 -145845530
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 612599218, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
