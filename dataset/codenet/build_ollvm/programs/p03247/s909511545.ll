; ModuleID = 'Project_CodeNet_C++1400/p03247/s909511545.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s909511545.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [5 x i8] c"LDUR\00", align 1
@n = global i64 0, align 8
@sum = global i64 0, align 8
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@ok = global i8 1, align 1
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909511545.cpp, i8* null }]
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = add i32 %7, -1874490217
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1874490217
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -576907021, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %253
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -576907021, label %21
    i32 -866767161, label %29
    i32 2048131029, label %53
    i32 -909123996, label %54
    i32 752151478, label %82
    i32 -371309235, label %125
    i32 -482121652, label %128
    i32 1699506392, label %138
    i32 239232002, label %154
    i32 -1404693656, label %182
    i32 -1503519068, label %183
    i32 -1272340828, label %190
    i32 -809793377, label %208
    i32 -640694025, label %214
    i32 -424719369, label %220
    i32 1414974842, label %252
  ]

; <label>:20:                                     ; preds = %18
  br label %253

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -866767161, i32 -640694025
  store i32 %28, i32* %17
  br label %253

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %4
  %31 = alloca i64, align 8
  store i64* %31, i64** %3
  %32 = alloca i64, align 8
  store i64* %32, i64** %2
  %33 = load volatile i64*, i64** %4
  store i64 0, i64* %33, align 8
  %34 = call i32 @getchar()
  %35 = sext i32 %34 to i64
  %36 = load volatile i64*, i64** %3
  store i64 %35, i64* %36, align 8
  %37 = load volatile i64*, i64** %2
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -957132874
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -957132874
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2048131029, i32 -640694025
  store i32 %52, i32* %17
  br label %253

; <label>:53:                                     ; preds = %18
  store i32 -909123996, i32* %17
  br label %253

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, 1301964190
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1301964190
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 752151478, i32 -424719369
  store i32 %81, i32* %17
  br label %253

; <label>:82:                                     ; preds = %18
  %83 = load volatile i64*, i64** %3
  %84 = load i64, i64* %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = call i32 @isdigit(i32 %85) #6
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = and i1 true, %88
  %90 = xor i1 true, true
  %91 = and i1 %87, %90
  %92 = xor i1 true, true
  %93 = and i1 %92, true
  %94 = and i1 true, %90
  %95 = or i1 %89, %91
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = xor i1 %87, true
  store i1 %97, i1* %1
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -371309235, i32 -424719369
  store i32 %124, i32* %17
  br label %253

; <label>:125:                                    ; preds = %18
  %126 = load volatile i1, i1* %1
  %127 = select i1 %126, i32 -482121652, i32 1699506392
  store i32 %127, i32* %17
  br label %253

; <label>:128:                                    ; preds = %18
  %129 = load volatile i64*, i64** %3
  %130 = load i64, i64* %129, align 8
  %131 = icmp eq i64 %130, 45
  %132 = select i1 %131, i32 -1, i32 1
  %133 = sext i32 %132 to i64
  %134 = load volatile i64*, i64** %2
  store i64 %133, i64* %134, align 8
  %135 = call i32 @getchar()
  %136 = sext i32 %135 to i64
  %137 = load volatile i64*, i64** %3
  store i64 %136, i64* %137, align 8
  store i32 -909123996, i32* %17
  br label %253

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1293785657
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1293785657
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 239232002, i32 1414974842
  store i32 %153, i32* %17
  br label %253

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, -483844809
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -483844809
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1404693656, i32 1414974842
  store i32 %181, i32* %17
  br label %253

; <label>:182:                                    ; preds = %18
  store i32 -1503519068, i32* %17
  br label %253

; <label>:183:                                    ; preds = %18
  %184 = load volatile i64*, i64** %3
  %185 = load i64, i64* %184, align 8
  %186 = trunc i64 %185 to i32
  %187 = call i32 @isdigit(i32 %186) #6
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 -1272340828, i32 -809793377
  store i32 %189, i32* %17
  br label %253

