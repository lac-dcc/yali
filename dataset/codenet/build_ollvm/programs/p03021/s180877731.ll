; ModuleID = 'Project_CodeNet_C++1400/p03021/s180877731.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s180877731.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, %struct.Edge* }
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readv = comdat any

$_ZN4EdgeC2EiPS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@head = global [2005 x %struct.Edge*] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@g = global [2005 x i32] zeroinitializer, align 16
@siz = global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180877731.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1277692294
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1277692294
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -683957327, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -683957327, label %17
    i32 -1104428836, label %25
    i32 -518146842, label %41
    i32 -891963003, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1104428836, i32 -891963003
  store i32 %24, i32* %13
  br label %44

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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -518146842, i32 -891963003
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1104428836, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 49
  %15 = zext i1 %14 to i32
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 0, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %23
  %25 = load %struct.Edge*, %struct.Edge** %24, align 8
  store %struct.Edge* %25, %struct.Edge** %7, align 8
  %26 = alloca i32
  store i32 -1946116651, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %291
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1946116651, label %30
    i32 1306171559, label %34
    i32 896155773, label %41
    i32 1483412898, label %42
    i32 -1374367895, label %103
    i32 -1763150810, label %107
    i32 1029001256, label %134
    i32 -1366388030, label %162
    i32 1117756467, label %163
    i32 -2088311844, label %167
    i32 -1896066379, label %171
    i32 -186243877, label %172
    i32 1677849910, label %188
    i32 2126623216, label %225
    i32 794869353, label %228
    i32 2126756607, label %237
    i32 -769136632, label %277
    i32 1464129097, label %278
    i32 672164320, label %279
  ]

; <label>:29:                                     ; preds = %27
  br label %291

; <label>:30:                                     ; preds = %27
  %31 = load %struct.Edge*, %struct.Edge** %7, align 8
  %32 = icmp ne %struct.Edge* %31, null
  %33 = select i1 %32, i32 1306171559, i32 -2088311844
  store i32 %33, i32* %26
  br label %291

; <label>:34:                                     ; preds = %27
  %35 = load %struct.Edge*, %struct.Edge** %7, align 8
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 896155773, i32 1483412898
  store i32 %40, i32* %26
  br label %291

; <label>:41:                                     ; preds = %27
  store i32 1117756467, i32* %26
  br label %291

; <label>:42:                                     ; preds = %27
  %43 = load %struct.Edge*, %struct.Edge** %7, align 8
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %45, i32 %46)
  %47 = load %struct.Edge*, %struct.Edge** %7, align 8
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %56, -128117570
  %58 = add i32 %57, %52
  %59 = add i32 %58, -128117570
  %60 = add nsw i32 %56, %52
  store i32 %59, i32* %55, align 4
  %61 = load %struct.Edge*, %struct.Edge** %7, align 8
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load %struct.Edge*, %struct.Edge** %7, align 8
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %66
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, %66
  store i32 %74, i32* %71, align 4
  %76 = load %struct.Edge*, %struct.Edge** %7, align 8
  %77 = getelementptr inbounds %struct.Edge, %struct.Edge* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, %81
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, %81
  store i32 %89, i32* %84, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load %struct.Edge*, %struct.Edge** %7, align 8
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %94, %100
  %102 = select i1 %101, i32 -1374367895, i32 -1763150810
  store i32 %102, i32* %26
  br label %291

; <label>:103:                                    ; preds = %27
  %104 = load %struct.Edge*, %struct.Edge** %7, align 8
  %105 = getelementptr inbounds %struct.Edge, %struct.Edge* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  store i32 %106, i32* %6, align 4
  store i32 -1763150810, i32* %26
  br label %291

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 1029001256, i32 1464129097
  store i32 %133, i32* %26
  br label %291

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -573383892
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -573383892
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
  %161 = select i1 %159, i32 -1366388030, i32 1464129097
  store i32 %161, i32* %26
  br label %291

; <label>:162:                                    ; preds = %27
  store i32 1117756467, i32* %26
  br label %291

; <label>:163:                                    ; preds = %27
  %164 = load %struct.Edge*, %struct.Edge** %7, align 8
  %165 = getelementptr inbounds %struct.Edge, %struct.Edge* %164, i32 0, i32 1
  %166 = load %struct.Edge*, %struct.Edge** %165, align 8
  store %struct.Edge* %166, %struct.Edge** %7, align 8
  store i32 -1946116651, i32* %26
  br label %291

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %6, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -186243877, i32 -1896066379
  store i32 %170, i32* %26
  br label %291

