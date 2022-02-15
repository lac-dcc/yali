; ModuleID = 'Project_CodeNet_C++1400/p00117/s386571399.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s386571399.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@cost = global i32 0, align 4
@K = global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386571399.cpp, i8* null }]
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
  %5 = sub i32 %3, -2096336225
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2096336225
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 369982292, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 369982292, label %17
    i32 1253169985, label %25
    i32 1125355798, label %53
    i32 1504901435, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1253169985, i32 1504901435
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1125355798, i32 1504901435
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1253169985, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 770045296, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %441
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 770045296, label %13
    i32 2079049721, label %17
    i32 -139096319, label %18
    i32 -1286368485, label %22
    i32 1457383025, label %29
    i32 807455080, label %35
    i32 -266898719, label %36
    i32 -1019099041, label %64
    i32 -1515255387, label %97
    i32 -650610292, label %98
    i32 158550597, label %100
    i32 771143803, label %105
    i32 1198928355, label %121
    i32 1328991607, label %128
    i32 1013668679, label %156
    i32 1332904503, label %184
    i32 1502442998, label %185
    i32 144546501, label %194
    i32 -477712190, label %195
    i32 1795513614, label %211
    i32 -466714057, label %234
    i32 1695959494, label %237
    i32 263436551, label %238
    i32 -343642197, label %248
    i32 -1686887496, label %277
    i32 144033710, label %302
    i32 1889361019, label %303
    i32 744103921, label %309
    i32 -1286366878, label %310
    i32 -1878799790, label %326
    i32 964111539, label %348
    i32 220402995, label %349
    i32 -128481512, label %350
    i32 45103403, label %356
    i32 1648967369, label %388
    i32 -1912916674, label %396
    i32 191418654, label %397
    i32 -1739449313, label %422
  ]

; <label>:12:                                     ; preds = %10
  br label %441

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 32
  %16 = select i1 %15, i32 2079049721, i32 -650610292
  store i32 %16, i32* %9
  br label %441

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -139096319, i32* %9
  br label %441

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 32
  %21 = select i1 %20, i32 -1286368485, i32 807455080
  store i32 %21, i32* %9
  br label %441

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i32], [32 x i32]* %25, i64 0, i64 %27
  store i32 1001001001, i32* %28, align 4
  store i32 1457383025, i32* %9
  br label %441

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, -146786551
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -146786551
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  store i32 -139096319, i32* %9
  br label %441

; <label>:35:                                     ; preds = %10
  store i32 -266898719, i32* %9
  br label %441

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, 981157479
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 981157479
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1019099041, i32 1648967369
  store i32 %63, i32* %9
  br label %441

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, -45857818
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -45857818
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, 218542912
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 218542912
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1515255387, i32 1648967369
  store i32 %96, i32* %9
  br label %441

; <label>:97:                                     ; preds = %10
  store i32 770045296, i32* %9
  br label %441

; <label>:98:                                     ; preds = %10
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %5, align 4
  store i32 158550597, i32* %9
  br label %441

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* @M, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 771143803, i32 1328991607
  store i32 %104, i32* %9
  br label %441