; <label>:190:                                    ; preds = %18
  %191 = load volatile i64*, i64** %4
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 %192, 10
  %194 = load volatile i64*, i64** %3
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %193, 2863971300067734882
  %197 = add i64 %196, %195
  %198 = sub i64 %197, 2863971300067734882
  %199 = add nsw i64 %193, %195
  %200 = add i64 %198, -623881277042370118
  %201 = sub i64 %200, 48
  %202 = sub i64 %201, -623881277042370118
  %203 = sub nsw i64 %198, 48
  %204 = load volatile i64*, i64** %4
  store i64 %202, i64* %204, align 8
  %205 = call i32 @getchar()
  %206 = sext i32 %205 to i64
  %207 = load volatile i64*, i64** %3
  store i64 %206, i64* %207, align 8
  store i32 -1503519068, i32* %17
  br label %253

; <label>:208:                                    ; preds = %18
  %209 = load volatile i64*, i64** %4
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %2
  %212 = load i64, i64* %211, align 8
  %213 = mul nsw i64 %210, %212
  ret i64 %213

; <label>:214:                                    ; preds = %18
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  store i64 0, i64* %215, align 8
  %218 = call i32 @getchar()
  %219 = sext i32 %218 to i64
  store i64 %219, i64* %216, align 8
  store i64 1, i64* %217, align 8
  store i32 -866767161, i32* %17
  br label %253

; <label>:220:                                    ; preds = %18
  %221 = load volatile i64*, i64** %3
  %222 = load i64, i64* %221, align 8
  %223 = trunc i64 %222 to i32
  %224 = call i32 @isdigit(i32 %223) #6
  %225 = icmp ne i32 %224, 0
  %226 = shl i1 %225, true
  %227 = sub i1 %225, false
  %228 = sub i1 %227, true
  %229 = add i1 %228, false
  %230 = sub i1 %225, true
  %231 = mul i1 %229, true
  %232 = sub i1 false, true
  %233 = sub i1 %232, %225
  %234 = add i1 %233, true
  %235 = sub i1 false, %225
  %236 = sub i1 false, %234
  %237 = sub i1 false, true
  %238 = add i1 %236, %237
  %239 = sub i1 false, %238
  %240 = add i1 %234, true
  %241 = xor i1 %225, true
  %242 = and i1 false, %241
  %243 = xor i1 false, true
  %244 = and i1 %225, %243
  %245 = xor i1 true, true
  %246 = and i1 %245, false
  %247 = and i1 true, %243
  %248 = or i1 %242, %244
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = xor i1 %225, true
  store i32 752151478, i32* %17
  br label %253

; <label>:252:                                    ; preds = %18
  store i32 239232002, i32* %17
  br label %253

; <label>:253:                                    ; preds = %252, %220, %214, %190, %183, %182, %154, %138, %128, %125, %82, %54, %53, %29, %21, %20
  br label %18
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1412418003, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %795
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1412418003, label %28
    i32 -858245173, label %36
    i32 -1810519188, label %76
    i32 807145019, label %77
    i32 1484039570, label %84
    i32 -757330463, label %117
    i32 -1567446604, label %124
    i32 -1124513745, label %126
    i32 1479743720, label %133
    i32 919195011, label %158
    i32 -2134261242, label %159
    i32 1758961164, label %175
    i32 -727194410, label %191
    i32 -322103167, label %192
    i32 -83941411, label %201
    i32 2038418491, label %205
    i32 -481080774, label %208
    i32 385183406, label %241
    i32 -1568045465, label %269
    i32 1347183143, label %290
    i32 -1200567238, label %291
    i32 -1848634411, label %293
    i32 -1527277288, label %309
    i32 -759636595, label %328
    i32 623900840, label %331
    i32 -2007874045, label %346
    i32 -1979640778, label %374
    i32 172174402, label %408
    i32 77031359, label %409
    i32 -1158255141, label %412
    i32 1386553386, label %428
    i32 -343359943, label %449
    i32 1747124985, label %452
    i32 59962770, label %476
    i32 -964049875, label %480
    i32 1969496543, label %482
    i32 -921653013, label %509
    i32 -2123591029, label %528
    i32 747460118, label %531
    i32 2123955343, label %583
    i32 957975987, label %598
    i32 -149900253, label %631
    i32 -1111146452, label %632
    i32 1003908415, label %634
    i32 -394310852, label %650
    i32 1609904943, label %683
    i32 1795080086, label %684
    i32 249793112, label %686
    i32 1206728301, label %689
    i32 1848429174, label %700
    i32 -888975828, label %701
    i32 1860908039, label %713
    i32 -624167351, label %717
    i32 1196800937, label %739
    i32 1085899471, label %745
    i32 -1173870168, label %749
    i32 -284668398, label %770
  ]