; <label>:171:                                    ; preds = %27
  store i32 -769136632, i32* %26
  br label %291

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 708291821
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 708291821
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1677849910, i32 672164320
  store i32 %187, i32* %26
  br label %291

; <label>:188:                                    ; preds = %27
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %192, 2
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %193, %197
  store i1 %198, i1* %3
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2126623216, i32 672164320
  store i32 %224, i32* %26
  br label %291

; <label>:225:                                    ; preds = %27
  %226 = load volatile i1, i1* %3
  %227 = select i1 %226, i32 794869353, i32 2126756607
  store i32 %227, i32* %26
  br label %291

; <label>:228:                                    ; preds = %27
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sdiv i32 %232, 2
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  store i32 -769136632, i32* %26
  br label %291

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %241, -1665261540
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -1665261540
  %249 = sub nsw i32 %241, %245
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = mul nsw i32 2, %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %257, -1028950259
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -1028950259
  %265 = sub nsw i32 %257, %261
  %266 = sdiv i32 %264, 2
  store i32 %266, i32* %8, align 4
  %267 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %252, i32* dereferenceable(4) %8)
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %248
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %248, %268
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %275
  store i32 %272, i32* %276, align 4
  store i32 -769136632, i32* %26
  br label %291

; <label>:277:                                    ; preds = %27
  ret void

; <label>:278:                                    ; preds = %27
  store i32 1029001256, i32* %26
  br label %291

; <label>:279:                                    ; preds = %27
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = shl i32 %283, 2
  %285 = mul nsw i32 %283, 2
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sle i32 %285, %289
  store i32 1677849910, i32* %26
  br label %291

; <label>:291:                                    ; preds = %279, %278, %237, %228, %225, %188, %172, %171, %167, %163, %162, %134, %107, %103, %42, %41, %34, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1267921887, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1267921887, label %17
    i32 2097564811, label %22
    i32 984827494, label %24
    i32 1406440618, label %26
    i32 105644751, label %54
    i32 -243668597, label %71
    i32 -1289337379, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2097564811, i32 984827494
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1406440618, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1406440618, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1626079619
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1626079619
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 105644751, i32 -1289337379
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -794242206
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -794242206
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -243668597, i32 -1289337379
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 105644751, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* %2, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %76, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %127

; <label>:18:                                     ; preds = %14
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* %4, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* %5, align 4
  %21 = call i8* @_Znwm(i64 16) #8
  %22 = bitcast i8* %21 to %struct.Edge*
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %25
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8
  invoke void @_ZN4EdgeC2EiPS_(%struct.Edge* %22, i32 %23, %struct.Edge* %27)
          to label %28 unwind label %77

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %30
  store %struct.Edge* %22, %struct.Edge** %31, align 8
  %32 = call i8* @_Znwm(i64 16) #8
  %33 = bitcast i8* %32 to %struct.Edge*
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %36
  %38 = load %struct.Edge*, %struct.Edge** %37, align 8
  invoke void @_ZN4EdgeC2EiPS_(%struct.Edge* %33, i32 %34, %struct.Edge* %38)
          to label %39 unwind label %81

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %41
  store %struct.Edge* %33, %struct.Edge** %42, align 8
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -987130738
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -987130738
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %345

; <label>:58:                                     ; preds = %43, %345
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %3, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %345

; <label>:76:                                     ; preds = %58
  br label %14

; <label>:77:                                     ; preds = %18
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %6, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %7, align 4
  call void @_ZdlPv(i8* %21) #9
  br label %340

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, 1582958951
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1582958951
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %356

; <label>:96:                                     ; preds = %81, %356
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %6, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %7, align 4
  call void @_ZdlPv(i8* %32) #9
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = add i32 %100, 172671275
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 172671275
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %356

; <label>:126:                                    ; preds = %96
  br label %340

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, -1867977589
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1867977589
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %360

; <label>:142:                                    ; preds = %127, %360
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %2, align 4
  %145 = mul nsw i32 %143, %144
  store i32 %145, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = add i32 %146, 1385069811
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1385069811
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %360

; <label>:172:                                    ; preds = %142
  br label %173

; <label>:173:                                    ; preds = %326, %172
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %327

; <label>:177:                                    ; preds = %173
  store i32 1, i32* %10, align 4
  br label %178