; <label>:105:                                    ; preds = %10
  %106 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %107 = load i32, i32* @C, align 4
  %108 = load i32, i32* @A, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %109
  %111 = load i32, i32* @B, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i32], [32 x i32]* %110, i64 0, i64 %112
  store i32 %107, i32* %113, align 4
  %114 = load i32, i32* @D, align 4
  %115 = load i32, i32* @B, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %116
  %118 = load i32, i32* @A, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x i32], [32 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  store i32 1198928355, i32* %9
  br label %441

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %5, align 4
  store i32 158550597, i32* %9
  br label %441

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, -1134781054
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1134781054
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1013668679, i32 -1912916674
  store i32 %155, i32* %9
  br label %441

; <label>:156:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, 959654187
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 959654187
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1332904503, i32 -1912916674
  store i32 %183, i32* %9
  br label %441

; <label>:184:                                    ; preds = %10
  store i32 1502442998, i32* %9
  br label %441

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* @N, align 4
  %188 = sub i32 %187, 1085787605
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1085787605
  %191 = add nsw i32 %187, 1
  %192 = icmp slt i32 %186, %190
  %193 = select i1 %192, i32 144546501, i32 45103403
  store i32 %193, i32* %9
  br label %441

; <label>:194:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -477712190, i32* %9
  br label %441

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, -1715439138
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1715439138
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1795513614, i32 191418654
  store i32 %210, i32* %9
  br label %441

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* @N, align 4
  %214 = sub i32 %213, 1860154228
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1860154228
  %217 = add nsw i32 %213, 1
  %218 = icmp slt i32 %212, %216
  store i1 %218, i1* %1
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, -1825838908
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1825838908
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -466714057, i32 191418654
  store i32 %233, i32* %9
  br label %441

; <label>:234:                                    ; preds = %10
  %235 = load volatile i1, i1* %1
  %236 = select i1 %235, i32 1695959494, i32 220402995
  store i32 %236, i32* %9
  br label %441

; <label>:237:                                    ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 263436551, i32* %9
  br label %441

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* @N, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = icmp slt i32 %239, %244
  %247 = select i1 %246, i32 -343642197, i32 744103921
  store i32 %247, i32* %9
  br label %441

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [32 x i32], [32 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [32 x i32], [32 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %264
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [32 x i32], [32 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %262
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %262, %269
  %275 = icmp sgt i32 %255, %273
  %276 = select i1 %275, i32 -1686887496, i32 144033710
  store i32 %276, i32* %9
  br label %441

; <label>:277:                                    ; preds = %10
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [32 x i32], [32 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %286
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [32 x i32], [32 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %284, -1057801288
  %293 = add i32 %292, %291
  %294 = add i32 %293, -1057801288
  %295 = add nsw i32 %284, %291
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %297
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [32 x i32], [32 x i32]* %298, i64 0, i64 %300
  store i32 %294, i32* %301, align 4
  store i32 144033710, i32* %9
  br label %441

; <label>:302:                                    ; preds = %10
  store i32 1889361019, i32* %9
  br label %441

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %8, align 4
  %305 = sub i32 %304, 1478318139
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1478318139
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %8, align 4
  store i32 263436551, i32* %9
  br label %441

; <label>:309:                                    ; preds = %10
  store i32 -1286366878, i32* %9
  br label %441

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 441347337
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 441347337
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1878799790, i32 -1739449313
  store i32 %325, i32* %9
  br label %441

; <label>:326:                                    ; preds = %10
  %327 = load i32, i32* %7, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  store i32 %331, i32* %7, align 4
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, -349461517
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -349461517
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 964111539, i32 -1739449313
  store i32 %347, i32* %9
  br label %441

; <label>:348:                                    ; preds = %10
  store i32 -477712190, i32* %9
  br label %441

; <label>:349:                                    ; preds = %10
  store i32 -128481512, i32* %9
  br label %441

; <label>:350:                                    ; preds = %10
  %351 = load i32, i32* %6, align 4
  %352 = add i32 %351, -1252507110
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1252507110
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %6, align 4
  store i32 1502442998, i32* %9
  br label %441

; <label>:356:                                    ; preds = %10
  %357 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @x1, i32* @x2, i32* @y1, i32* @y2)
  %358 = load i32, i32* @y1, align 4
  %359 = load i32, i32* @y2, align 4
  %360 = add i32 %358, -343495183
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, -343495183
  %363 = sub nsw i32 %358, %359
  %364 = load i32, i32* @x1, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %365
  %367 = load i32, i32* @x2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [32 x i32], [32 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %362, %371
  %373 = sub nsw i32 %362, %370
  %374 = load i32, i32* @x2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %375
  %377 = load i32, i32* @x1, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [32 x i32], [32 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %372, %381
  %383 = sub nsw i32 %372, %380
  store i32 %382, i32* @cost, align 4
  %384 = load i32, i32* @cost, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %387 = load i32, i32* %2, align 4
  ret i32 %387

; <label>:388:                                    ; preds = %10
  %389 = load i32, i32* %3, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 0, %389
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %389, 1
  store i32 %394, i32* %3, align 4
  store i32 -1019099041, i32* %9
  br label %441

; <label>:396:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1013668679, i32* %9
  br label %441

; <label>:397:                                    ; preds = %10
  %398 = load i32, i32* %7, align 4
  %399 = load i32, i32* @N, align 4
  %400 = shl i32 %399, 1
  %401 = shl i32 %399, 1
  %402 = sub i32 0, 1
  %403 = add i32 %399, %402
  %404 = sub i32 %399, 1
  %405 = mul i32 %403, 1
  %406 = sub i32 0, %399
  %407 = add i32 0, %406
  %408 = sub i32 0, %399
  %409 = add i32 %407, 19609747
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 19609747
  %412 = add i32 %407, 1
  %413 = sub i32 0, 1
  %414 = add i32 %399, %413
  %415 = sub i32 %399, 1
  %416 = mul i32 %414, 1
  %417 = add i32 %399, 2095741777
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 2095741777
  %420 = add nsw i32 %399, 1
  %421 = icmp slt i32 %398, %419
  store i32 1795513614, i32* %9
  br label %441

; <label>:422:                                    ; preds = %10
  %423 = load i32, i32* %7, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 %423, 1
  %427 = mul i32 %425, 1
  %428 = sub i32 0, %423
  %429 = add i32 0, %428
  %430 = sub i32 0, %423
  %431 = sub i32 0, %429
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add i32 %429, 1
  %436 = shl i32 %423, 1
  %437 = sub i32 %423, -1930152235
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1930152235
  %440 = add nsw i32 %423, 1
  store i32 %439, i32* %7, align 4
  store i32 -1878799790, i32* %9
  br label %441

; <label>:441:                                    ; preds = %422, %397, %396, %388, %350, %349, %348, %326, %310, %309, %303, %302, %277, %248, %238, %237, %234, %211, %195, %194, %185, %184, %156, %128, %121, %105, %100, %98, %97, %64, %36, %35, %29, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s386571399.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