; <label>:27:                                     ; preds = %25
  br label %795

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -858245173, i32 1206728301
  store i32 %35, i32* %24
  br label %795

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %12
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i8, align 1
  store i8* %42, i8** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32*, i32** %12
  store i32 0, i32* %46, align 4
  %47 = call i64 @_Z4readv()
  store i64 %47, i64* @n, align 8
  %48 = load volatile i32*, i32** %11
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1265028518
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1265028518
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1810519188, i32 1206728301
  store i32 %75, i32* %24
  br label %795

; <label>:76:                                     ; preds = %25
  store i32 807145019, i32* %24
  br label %795

; <label>:77:                                     ; preds = %25
  %78 = load volatile i32*, i32** %11
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* @n, align 8
  %82 = icmp sle i64 %80, %81
  %83 = select i1 %82, i32 1484039570, i32 -1567446604
  store i32 %83, i32* %24
  br label %795

; <label>:84:                                     ; preds = %25
  %85 = call i64 @_Z4readv()
  %86 = trunc i64 %85 to i32
  %87 = load volatile i32*, i32** %10
  store i32 %86, i32* %87, align 4
  %88 = call i64 @_Z4readv()
  %89 = trunc i64 %88 to i32
  %90 = load volatile i32*, i32** %9
  store i32 %89, i32* %90, align 4
  %91 = load volatile i32*, i32** %10
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %9
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %92, 43764451
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 43764451
  %98 = add nsw i32 %92, %94
  %99 = sext i32 %97 to i64
  %100 = load volatile i32*, i32** %11
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %102
  store i64 %99, i64* %103, align 8
  %104 = load volatile i32*, i32** %10
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %9
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %105, -22078464
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -22078464
  %111 = sub nsw i32 %105, %107
  %112 = sext i32 %110 to i64
  %113 = load volatile i32*, i32** %11
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %115
  store i64 %112, i64* %116, align 8
  store i32 -757330463, i32* %24
  br label %795

; <label>:117:                                    ; preds = %25
  %118 = load volatile i32*, i32** %11
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = load volatile i32*, i32** %11
  store i32 %121, i32* %123, align 4
  store i32 807145019, i32* %24
  br label %795

; <label>:124:                                    ; preds = %25
  %125 = load volatile i32*, i32** %8
  store i32 1, i32* %125, align 4
  store i32 -1124513745, i32* %24
  br label %795

; <label>:126:                                    ; preds = %25
  %127 = load volatile i32*, i32** %8
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* @n, align 8
  %131 = icmp sle i64 %129, %130
  %132 = select i1 %131, i32 1479743720, i32 -83941411
  store i32 %132, i32* %24
  br label %795

; <label>:133:                                    ; preds = %25
  %134 = load volatile i32*, i32** %8
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = xor i64 %138, -1
  %140 = xor i64 1, -1
  %141 = xor i64 326730852395002905, -1
  %142 = or i64 %139, %140
  %143 = or i64 326730852395002905, %141
  %144 = xor i64 %142, -1
  %145 = and i64 %144, %143
  %146 = and i64 %138, 1
  %147 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %148 = xor i64 %147, -1
  %149 = xor i64 1, -1
  %150 = xor i64 -7575617846216749672, -1
  %151 = or i64 %148, %149
  %152 = or i64 -7575617846216749672, %150
  %153 = xor i64 %151, -1
  %154 = and i64 %153, %152
  %155 = and i64 %147, 1
  %156 = icmp ne i64 %145, %154
  %157 = select i1 %156, i32 919195011, i32 -2134261242
  store i32 %157, i32* %24
  br label %795

; <label>:158:                                    ; preds = %25
  store i8 0, i8* @ok, align 1
  store i32 -2134261242, i32* %24
  br label %795

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = add i32 %160, -1961457785
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1961457785
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1758961164, i32 1848429174
  store i32 %174, i32* %24
  br label %795

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* @x.9
  %177 = load i32, i32* @y.10
  %178 = sub i32 %176, 1596481471
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1596481471
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -727194410, i32 1848429174
  store i32 %190, i32* %24
  br label %795

; <label>:191:                                    ; preds = %25
  store i32 -322103167, i32* %24
  br label %795

; <label>:192:                                    ; preds = %25
  %193 = load volatile i32*, i32** %8
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = load volatile i32*, i32** %8
  store i32 %198, i32* %200, align 4
  store i32 -1124513745, i32* %24
  br label %795