; <label>:178:                                    ; preds = %221, %177
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %227

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 2138857845
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2138857845
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %399

; <label>:197:                                    ; preds = %182, %399
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %199
  store i32 0, i32* %200, align 4
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %202
  store i32 0, i32* %203, align 4
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %205
  store i32 0, i32* %206, align 4
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %399

; <label>:220:                                    ; preds = %197
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %10, align 4
  %223 = sub i32 %222, 803118708
  %224 = add i32 %223, 1
  %225 = add i32 %224, 803118708
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %10, align 4
  br label %178

; <label>:227:                                    ; preds = %178
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = add i32 %228, -1625763163
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1625763163
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %409

; <label>:242:                                    ; preds = %227, %409
  %243 = load i32, i32* %9, align 4
  call void @_Z3dfsii(i32 %243, i32 0)
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = mul nsw i32 %247, 2
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %248, %252
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, 1394823929
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1394823929
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %409

; <label>:268:                                    ; preds = %242
  br i1 %253, label %269, label %277

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sdiv i32 %273, 2
  store i32 %274, i32* %11, align 4
  %275 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %11)
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %8, align 4
  br label %277

; <label>:277:                                    ; preds = %269, %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = add i32 %279, -1988572210
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1988572210
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %434

; <label>:305:                                    ; preds = %278, %434
  %306 = load i32, i32* %9, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %9, align 4
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = add i32 %312, 1866443612
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1866443612
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %434

; <label>:326:                                    ; preds = %305
  br label %173

; <label>:327:                                    ; preds = %173
  %328 = load i32, i32* %8, align 4
  %329 = load i32, i32* %2, align 4
  %330 = load i32, i32* %2, align 4
  %331 = mul nsw i32 %329, %330
  %332 = icmp eq i32 %328, %331
  br i1 %332, label %333, label %334

; <label>:333:                                    ; preds = %327
  br label %336

; <label>:334:                                    ; preds = %327
  %335 = load i32, i32* %8, align 4
  br label %336

; <label>:336:                                    ; preds = %334, %333
  %337 = phi i32 [ -1, %333 ], [ %335, %334 ]
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:340:                                    ; preds = %126, %77
  %341 = load i8*, i8** %6, align 8
  %342 = load i32, i32* %7, align 4
  %343 = insertvalue { i8*, i32 } undef, i8* %341, 0
  %344 = insertvalue { i8*, i32 } %343, i32 %342, 1
  resume { i8*, i32 } %344

; <label>:345:                                    ; preds = %58, %43
  %346 = load i32, i32* %3, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 %346, 1
  %350 = mul i32 %348, 1
  %351 = shl i32 %346, 1
  %352 = sub i32 %346, 632973087
  %353 = add i32 %352, 1
  %354 = add i32 %353, 632973087
  %355 = add nsw i32 %346, 1
  store i32 %354, i32* %3, align 4
  br label %58

; <label>:356:                                    ; preds = %96, %81
  %357 = landingpad { i8*, i32 }
          cleanup
  %358 = extractvalue { i8*, i32 } %357, 0
  store i8* %358, i8** %6, align 8
  %359 = extractvalue { i8*, i32 } %357, 1
  store i32 %359, i32* %7, align 4
  call void @_ZdlPv(i8* %32) #9
  br label %96

; <label>:360:                                    ; preds = %142, %127
  %361 = load i32, i32* %2, align 4
  %362 = load i32, i32* %2, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %365 = sub i32 %361, %362
  %366 = mul i32 %364, %362
  %367 = add i32 0, -543661290
  %368 = sub i32 %367, %361
  %369 = sub i32 %368, -543661290
  %370 = sub i32 0, %361
  %371 = add i32 %369, -2099933023
  %372 = add i32 %371, %362
  %373 = sub i32 %372, -2099933023
  %374 = add i32 %369, %362
  %375 = shl i32 %361, %362
  %376 = sub i32 0, -656388309
  %377 = sub i32 %376, %361
  %378 = add i32 %377, -656388309
  %379 = sub i32 0, %361
  %380 = add i32 %378, 1227678523
  %381 = add i32 %380, %362
  %382 = sub i32 %381, 1227678523
  %383 = add i32 %378, %362
  %384 = add i32 0, -2043601352
  %385 = sub i32 %384, %361
  %386 = sub i32 %385, -2043601352
  %387 = sub i32 0, %361
  %388 = sub i32 0, %386
  %389 = sub i32 0, %362
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add i32 %386, %362
  %393 = sub i32 %361, -635140871
  %394 = sub i32 %393, %362
  %395 = add i32 %394, -635140871
  %396 = sub i32 %361, %362
  %397 = mul i32 %395, %362
  %398 = mul nsw i32 %361, %362
  store i32 %398, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %142