; <label>:201:                                    ; preds = %25
  %202 = load i8, i8* @ok, align 1
  %203 = trunc i8 %202 to i1
  %204 = select i1 %203, i32 -481080774, i32 2038418491
  store i32 %204, i32* %24
  br label %795

; <label>:205:                                    ; preds = %25
  %206 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %207 = load volatile i32*, i32** %12
  store i32 0, i32* %207, align 4
  store i32 249793112, i32* %24
  br label %795

; <label>:208:                                    ; preds = %25
  %209 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %210 = xor i64 1, -1
  %211 = xor i64 %209, %210
  %212 = and i64 %211, %209
  %213 = and i64 %209, 1
  %214 = icmp ne i64 %212, 0
  %215 = xor i1 %214, true
  %216 = and i1 true, %215
  %217 = xor i1 true, true
  %218 = and i1 %214, %217
  %219 = xor i1 true, true
  %220 = and i1 %219, true
  %221 = and i1 true, %217
  %222 = or i1 %216, %218
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = xor i1 %214, true
  %226 = zext i1 %224 to i8
  %227 = load volatile i8*, i8** %7
  store i8 %226, i8* %227, align 1
  %228 = load volatile i8*, i8** %7
  %229 = load i8, i8* %228, align 1
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i32
  %232 = sub i32 39, 839931356
  %233 = add i32 %232, %231
  %234 = add i32 %233, 839931356
  %235 = add nsw i32 39, %231
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  %237 = load volatile i8*, i8** %7
  %238 = load i8, i8* %237, align 1
  %239 = trunc i8 %238 to i1
  %240 = select i1 %239, i32 385183406, i32 -1200567238
  store i32 %240, i32* %24
  br label %795

; <label>:241:                                    ; preds = %25
  %242 = load i32, i32* @x.9
  %243 = load i32, i32* @y.10
  %244 = sub i32 %242, 1029879049
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1029879049
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1568045465, i32 -888975828
  store i32 %268, i32* %24
  br label %795

; <label>:269:                                    ; preds = %25
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %271 = load i64, i64* @sum, align 8
  %272 = sub i64 0, 1
  %273 = sub i64 %271, %272
  %274 = add nsw i64 %271, 1
  store i64 %273, i64* @sum, align 8
  %275 = load i32, i32* @x.9
  %276 = load i32, i32* @y.10
  %277 = sub i32 %275, -420787334
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -420787334
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1347183143, i32 -888975828
  store i32 %289, i32* %24
  br label %795

; <label>:290:                                    ; preds = %25
  store i32 -1200567238, i32* %24
  br label %795

; <label>:291:                                    ; preds = %25
  %292 = load volatile i32*, i32** %6
  store i32 0, i32* %292, align 4
  store i32 -1848634411, i32* %24
  br label %795

; <label>:293:                                    ; preds = %25
  %294 = load i32, i32* @x.9
  %295 = load i32, i32* @y.10
  %296 = sub i32 %294, 1633772317
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1633772317
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1527277288, i32 1860908039
  store i32 %308, i32* %24
  br label %795

; <label>:309:                                    ; preds = %25
  %310 = load volatile i32*, i32** %6
  %311 = load i32, i32* %310, align 4
  %312 = icmp slt i32 %311, 39
  store i1 %312, i1* %3
  %313 = load i32, i32* @x.9
  %314 = load i32, i32* @y.10
  %315 = add i32 %313, 1071021825
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1071021825
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -759636595, i32 1860908039
  store i32 %327, i32* %24
  br label %795

; <label>:328:                                    ; preds = %25
  %329 = load volatile i1, i1* %3
  %330 = select i1 %329, i32 623900840, i32 77031359
  store i32 %330, i32* %24
  br label %795

; <label>:331:                                    ; preds = %25
  %332 = load volatile i32*, i32** %6
  %333 = load i32, i32* %332, align 4
  %334 = zext i32 %333 to i64
  %335 = shl i64 1, %334
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %335)
  %337 = load volatile i32*, i32** %6
  %338 = load i32, i32* %337, align 4
  %339 = zext i32 %338 to i64
  %340 = shl i64 1, %339
  %341 = load i64, i64* @sum, align 8
  %342 = sub i64 %341, -6988576735788377774
  %343 = add i64 %342, %340
  %344 = add i64 %343, -6988576735788377774
  %345 = add nsw i64 %341, %340
  store i64 %344, i64* @sum, align 8
  store i32 -2007874045, i32* %24
  br label %795

; <label>:346:                                    ; preds = %25
  %347 = load i32, i32* @x.9
  %348 = load i32, i32* @y.10
  %349 = sub i32 %347, 1147894770
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1147894770
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1979640778, i32 -624167351
  store i32 %373, i32* %24
  br label %795

; <label>:374:                                    ; preds = %25
  %375 = load volatile i32*, i32** %6
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %376, 1453807954
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1453807954
  %380 = add nsw i32 %376, 1
  %381 = load volatile i32*, i32** %6
  store i32 %379, i32* %381, align 4
  %382 = load i32, i32* @x.9
  %383 = load i32, i32* @y.10
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 172174402, i32 -624167351
  store i32 %407, i32* %24
  br label %795

; <label>:408:                                    ; preds = %25
  store i32 -1848634411, i32* %24
  br label %795

; <label>:409:                                    ; preds = %25
  %410 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  %411 = load volatile i32*, i32** %5
  store i32 1, i32* %411, align 4
  store i32 -1158255141, i32* %24
  br label %795

; <label>:412:                                    ; preds = %25
  %413 = load i32, i32* @x.9
  %414 = load i32, i32* @y.10
  %415 = add i32 %413, 912961160
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 912961160
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1386553386, i32 1196800937
  store i32 %427, i32* %24
  br label %795

; <label>:428:                                    ; preds = %25
  %429 = load volatile i32*, i32** %5
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = load i64, i64* @n, align 8
  %433 = icmp sle i64 %431, %432
  store i1 %433, i1* %2
  %434 = load i32, i32* @x.9
  %435 = load i32, i32* @y.10
  %436 = add i32 %434, 558958928
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 558958928
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -343359943, i32 1196800937
  store i32 %448, i32* %24
  br label %795

; <label>:449:                                    ; preds = %25
  %450 = load volatile i1, i1* %2
  %451 = select i1 %450, i32 1747124985, i32 1795080086
  store i32 %451, i32* %24
  br label %795

; <label>:452:                                    ; preds = %25
  %453 = load i64, i64* @sum, align 8
  %454 = load volatile i32*, i32** %5
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = add i64 %458, 7190531314253051883
  %460 = add i64 %459, %453
  %461 = sub i64 %460, 7190531314253051883
  %462 = add nsw i64 %458, %453
  store i64 %461, i64* %457, align 8
  %463 = load i64, i64* @sum, align 8
  %464 = load volatile i32*, i32** %5
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 0, %463
  %470 = sub i64 %468, %469
  %471 = add nsw i64 %468, %463
  store i64 %470, i64* %467, align 8
  %472 = load volatile i8*, i8** %7
  %473 = load i8, i8* %472, align 1
  %474 = trunc i8 %473 to i1
  %475 = select i1 %474, i32 59962770, i32 -964049875
  store i32 %475, i32* %24
  br label %795

; <label>:476:                                    ; preds = %25
  %477 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @c, i64 0, i64 0), align 1
  %478 = sext i8 %477 to i32
  %479 = call i32 @putchar(i32 %478)
  store i32 -964049875, i32* %24
  br label %795

; <label>:480:                                    ; preds = %25
  %481 = load volatile i32*, i32** %4
  store i32 1, i32* %481, align 4
  store i32 1969496543, i32* %24
  br label %795

; <label>:482:                                    ; preds = %25
  %483 = load i32, i32* @x.9
  %484 = load i32, i32* @y.10
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -921653013, i32 1085899471
  store i32 %508, i32* %24
  br label %795

; <label>:509:                                    ; preds = %25
  %510 = load volatile i32*, i32** %4
  %511 = load i32, i32* %510, align 4
  %512 = icmp sle i32 %511, 39
  store i1 %512, i1* %1
  %513 = load i32, i32* @x.9
  %514 = load i32, i32* @y.10
  %515 = sub i32 %513, 702174878
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 702174878
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -2123591029, i32 1085899471
  store i32 %527, i32* %24
  br label %795

; <label>:528:                                    ; preds = %25
  %529 = load volatile i1, i1* %1
  %530 = select i1 %529, i32 747460118, i32 -1111146452
  store i32 %530, i32* %24
  br label %795