; <label>:399:                                    ; preds = %197, %182
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %401
  store i32 0, i32* %402, align 4
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %404
  store i32 0, i32* %405, align 4
  %406 = load i32, i32* %10, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %407
  store i32 0, i32* %408, align 4
  br label %197

; <label>:409:                                    ; preds = %242, %227
  %410 = load i32, i32* %9, align 4
  call void @_Z3dfsii(i32 %410, i32 0)
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = shl i32 %414, 2
  %416 = add i32 %414, -83847174
  %417 = sub i32 %416, 2
  %418 = sub i32 %417, -83847174
  %419 = sub i32 %414, 2
  %420 = mul i32 %418, 2
  %421 = sub i32 0, %414
  %422 = add i32 0, %421
  %423 = sub i32 0, %414
  %424 = sub i32 %422, 1482561005
  %425 = add i32 %424, 2
  %426 = add i32 %425, 1482561005
  %427 = add i32 %422, 2
  %428 = mul nsw i32 %414, 2
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sge i32 %428, %432
  br label %242

; <label>:434:                                    ; preds = %305, %278
  %435 = load i32, i32* %9, align 4
  %436 = sub i32 %435, -1083242430
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1083242430
  %439 = sub i32 %435, 1
  %440 = mul i32 %438, 1
  %441 = shl i32 %435, 1
  %442 = sub i32 0, %435
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %435, 1
  store i32 %445, i32* %9, align 4
  br label %305
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -471178072
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -471178072
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1620229314, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %276
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -1620229314, label %25
    i32 190114262, label %45
    i32 564876310, label %68
    i32 -926151320, label %69
    i32 -894509725, label %75
    i32 -462784057, label %91
    i32 -984507868, label %122
    i32 -1033112138, label %124
    i32 -8856982, label %153
    i32 188351089, label %168
    i32 1058633300, label %171
    i32 -598632589, label %177
    i32 157827151, label %179
    i32 -1871634770, label %183
    i32 -282537396, label %184
    i32 -1848470160, label %190
    i32 267124689, label %195
    i32 796242210, label %212
    i32 2127684340, label %228
    i32 -486335569, label %231
    i32 -940755565, label %257
    i32 -1963691164, label %263
    i32 149468536, label %269
    i32 773017994, label %274
    i32 -1833502786, label %275
  ]

; <label>:24:                                     ; preds = %22
  br label %276

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 190114262, i32 -1963691164
  store i32 %44, i32* %19
  br label %276

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i8, align 1
  store i8* %48, i8** %4
  %49 = load volatile i32*, i32** %6
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  store i32 1, i32* %50, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  %53 = load volatile i8*, i8** %4
  store i8 %52, i8* %53, align 1
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 564876310, i32 -1963691164
  store i32 %67, i32* %19
  br label %276

; <label>:68:                                     ; preds = %22
  store i32 -926151320, i32* %19
  br label %276

; <label>:69:                                     ; preds = %22
  %70 = load volatile i8*, i8** %4
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 48
  %74 = select i1 %73, i32 -1033112138, i32 -894509725
  store i32 %74, i32* %19
  store i1 true, i1* %20
  br label %276

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1586502204
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1586502204
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -462784057, i32 149468536
  store i32 %90, i32* %19
  br label %276

; <label>:91:                                     ; preds = %22
  %92 = load volatile i8*, i8** %4
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sgt i32 %94, 57
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -984507868, i32 149468536
  store i32 %121, i32* %19
  br label %276

; <label>:122:                                    ; preds = %22
  store i32 -1033112138, i32* %19
  %123 = load volatile i1, i1* %3
  store i1 %123, i1* %20
  br label %276

; <label>:124:                                    ; preds = %22
  %125 = load i1, i1* %20
  store i1 %125, i1* %2
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, -1016582387
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1016582387
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -8856982, i32 773017994
  store i32 %152, i32* %19
  br label %276

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 188351089, i32 773017994
  store i32 %167, i32* %19
  br label %276

; <label>:168:                                    ; preds = %22
  %169 = load volatile i1, i1* %2
  %170 = select i1 %169, i32 1058633300, i32 -1871634770
  store i32 %170, i32* %19
  br label %276