; <label>:531:                                    ; preds = %25
  %532 = load volatile i32*, i32** %5
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %534
  %536 = load i64, i64* %535, align 8
  %537 = load volatile i32*, i32** %4
  %538 = load i32, i32* %537, align 4
  %539 = zext i32 %538 to i64
  %540 = ashr i64 %536, %539
  %541 = xor i64 1, -1
  %542 = xor i64 %540, %541
  %543 = and i64 %542, %540
  %544 = and i64 %540, 1
  %545 = shl i64 %543, 1
  %546 = load volatile i32*, i32** %5
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = load volatile i32*, i32** %4
  %552 = load i32, i32* %551, align 4
  %553 = zext i32 %552 to i64
  %554 = ashr i64 %550, %553
  %555 = xor i64 %554, -1
  %556 = xor i64 1, -1
  %557 = xor i64 -887683740883256382, -1
  %558 = or i64 %555, %556
  %559 = or i64 -887683740883256382, %557
  %560 = xor i64 %558, -1
  %561 = and i64 %560, %559
  %562 = and i64 %554, 1
  %563 = xor i64 %545, -1
  %564 = xor i64 %561, -1
  %565 = xor i64 1214669905727413186, -1
  %566 = and i64 %563, 1214669905727413186
  %567 = and i64 %545, %565
  %568 = and i64 %564, 1214669905727413186
  %569 = and i64 %561, %565
  %570 = or i64 %566, %567
  %571 = or i64 %568, %569
  %572 = xor i64 %570, %571
  %573 = or i64 %563, %564
  %574 = xor i64 %573, -1
  %575 = or i64 1214669905727413186, %565
  %576 = and i64 %574, %575
  %577 = or i64 %572, %576
  %578 = or i64 %545, %561
  %579 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %577
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = call i32 @putchar(i32 %581)
  store i32 2123955343, i32* %24
  br label %795

; <label>:583:                                    ; preds = %25
  %584 = load i32, i32* @x.9
  %585 = load i32, i32* @y.10
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 957975987, i32 -1173870168
  store i32 %597, i32* %24
  br label %795

; <label>:598:                                    ; preds = %25
  %599 = load volatile i32*, i32** %4
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %603 = add nsw i32 %600, 1
  %604 = load volatile i32*, i32** %4
  store i32 %602, i32* %604, align 4
  %605 = load i32, i32* @x.9
  %606 = load i32, i32* @y.10
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -149900253, i32 -1173870168
  store i32 %630, i32* %24
  br label %795

; <label>:631:                                    ; preds = %25
  store i32 1969496543, i32* %24
  br label %795

; <label>:632:                                    ; preds = %25
  %633 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 1003908415, i32* %24
  br label %795

; <label>:634:                                    ; preds = %25
  %635 = load i32, i32* @x.9
  %636 = load i32, i32* @y.10
  %637 = sub i32 %635, -1310002040
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1310002040
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -394310852, i32 -284668398
  store i32 %649, i32* %24
  br label %795

; <label>:650:                                    ; preds = %25
  %651 = load volatile i32*, i32** %5
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %655 = add nsw i32 %652, 1
  %656 = load volatile i32*, i32** %5
  store i32 %654, i32* %656, align 4
  %657 = load i32, i32* @x.9
  %658 = load i32, i32* @y.10
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1609904943, i32 -284668398
  store i32 %682, i32* %24
  br label %795

; <label>:683:                                    ; preds = %25
  store i32 -1158255141, i32* %24
  br label %795

; <label>:684:                                    ; preds = %25
  %685 = load volatile i32*, i32** %12
  store i32 0, i32* %685, align 4
  store i32 249793112, i32* %24
  br label %795

; <label>:686:                                    ; preds = %25
  %687 = load volatile i32*, i32** %12
  %688 = load i32, i32* %687, align 4
  ret i32 %688

; <label>:689:                                    ; preds = %25
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca i8, align 1
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  store i32 0, i32* %690, align 4
  %699 = call i64 @_Z4readv()
  store i64 %699, i64* @n, align 8
  store i32 1, i32* %691, align 4
  store i32 -858245173, i32* %24
  br label %795

; <label>:700:                                    ; preds = %25
  store i32 1758961164, i32* %24
  br label %795

; <label>:701:                                    ; preds = %25
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %703 = load i64, i64* @sum, align 8
  %704 = sub i64 %703, 4756334188132321693
  %705 = sub i64 %704, 1
  %706 = add i64 %705, 4756334188132321693
  %707 = sub i64 %703, 1
  %708 = mul i64 %706, 1
  %709 = sub i64 %703, -3482133515808943597
  %710 = add i64 %709, 1
  %711 = add i64 %710, -3482133515808943597
  %712 = add nsw i64 %703, 1
  store i64 %711, i64* @sum, align 8
  store i32 -1568045465, i32* %24
  br label %795

; <label>:713:                                    ; preds = %25
  %714 = load volatile i32*, i32** %6
  %715 = load i32, i32* %714, align 4
  %716 = icmp slt i32 %715, 39
  store i32 -1527277288, i32* %24
  br label %795

; <label>:717:                                    ; preds = %25
  %718 = load volatile i32*, i32** %6
  %719 = load i32, i32* %718, align 4
  %720 = shl i32 %719, 1
  %721 = sub i32 0, 939767345
  %722 = sub i32 %721, %719
  %723 = add i32 %722, 939767345
  %724 = sub i32 0, %719
  %725 = sub i32 %723, -1325769140
  %726 = add i32 %725, 1
  %727 = add i32 %726, -1325769140
  %728 = add i32 %723, 1
  %729 = add i32 %719, -816408632
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -816408632
  %732 = sub i32 %719, 1
  %733 = mul i32 %731, 1
  %734 = sub i32 %719, -2013478969
  %735 = add i32 %734, 1
  %736 = add i32 %735, -2013478969
  %737 = add nsw i32 %719, 1
  %738 = load volatile i32*, i32** %6
  store i32 %736, i32* %738, align 4
  store i32 -1979640778, i32* %24
  br label %795

; <label>:739:                                    ; preds = %25
  %740 = load volatile i32*, i32** %5
  %741 = load i32, i32* %740, align 4
  %742 = sext i32 %741 to i64
  %743 = load i64, i64* @n, align 8
  %744 = icmp sle i64 %742, %743
  store i32 1386553386, i32* %24
  br label %795

; <label>:745:                                    ; preds = %25
  %746 = load volatile i32*, i32** %4
  %747 = load i32, i32* %746, align 4
  %748 = icmp sle i32 %747, 39
  store i32 -921653013, i32* %24
  br label %795

; <label>:749:                                    ; preds = %25
  %750 = load volatile i32*, i32** %4
  %751 = load i32, i32* %750, align 4
  %752 = sub i32 %751, 849667102
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 849667102
  %755 = sub i32 %751, 1
  %756 = mul i32 %754, 1
  %757 = sub i32 0, 1556625382
  %758 = sub i32 %757, %751
  %759 = add i32 %758, 1556625382
  %760 = sub i32 0, %751
  %761 = add i32 %759, -1633794161
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -1633794161
  %764 = add i32 %759, 1
  %765 = add i32 %751, -1045383433
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -1045383433
  %768 = add nsw i32 %751, 1
  %769 = load volatile i32*, i32** %4
  store i32 %767, i32* %769, align 4
  store i32 957975987, i32* %24
  br label %795

; <label>:770:                                    ; preds = %25
  %771 = load volatile i32*, i32** %5
  %772 = load i32, i32* %771, align 4
  %773 = shl i32 %772, 1
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %775, 1
  %778 = shl i32 %772, 1
  %779 = sub i32 %772, -180054756
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -180054756
  %782 = sub i32 %772, 1
  %783 = mul i32 %781, 1
  %784 = shl i32 %772, 1
  %785 = sub i32 %772, 1048634858
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1048634858
  %788 = sub i32 %772, 1
  %789 = mul i32 %787, 1
  %790 = sub i32 %772, 1489428411
  %791 = add i32 %790, 1
  %792 = add i32 %791, 1489428411
  %793 = add nsw i32 %772, 1
  %794 = load volatile i32*, i32** %5
  store i32 %792, i32* %794, align 4
  store i32 -394310852, i32* %24
  br label %795

; <label>:795:                                    ; preds = %770, %749, %745, %739, %717, %713, %701, %700, %689, %684, %683, %650, %634, %632, %631, %598, %583, %531, %528, %509, %482, %480, %476, %452, %449, %428, %412, %409, %408, %374, %346, %331, %328, %309, %293, %291, %290, %269, %241, %208, %205, %201, %192, %191, %175, %159, %158, %133, %126, %124, %117, %84, %77, %76, %36, %28, %27
  br label %25
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909511545.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