; <label>:171:                                    ; preds = %22
  %172 = load volatile i8*, i8** %4
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 45
  %176 = select i1 %175, i32 -598632589, i32 157827151
  store i32 %176, i32* %19
  br label %276

; <label>:177:                                    ; preds = %22
  %178 = load volatile i32*, i32** %5
  store i32 -1, i32* %178, align 4
  store i32 157827151, i32* %19
  br label %276

; <label>:179:                                    ; preds = %22
  %180 = call i32 @getchar()
  %181 = trunc i32 %180 to i8
  %182 = load volatile i8*, i8** %4
  store i8 %181, i8* %182, align 1
  store i32 -926151320, i32* %19
  br label %276

; <label>:183:                                    ; preds = %22
  store i32 -282537396, i32* %19
  br label %276

; <label>:184:                                    ; preds = %22
  %185 = load volatile i8*, i8** %4
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sge i32 %187, 48
  %189 = select i1 %188, i32 -1848470160, i32 267124689
  store i32 %189, i32* %19
  store i1 false, i1* %21
  br label %276

; <label>:190:                                    ; preds = %22
  %191 = load volatile i8*, i8** %4
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sle i32 %193, 57
  store i32 267124689, i32* %19
  store i1 %194, i1* %21
  br label %276

; <label>:195:                                    ; preds = %22
  %196 = load i1, i1* %21
  store i1 %196, i1* %1
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, -780084629
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -780084629
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 796242210, i32 -1833502786
  store i32 %211, i32* %19
  br label %276

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, -1020508515
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1020508515
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2127684340, i32 -1833502786
  store i32 %227, i32* %19
  br label %276

; <label>:228:                                    ; preds = %22
  %229 = load volatile i1, i1* %1
  %230 = select i1 %229, i32 -486335569, i32 -940755565
  store i32 %230, i32* %19
  br label %276

; <label>:231:                                    ; preds = %22
  %232 = load volatile i32*, i32** %6
  %233 = load i32, i32* %232, align 4
  %234 = shl i32 %233, 1
  %235 = load volatile i32*, i32** %6
  %236 = load i32, i32* %235, align 4
  %237 = shl i32 %236, 3
  %238 = add i32 %234, -374450277
  %239 = add i32 %238, %237
  %240 = sub i32 %239, -374450277
  %241 = add nsw i32 %234, %237
  %242 = load volatile i8*, i8** %4
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = sub i32 %240, -1009772920
  %246 = add i32 %245, %244
  %247 = add i32 %246, -1009772920
  %248 = add nsw i32 %240, %244
  %249 = sub i32 %247, -1030940343
  %250 = sub i32 %249, 48
  %251 = add i32 %250, -1030940343
  %252 = sub nsw i32 %247, 48
  %253 = load volatile i32*, i32** %6
  store i32 %251, i32* %253, align 4
  %254 = call i32 @getchar()
  %255 = trunc i32 %254 to i8
  %256 = load volatile i8*, i8** %4
  store i8 %255, i8* %256, align 1
  store i32 -282537396, i32* %19
  br label %276

; <label>:257:                                    ; preds = %22
  %258 = load volatile i32*, i32** %5
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %6
  %261 = load i32, i32* %260, align 4
  %262 = mul nsw i32 %259, %261
  ret i32 %262

; <label>:263:                                    ; preds = %22
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i8, align 1
  store i32 0, i32* %264, align 4
  store i32 1, i32* %265, align 4
  %267 = call i32 @getchar()
  %268 = trunc i32 %267 to i8
  store i8 %268, i8* %266, align 1
  store i32 190114262, i32* %19
  br label %276

; <label>:269:                                    ; preds = %22
  %270 = load volatile i8*, i8** %4
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp sgt i32 %272, 57
  store i32 -462784057, i32* %19
  br label %276

; <label>:274:                                    ; preds = %22
  store i32 -8856982, i32* %19
  br label %276

; <label>:275:                                    ; preds = %22
  store i32 796242210, i32* %19
  br label %276

; <label>:276:                                    ; preds = %275, %274, %269, %263, %231, %228, %212, %195, %190, %184, %183, %179, %177, %171, %168, %153, %124, %122, %91, %75, %69, %68, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2EiPS_(%struct.Edge*, i32, %struct.Edge*) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 8
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i32 0, i32 1
  %11 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %11, %struct.Edge** %10, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s180877731.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
