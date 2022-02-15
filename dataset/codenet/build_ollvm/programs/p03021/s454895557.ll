; ModuleID = 'Project_CodeNet_C++1400/p03021/s454895557.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s454895557.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, %struct.Edge* }

$_ZN4EdgeC2EiPS_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@head = global [2005 x %struct.Edge*] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 1000000000, align 4
@a = global [2005 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@siz = global [2005 x i32] zeroinitializer, align 16
@dis = global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454895557.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -355078431, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %225
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -355078431, label %10
    i32 -1738463443, label %28
    i32 773395847, label %55
    i32 -470305224, label %74
    i32 1933942949, label %77
    i32 -542976119, label %84
    i32 1468371637, label %85
    i32 -1989589032, label %99
    i32 1769296018, label %106
    i32 2061280246, label %107
    i32 277952603, label %134
    i32 1874360697, label %161
    i32 -1413980302, label %192
    i32 1632003395, label %194
    i32 -174191801, label %198
  ]

; <label>:9:                                      ; preds = %7
  br label %225

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #9
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = and i1 false, %16
  %18 = xor i1 false, true
  %19 = and i1 %15, %18
  %20 = xor i1 true, true
  %21 = and i1 %20, false
  %22 = and i1 true, %18
  %23 = or i1 %17, %19
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = xor i1 %15, true
  %27 = select i1 %25, i32 -1738463443, i32 1468371637
  store i32 %27, i32* %6
  br label %225

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 773395847, i32 1632003395
  store i32 %54, i32* %6
  br label %225

; <label>:55:                                     ; preds = %7
  %56 = load i8, i8* %5, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 45
  store i1 %58, i1* %2
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, 1654139737
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1654139737
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -470305224, i32 1632003395
  store i32 %73, i32* %6
  br label %225

; <label>:74:                                     ; preds = %7
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 1933942949, i32 -542976119
  store i32 %76, i32* %6
  br label %225

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = add i32 0, 55864512
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 55864512
  %82 = sub nsw i32 0, %78
  store i32 %81, i32* %4, align 4
  %83 = icmp ne i32 %81, 0
  store i32 -542976119, i32* %6
  br label %225

; <label>:84:                                     ; preds = %7
  store i32 -355078431, i32* %6
  br label %225

; <label>:85:                                     ; preds = %7
  %86 = load i8, i8* %5, align 1
  %87 = sext i8 %86 to i32
  %88 = xor i32 %87, -1
  %89 = and i32 1047541865, %88
  %90 = xor i32 1047541865, -1
  %91 = and i32 %87, %90
  %92 = xor i32 48, -1
  %93 = and i32 %92, 1047541865
  %94 = and i32 48, %90
  %95 = or i32 %89, %91
  %96 = or i32 %93, %94
  %97 = xor i32 %95, %96
  %98 = xor i32 %87, 48
  store i32 %97, i32* %3, align 4
  store i32 -1989589032, i32* %6
  br label %225

; <label>:99:                                     ; preds = %7
  %100 = call i32 @getchar()
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %5, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 @isdigit(i32 %102) #9
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1769296018, i32 277952603
  store i32 %105, i32* %6
  br label %225

; <label>:106:                                    ; preds = %7
  store i32 2061280246, i32* %6
  br label %225

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %3, align 4
  %109 = shl i32 %108, 3
  %110 = load i32, i32* %3, align 4
  %111 = shl i32 %110, 1
  %112 = sub i32 0, %109
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %109, %111
  %117 = load i8, i8* %5, align 1
  %118 = sext i8 %117 to i32
  %119 = xor i32 %118, -1
  %120 = and i32 -1887407892, %119
  %121 = xor i32 -1887407892, -1
  %122 = and i32 %118, %121
  %123 = xor i32 48, -1
  %124 = and i32 %123, -1887407892
  %125 = and i32 48, %121
  %126 = or i32 %120, %122
  %127 = or i32 %124, %125
  %128 = xor i32 %126, %127
  %129 = xor i32 %118, 48
  %130 = add i32 %115, 1927769593
  %131 = add i32 %130, %128
  %132 = sub i32 %131, 1927769593
  %133 = add nsw i32 %115, %128
  store i32 %132, i32* %3, align 4
  store i32 -1989589032, i32* %6
  br label %225

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1874360697, i32 -174191801
  store i32 %160, i32* %6
  br label %225

; <label>:161:                                    ; preds = %7
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %4, align 4
  %164 = mul nsw i32 %162, %163
  store i32 %164, i32* %1
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1236032006
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1236032006
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1413980302, i32 -174191801
  store i32 %191, i32* %6
  br label %225

; <label>:192:                                    ; preds = %7
  %193 = load volatile i32, i32* %1
  ret i32 %193

; <label>:194:                                    ; preds = %7
  %195 = load i8, i8* %5, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 45
  store i32 773395847, i32* %6
  br label %225

; <label>:198:                                    ; preds = %7
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, %199
  %202 = add i32 0, %201
  %203 = sub i32 0, %199
  %204 = sub i32 0, %200
  %205 = sub i32 %202, %204
  %206 = add i32 %202, %200
  %207 = sub i32 0, 223840608
  %208 = sub i32 %207, %199
  %209 = add i32 %208, 223840608
  %210 = sub i32 0, %199
  %211 = sub i32 0, %209
  %212 = sub i32 0, %200
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add i32 %209, %200
  %216 = sub i32 0, %200
  %217 = add i32 %199, %216
  %218 = sub i32 %199, %200
  %219 = mul i32 %217, %200
  %220 = sub i32 0, %200
  %221 = add i32 %199, %220
  %222 = sub i32 %199, %200
  %223 = mul i32 %221, %200
  %224 = mul nsw i32 %199, %200
  store i32 1874360697, i32* %6
  br label %225

; <label>:225:                                    ; preds = %198, %194, %161, %134, %107, %106, %99, %85, %84, %77, %74, %55, %28, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3addii(i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = call i8* @_Znwm(i64 16) #10
  %8 = bitcast i8* %7 to %struct.Edge*
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %11
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  invoke void @_ZN4EdgeC2EiPS_(%struct.Edge* %8, i32 %9, %struct.Edge* %13)
          to label %14 unwind label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %16
  store %struct.Edge* %8, %struct.Edge** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %5, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %6, align 4
  call void @_ZdlPv(i8* %7) #11
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %80

; <label>:48:                                     ; preds = %22, %80
  %49 = load i8*, i8** %5, align 8
  %50 = load i32, i32* %6, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1620451873
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1620451873
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %80

; <label>:79:                                     ; preds = %48
  resume { i8*, i32 } %52

; <label>:80:                                     ; preds = %48, %22
  %81 = load i8*, i8** %5, align 8
  %82 = load i32, i32* %6, align 4
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1
  br label %48
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2EiPS_(%struct.Edge*, i32, %struct.Edge*) unnamed_addr #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, 1975633678
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1975633678
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1895423433, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1895423433, label %20
    i32 -179758103, label %40
    i32 1546514363, label %75
    i32 -1780018679, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -179758103, i32 -1780018679
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.Edge*, align 8
  %42 = alloca i32, align 4
  %43 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %41, align 8
  store i32 %1, i32* %42, align 4
  store %struct.Edge* %2, %struct.Edge** %43, align 8
  %44 = load %struct.Edge*, %struct.Edge** %41, align 8
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i32 0, i32 0
  %46 = load i32, i32* %42, align 4
  store i32 %46, i32* %45, align 8
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i32 0, i32 1
  %48 = load %struct.Edge*, %struct.Edge** %43, align 8
  store %struct.Edge* %48, %struct.Edge** %47, align 8
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1546514363, i32 -1780018679
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %struct.Edge*, align 8
  %78 = alloca i32, align 4
  %79 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %77, align 8
  store i32 %1, i32* %78, align 4
  store %struct.Edge* %2, %struct.Edge** %79, align 8
  %80 = load %struct.Edge*, %struct.Edge** %77, align 8
  %81 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i32 0, i32 0
  %82 = load i32, i32* %78, align 4
  store i32 %82, i32* %81, align 8
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i32 0, i32 1
  %84 = load %struct.Edge*, %struct.Edge** %79, align 8
  store %struct.Edge* %84, %struct.Edge** %83, align 8
  store i32 -179758103, i32* %16
  br label %85

; <label>:85:                                     ; preds = %76, %40, %20, %19
  br label %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Edge*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %19
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8
  store %struct.Edge* %21, %struct.Edge** %9, align 8
  %22 = alloca i32
  store i32 804204522, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %421
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 804204522, label %26
    i32 -1763599884, label %41
    i32 1616411406, label %58
    i32 1142622234, label %61
    i32 1906783703, label %77
    i32 -163754154, label %110
    i32 -631198057, label %113
    i32 1906109917, label %114
    i32 -1887645547, label %174
    i32 1380087550, label %178
    i32 -23754136, label %194
    i32 145224220, label %222
    i32 -1007789759, label %223
    i32 869829355, label %227
    i32 97872856, label %231
    i32 -1684902817, label %235
    i32 639643714, label %263
    i32 2029035009, label %289
    i32 1805897897, label %292
    i32 -156065844, label %301
    i32 -1316310751, label %338
    i32 796457930, label %354
    i32 -1821538990, label %382
    i32 -184781283, label %383
    i32 -919979953, label %384
    i32 1095824143, label %387
    i32 1698663551, label %393
    i32 -1095130025, label %394
    i32 -1301984527, label %420
  ]

; <label>:25:                                     ; preds = %23
  br label %421

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
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
  %40 = select i1 %38, i32 -1763599884, i32 -919979953
  store i32 %40, i32* %22
  br label %421

; <label>:41:                                     ; preds = %23
  %42 = load %struct.Edge*, %struct.Edge** %9, align 8
  %43 = icmp ne %struct.Edge* %42, null
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1616411406, i32 -919979953
  store i32 %57, i32* %22
  br label %421

; <label>:58:                                     ; preds = %23
  %59 = load volatile i1, i1* %5
  %60 = select i1 %59, i32 1142622234, i32 869829355
  store i32 %60, i32* %22
  br label %421

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1318328377
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1318328377
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1906783703, i32 1095824143
  store i32 %76, i32* %22
  br label %421

; <label>:77:                                     ; preds = %23
  %78 = load %struct.Edge*, %struct.Edge** %9, align 8
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %80, %81
  store i1 %82, i1* %4
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, -1214451766
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1214451766
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -163754154, i32 1095824143
  store i32 %109, i32* %22
  br label %421

; <label>:110:                                    ; preds = %23
  %111 = load volatile i1, i1* %4
  %112 = select i1 %111, i32 -631198057, i32 1906109917
  store i32 %112, i32* %22
  br label %421

; <label>:113:                                    ; preds = %23
  store i32 -1007789759, i32* %22
  br label %421

; <label>:114:                                    ; preds = %23
  %115 = load %struct.Edge*, %struct.Edge** %9, align 8
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %117, i32 %118)
  %119 = load %struct.Edge*, %struct.Edge** %9, align 8
  %120 = getelementptr inbounds %struct.Edge, %struct.Edge* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, %124
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, %124
  store i32 %132, i32* %127, align 4
  %134 = load %struct.Edge*, %struct.Edge** %9, align 8
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load %struct.Edge*, %struct.Edge** %9, align 8
  %141 = getelementptr inbounds %struct.Edge, %struct.Edge* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %139
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, %139
  store i32 %147, i32* %144, align 4
  %149 = load %struct.Edge*, %struct.Edge** %9, align 8
  %150 = getelementptr inbounds %struct.Edge, %struct.Edge* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %154
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, %154
  store i32 %160, i32* %157, align 4
  %162 = load %struct.Edge*, %struct.Edge** %9, align 8
  %163 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %167, %171
  %173 = select i1 %172, i32 -1887645547, i32 1380087550
  store i32 %173, i32* %22
  br label %421

; <label>:174:                                    ; preds = %23
  %175 = load %struct.Edge*, %struct.Edge** %9, align 8
  %176 = getelementptr inbounds %struct.Edge, %struct.Edge* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  store i32 %177, i32* %8, align 4
  store i32 1380087550, i32* %22
  br label %421

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* @x.8
  %180 = load i32, i32* @y.9
  %181 = sub i32 %179, -786974455
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -786974455
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -23754136, i32 1698663551
  store i32 %193, i32* %22
  br label %421

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* @x.8
  %196 = load i32, i32* @y.9
  %197 = sub i32 %195, -958478988
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -958478988
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 145224220, i32 1698663551
  store i32 %221, i32* %22
  br label %421

; <label>:222:                                    ; preds = %23
  store i32 -1007789759, i32* %22
  br label %421

; <label>:223:                                    ; preds = %23
  %224 = load %struct.Edge*, %struct.Edge** %9, align 8
  %225 = getelementptr inbounds %struct.Edge, %struct.Edge* %224, i32 0, i32 1
  %226 = load %struct.Edge*, %struct.Edge** %225, align 8
  store %struct.Edge* %226, %struct.Edge** %9, align 8
  store i32 804204522, i32* %22
  br label %421

; <label>:227:                                    ; preds = %23
  %228 = load i32, i32* %8, align 4
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 97872856, i32 -1684902817
  store i32 %230, i32* %22
  br label %421

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %233
  store i32 0, i32* %234, align 4
  store i32 -184781283, i32* %22
  br label %421

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = add i32 %236, -1977840604
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1977840604
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 639643714, i32 -1095130025
  store i32 %262, i32* %22
  br label %421

; <label>:263:                                    ; preds = %23
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = mul nsw i32 2, %271
  %273 = icmp sge i32 %267, %272
  store i1 %273, i1* %3
  %274 = load i32, i32* @x.8
  %275 = load i32, i32* @y.9
  %276 = sub i32 %274, 1812873784
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1812873784
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 2029035009, i32 -1095130025
  store i32 %288, i32* %22
  br label %421

; <label>:289:                                    ; preds = %23
  %290 = load volatile i1, i1* %3
  %291 = select i1 %290, i32 1805897897, i32 -156065844
  store i32 %291, i32* %22
  br label %421

; <label>:292:                                    ; preds = %23
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sdiv i32 %296, 2
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  store i32 -1316310751, i32* %22
  br label %421

; <label>:301:                                    ; preds = %23
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %305, 802414902
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 802414902
  %313 = sub nsw i32 %305, %309
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %315
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = mul nsw i32 2, %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %321, %326
  %328 = sub nsw i32 %321, %325
  %329 = sdiv i32 %327, 2
  store i32 %329, i32* %10, align 4
  %330 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %316, i32* dereferenceable(4) %10)
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 %312, %332
  %334 = add nsw i32 %312, %331
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %336
  store i32 %333, i32* %337, align 4
  store i32 -1316310751, i32* %22
  br label %421

; <label>:338:                                    ; preds = %23
  %339 = load i32, i32* @x.8
  %340 = load i32, i32* @y.9
  %341 = sub i32 %339, -122208200
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -122208200
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 796457930, i32 -1301984527
  store i32 %353, i32* %22
  br label %421

; <label>:354:                                    ; preds = %23
  %355 = load i32, i32* @x.8
  %356 = load i32, i32* @y.9
  %357 = sub i32 %355, -207660593
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -207660593
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1821538990, i32 -1301984527
  store i32 %381, i32* %22
  br label %421

; <label>:382:                                    ; preds = %23
  store i32 -184781283, i32* %22
  br label %421

; <label>:383:                                    ; preds = %23
  ret void

; <label>:384:                                    ; preds = %23
  %385 = load %struct.Edge*, %struct.Edge** %9, align 8
  %386 = icmp ne %struct.Edge* %385, null
  store i32 -1763599884, i32* %22
  br label %421

; <label>:387:                                    ; preds = %23
  %388 = load %struct.Edge*, %struct.Edge** %9, align 8
  %389 = getelementptr inbounds %struct.Edge, %struct.Edge* %388, i32 0, i32 0
  %390 = load i32, i32* %389, align 8
  %391 = load i32, i32* %7, align 4
  %392 = icmp eq i32 %390, %391
  store i32 1906783703, i32* %22
  br label %421

; <label>:393:                                    ; preds = %23
  store i32 -23754136, i32* %22
  br label %421

; <label>:394:                                    ; preds = %23
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = shl i32 2, %402
  %404 = add i32 0, -1272266808
  %405 = sub i32 %404, 2
  %406 = sub i32 %405, -1272266808
  %407 = sub i32 0, 2
  %408 = sub i32 0, %402
  %409 = sub i32 %406, %408
  %410 = add i32 %406, %402
  %411 = sub i32 0, 2
  %412 = add i32 0, %411
  %413 = sub i32 0, 2
  %414 = add i32 %412, 477425522
  %415 = add i32 %414, %402
  %416 = sub i32 %415, 477425522
  %417 = add i32 %412, %402
  %418 = mul nsw i32 2, %402
  %419 = icmp sge i32 %398, %418
  store i32 639643714, i32* %22
  br label %421

; <label>:420:                                    ; preds = %23
  store i32 796457930, i32* %22
  br label %421

; <label>:421:                                    ; preds = %420, %394, %393, %387, %384, %382, %354, %338, %301, %292, %289, %263, %235, %231, %227, %223, %222, %194, %178, %174, %114, %113, %110, %77, %61, %58, %41, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1891771956, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1891771956, label %16
    i32 -2093861675, label %21
    i32 -112619641, label %48
    i32 -237821421, label %77
    i32 1486473029, label %78
    i32 -310191518, label %80
    i32 -2068475834, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2093861675, i32 1486473029
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -112619641, i32 -2068475834
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = add i32 %50, 1078030771
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1078030771
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -237821421, i32 -2068475834
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 -310191518, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %6, align 8
  store i32* %79, i32** %5, align 8
  store i32 -310191518, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %7, align 8
  store i32* %83, i32** %5, align 8
  store i32 -112619641, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #8 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.12
  %14 = load i32, i32* @y.13
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
  store i32 603566343, i32* %22
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %0, %792
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 603566343, label %27
    i32 -1705315264, label %47
    i32 64167682, label %86
    i32 -432187336, label %87
    i32 1836919702, label %114
    i32 -671941506, label %145
    i32 -399217655, label %148
    i32 1501312584, label %164
    i32 90665110, label %213
    i32 -768923658, label %214
    i32 -15433636, label %242
    i32 1705482144, label %265
    i32 1999951693, label %266
    i32 -1672197558, label %268
    i32 -2131439916, label %274
    i32 541780812, label %287
    i32 -694420967, label %314
    i32 -1029854357, label %348
    i32 -1704643805, label %349
    i32 -460348308, label %351
    i32 1992521336, label %367
    i32 1032457433, label %399
    i32 1180403261, label %402
    i32 -51174561, label %404
    i32 589279376, label %410
    i32 1797840895, label %423
    i32 -1572784822, label %431
    i32 568630532, label %449
    i32 598072504, label %450
    i32 -1619642394, label %464
    i32 1990636456, label %480
    i32 -2104335646, label %517
    i32 -1894182626, label %518
    i32 -777753310, label %533
    i32 -1901656500, label %549
    i32 -4142825, label %550
    i32 239231905, label %578
    i32 1614065037, label %600
    i32 -180434258, label %601
    i32 213974844, label %617
    i32 -284577138, label %635
    i32 687059542, label %638
    i32 1035159291, label %639
    i32 -1069190531, label %641
    i32 -64869037, label %644
    i32 -630043938, label %655
    i32 -489745775, label %660
    i32 300515084, label %682
    i32 1381338799, label %694
    i32 1093456882, label %726
    i32 -1928003651, label %731
    i32 1300775131, label %758
    i32 -955506644, label %759
    i32 -1533833191, label %789
  ]

; <label>:26:                                     ; preds = %24
  br label %792

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1705315264, i32 -64869037
  store i32 %46, i32* %22
  br label %792

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  store i32 0, i32* %48, align 4
  %56 = call i32 @_Z4readv()
  store i32 %56, i32* @n, align 4
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  %58 = load volatile i32*, i32** %10
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.12
  %60 = load i32, i32* @y.13
  %61 = sub i32 %59, -979653222
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -979653222
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 64167682, i32 -64869037
  store i32 %85, i32* %22
  br label %792

; <label>:86:                                     ; preds = %24
  store i32 -432187336, i32* %22
  br label %792

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* @x.12
  %89 = load i32, i32* @y.13
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1836919702, i32 -630043938
  store i32 %113, i32* %22
  br label %792

; <label>:114:                                    ; preds = %24
  %115 = load volatile i32*, i32** %10
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp sle i32 %116, %117
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.12
  %120 = load i32, i32* @y.13
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -671941506, i32 -630043938
  store i32 %144, i32* %22
  br label %792

; <label>:145:                                    ; preds = %24
  %146 = load volatile i1, i1* %3
  %147 = select i1 %146, i32 -399217655, i32 1999951693
  store i32 %147, i32* %22
  br label %792

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* @x.12
  %150 = load i32, i32* @y.13
  %151 = sub i32 %149, 437357481
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 437357481
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1501312584, i32 -489745775
  store i32 %163, i32* %22
  br label %792

; <label>:164:                                    ; preds = %24
  %165 = load volatile i32*, i32** %10
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = xor i32 %170, -1
  %172 = and i32 -1332441866, %171
  %173 = xor i32 -1332441866, -1
  %174 = and i32 %170, %173
  %175 = xor i32 48, -1
  %176 = and i32 %175, -1332441866
  %177 = and i32 48, %173
  %178 = or i32 %172, %174
  %179 = or i32 %176, %177
  %180 = xor i32 %178, %179
  %181 = xor i32 %170, 48
  %182 = load volatile i32*, i32** %10
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %184
  store i32 %180, i32* %185, align 4
  %186 = load i32, i32* @x.12
  %187 = load i32, i32* @y.13
  %188 = add i32 %186, -332657649
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -332657649
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 90665110, i32 -489745775
  store i32 %212, i32* %22
  br label %792

; <label>:213:                                    ; preds = %24
  store i32 -768923658, i32* %22
  br label %792

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* @x.12
  %216 = load i32, i32* @y.13
  %217 = sub i32 %215, 1129657020
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1129657020
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -15433636, i32 300515084
  store i32 %241, i32* %22
  br label %792

; <label>:242:                                    ; preds = %24
  %243 = load volatile i32*, i32** %10
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %244, 625858963
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 625858963
  %248 = add nsw i32 %244, 1
  %249 = load volatile i32*, i32** %10
  store i32 %247, i32* %249, align 4
  %250 = load i32, i32* @x.12
  %251 = load i32, i32* @y.13
  %252 = add i32 %250, -1307638096
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1307638096
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1705482144, i32 300515084
  store i32 %264, i32* %22
  br label %792

; <label>:265:                                    ; preds = %24
  store i32 -432187336, i32* %22
  br label %792

; <label>:266:                                    ; preds = %24
  %267 = load volatile i32*, i32** %9
  store i32 1, i32* %267, align 4
  store i32 -1672197558, i32* %22
  br label %792

; <label>:268:                                    ; preds = %24
  %269 = load volatile i32*, i32** %9
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* @n, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 -2131439916, i32 -1704643805
  store i32 %273, i32* %22
  br label %792

; <label>:274:                                    ; preds = %24
  %275 = call i32 @_Z4readv()
  %276 = load volatile i32*, i32** %8
  store i32 %275, i32* %276, align 4
  %277 = call i32 @_Z4readv()
  %278 = load volatile i32*, i32** %7
  store i32 %277, i32* %278, align 4
  %279 = load volatile i32*, i32** %8
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %7
  %282 = load i32, i32* %281, align 4
  call void @_Z3addii(i32 %280, i32 %282)
  %283 = load volatile i32*, i32** %7
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %8
  %286 = load i32, i32* %285, align 4
  call void @_Z3addii(i32 %284, i32 %286)
  store i32 541780812, i32* %22
  br label %792

; <label>:287:                                    ; preds = %24
  %288 = load i32, i32* @x.12
  %289 = load i32, i32* @y.13
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -694420967, i32 1381338799
  store i32 %313, i32* %22
  br label %792

; <label>:314:                                    ; preds = %24
  %315 = load volatile i32*, i32** %9
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  %320 = load volatile i32*, i32** %9
  store i32 %318, i32* %320, align 4
  %321 = load i32, i32* @x.12
  %322 = load i32, i32* @y.13
  %323 = add i32 %321, -705961950
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -705961950
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1029854357, i32 1381338799
  store i32 %347, i32* %22
  br label %792

; <label>:348:                                    ; preds = %24
  store i32 -1672197558, i32* %22
  br label %792

; <label>:349:                                    ; preds = %24
  %350 = load volatile i32*, i32** %6
  store i32 1, i32* %350, align 4
  store i32 -460348308, i32* %22
  br label %792

; <label>:351:                                    ; preds = %24
  %352 = load i32, i32* @x.12
  %353 = load i32, i32* @y.13
  %354 = add i32 %352, -1773766176
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1773766176
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1992521336, i32 1093456882
  store i32 %366, i32* %22
  br label %792

; <label>:367:                                    ; preds = %24
  %368 = load volatile i32*, i32** %6
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* @n, align 4
  %371 = icmp sle i32 %369, %370
  store i1 %371, i1* %2
  %372 = load i32, i32* @x.12
  %373 = load i32, i32* @y.13
  %374 = add i32 %372, 691469596
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 691469596
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1032457433, i32 1093456882
  store i32 %398, i32* %22
  br label %792

; <label>:399:                                    ; preds = %24
  %400 = load volatile i1, i1* %2
  %401 = select i1 %400, i32 1180403261, i32 -180434258
  store i32 %401, i32* %22
  br label %792

; <label>:402:                                    ; preds = %24
  %403 = load volatile i32*, i32** %5
  store i32 1, i32* %403, align 4
  store i32 -51174561, i32* %22
  br label %792

; <label>:404:                                    ; preds = %24
  %405 = load volatile i32*, i32** %5
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* @n, align 4
  %408 = icmp sle i32 %406, %407
  %409 = select i1 %408, i32 589279376, i32 -1572784822
  store i32 %409, i32* %22
  br label %792

; <label>:410:                                    ; preds = %24
  %411 = load volatile i32*, i32** %5
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %413
  store i32 0, i32* %414, align 4
  %415 = load volatile i32*, i32** %5
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %417
  store i32 0, i32* %418, align 4
  %419 = load volatile i32*, i32** %5
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %421
  store i32 0, i32* %422, align 4
  store i32 1797840895, i32* %22
  br label %792

; <label>:423:                                    ; preds = %24
  %424 = load volatile i32*, i32** %5
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 %425, 3305355
  %427 = add i32 %426, 1
  %428 = add i32 %427, 3305355
  %429 = add nsw i32 %425, 1
  %430 = load volatile i32*, i32** %5
  store i32 %428, i32* %430, align 4
  store i32 -51174561, i32* %22
  br label %792

; <label>:431:                                    ; preds = %24
  %432 = load volatile i32*, i32** %6
  %433 = load i32, i32* %432, align 4
  call void @_Z3dfsii(i32 %433, i32 0)
  %434 = load volatile i32*, i32** %6
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = xor i32 %438, -1
  %440 = xor i32 1, -1
  %441 = xor i32 -1124168687, -1
  %442 = or i32 %439, %440
  %443 = or i32 -1124168687, %441
  %444 = xor i32 %442, -1
  %445 = and i32 %444, %443
  %446 = and i32 %438, 1
  %447 = icmp ne i32 %445, 0
  %448 = select i1 %447, i32 568630532, i32 598072504
  store i32 %448, i32* %22
  br label %792

; <label>:449:                                    ; preds = %24
  store i32 -4142825, i32* %22
  br label %792

; <label>:450:                                    ; preds = %24
  %451 = load volatile i32*, i32** %6
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = mul nsw i32 %455, 2
  %457 = load volatile i32*, i32** %6
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp eq i32 %456, %461
  %463 = select i1 %462, i32 -1619642394, i32 -1894182626
  store i32 %463, i32* %22
  br label %792

; <label>:464:                                    ; preds = %24
  %465 = load i32, i32* @x.12
  %466 = load i32, i32* @y.13
  %467 = add i32 %465, 1048816740
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1048816740
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1990636456, i32 -1928003651
  store i32 %479, i32* %22
  br label %792

; <label>:480:                                    ; preds = %24
  %481 = load volatile i32*, i32** %6
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sdiv i32 %485, 2
  %487 = load volatile i32*, i32** %4
  store i32 %486, i32* %487, align 4
  %488 = load volatile i32*, i32** %4
  %489 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %488)
  %490 = load i32, i32* %489, align 4
  store i32 %490, i32* @ans, align 4
  %491 = load i32, i32* @x.12
  %492 = load i32, i32* @y.13
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -2104335646, i32 -1928003651
  store i32 %516, i32* %22
  br label %792

; <label>:517:                                    ; preds = %24
  store i32 -1894182626, i32* %22
  br label %792

; <label>:518:                                    ; preds = %24
  %519 = load i32, i32* @x.12
  %520 = load i32, i32* @y.13
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -777753310, i32 1300775131
  store i32 %532, i32* %22
  br label %792

; <label>:533:                                    ; preds = %24
  %534 = load i32, i32* @x.12
  %535 = load i32, i32* @y.13
  %536 = add i32 %534, 1863503011
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1863503011
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1901656500, i32 1300775131
  store i32 %548, i32* %22
  br label %792

; <label>:549:                                    ; preds = %24
  store i32 -4142825, i32* %22
  br label %792

; <label>:550:                                    ; preds = %24
  %551 = load i32, i32* @x.12
  %552 = load i32, i32* @y.13
  %553 = add i32 %551, 441191203
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 441191203
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 239231905, i32 -955506644
  store i32 %577, i32* %22
  br label %792

; <label>:578:                                    ; preds = %24
  %579 = load volatile i32*, i32** %6
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 %580, 1837469145
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1837469145
  %584 = add nsw i32 %580, 1
  %585 = load volatile i32*, i32** %6
  store i32 %583, i32* %585, align 4
  %586 = load i32, i32* @x.12
  %587 = load i32, i32* @y.13
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1614065037, i32 -955506644
  store i32 %599, i32* %22
  br label %792

; <label>:600:                                    ; preds = %24
  store i32 -460348308, i32* %22
  br label %792

; <label>:601:                                    ; preds = %24
  %602 = load i32, i32* @x.12
  %603 = load i32, i32* @y.13
  %604 = sub i32 %602, -1718222046
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1718222046
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 213974844, i32 -1533833191
  store i32 %616, i32* %22
  br label %792

; <label>:617:                                    ; preds = %24
  %618 = load i32, i32* @ans, align 4
  %619 = icmp eq i32 %618, 1000000000
  store i1 %619, i1* %1
  %620 = load i32, i32* @x.12
  %621 = load i32, i32* @y.13
  %622 = sub i32 %620, 1730344688
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1730344688
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -284577138, i32 -1533833191
  store i32 %634, i32* %22
  br label %792

; <label>:635:                                    ; preds = %24
  %636 = load volatile i1, i1* %1
  %637 = select i1 %636, i32 687059542, i32 1035159291
  store i32 %637, i32* %22
  br label %792

; <label>:638:                                    ; preds = %24
  store i32 -1069190531, i32* %22
  store i32 -1, i32* %23
  br label %792

; <label>:639:                                    ; preds = %24
  %640 = load i32, i32* @ans, align 4
  store i32 -1069190531, i32* %22
  store i32 %640, i32* %23
  br label %792

; <label>:641:                                    ; preds = %24
  %642 = load i32, i32* %23
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %642)
  ret i32 0

; <label>:644:                                    ; preds = %24
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  store i32 0, i32* %645, align 4
  %653 = call i32 @_Z4readv()
  store i32 %653, i32* @n, align 4
  %654 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %646, align 4
  store i32 -1705315264, i32* %22
  br label %792

; <label>:655:                                    ; preds = %24
  %656 = load volatile i32*, i32** %10
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* @n, align 4
  %659 = icmp sle i32 %657, %658
  store i32 1836919702, i32* %22
  br label %792

; <label>:660:                                    ; preds = %24
  %661 = load volatile i32*, i32** %10
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = sext i8 %665 to i32
  %667 = xor i32 %666, -1
  %668 = and i32 1808532665, %667
  %669 = xor i32 1808532665, -1
  %670 = and i32 %666, %669
  %671 = xor i32 48, -1
  %672 = and i32 %671, 1808532665
  %673 = and i32 48, %669
  %674 = or i32 %668, %670
  %675 = or i32 %672, %673
  %676 = xor i32 %674, %675
  %677 = xor i32 %666, 48
  %678 = load volatile i32*, i32** %10
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %680
  store i32 %676, i32* %681, align 4
  store i32 1501312584, i32* %22
  br label %792

; <label>:682:                                    ; preds = %24
  %683 = load volatile i32*, i32** %10
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 %684, -1400108765
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1400108765
  %688 = sub i32 %684, 1
  %689 = mul i32 %687, 1
  %690 = sub i32 0, 1
  %691 = sub i32 %684, %690
  %692 = add nsw i32 %684, 1
  %693 = load volatile i32*, i32** %10
  store i32 %691, i32* %693, align 4
  store i32 -15433636, i32* %22
  br label %792

; <label>:694:                                    ; preds = %24
  %695 = load volatile i32*, i32** %9
  %696 = load i32, i32* %695, align 4
  %697 = shl i32 %696, 1
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %699, 1
  %702 = shl i32 %696, 1
  %703 = sub i32 0, 1
  %704 = add i32 %696, %703
  %705 = sub i32 %696, 1
  %706 = mul i32 %704, 1
  %707 = sub i32 0, %696
  %708 = add i32 0, %707
  %709 = sub i32 0, %696
  %710 = sub i32 %708, -490490290
  %711 = add i32 %710, 1
  %712 = add i32 %711, -490490290
  %713 = add i32 %708, 1
  %714 = sub i32 0, -1064262242
  %715 = sub i32 %714, %696
  %716 = add i32 %715, -1064262242
  %717 = sub i32 0, %696
  %718 = add i32 %716, -4363726
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -4363726
  %721 = add i32 %716, 1
  %722 = sub i32 0, 1
  %723 = sub i32 %696, %722
  %724 = add nsw i32 %696, 1
  %725 = load volatile i32*, i32** %9
  store i32 %723, i32* %725, align 4
  store i32 -694420967, i32* %22
  br label %792

; <label>:726:                                    ; preds = %24
  %727 = load volatile i32*, i32** %6
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* @n, align 4
  %730 = icmp sle i32 %728, %729
  store i32 1992521336, i32* %22
  br label %792

; <label>:731:                                    ; preds = %24
  %732 = load volatile i32*, i32** %6
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = sub i32 0, 1138252296
  %738 = sub i32 %737, %736
  %739 = add i32 %738, 1138252296
  %740 = sub i32 0, %736
  %741 = add i32 %739, 198771680
  %742 = add i32 %741, 2
  %743 = sub i32 %742, 198771680
  %744 = add i32 %739, 2
  %745 = sub i32 0, -350806783
  %746 = sub i32 %745, %736
  %747 = add i32 %746, -350806783
  %748 = sub i32 0, %736
  %749 = sub i32 %747, 872690656
  %750 = add i32 %749, 2
  %751 = add i32 %750, 872690656
  %752 = add i32 %747, 2
  %753 = sdiv i32 %736, 2
  %754 = load volatile i32*, i32** %4
  store i32 %753, i32* %754, align 4
  %755 = load volatile i32*, i32** %4
  %756 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %755)
  %757 = load i32, i32* %756, align 4
  store i32 %757, i32* @ans, align 4
  store i32 1990636456, i32* %22
  br label %792

; <label>:758:                                    ; preds = %24
  store i32 -777753310, i32* %22
  br label %792

; <label>:759:                                    ; preds = %24
  %760 = load volatile i32*, i32** %6
  %761 = load i32, i32* %760, align 4
  %762 = sub i32 %761, 960967505
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 960967505
  %765 = sub i32 %761, 1
  %766 = mul i32 %764, 1
  %767 = add i32 %761, -1173706438
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1173706438
  %770 = sub i32 %761, 1
  %771 = mul i32 %769, 1
  %772 = sub i32 0, %761
  %773 = add i32 0, %772
  %774 = sub i32 0, %761
  %775 = sub i32 0, %773
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %779 = add i32 %773, 1
  %780 = add i32 %761, 343799847
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 343799847
  %783 = sub i32 %761, 1
  %784 = mul i32 %782, 1
  %785 = sub i32 0, 1
  %786 = sub i32 %761, %785
  %787 = add nsw i32 %761, 1
  %788 = load volatile i32*, i32** %6
  store i32 %786, i32* %788, align 4
  store i32 239231905, i32* %22
  br label %792

; <label>:789:                                    ; preds = %24
  %790 = load i32, i32* @ans, align 4
  %791 = icmp eq i32 %790, 1000000000
  store i32 213974844, i32* %22
  br label %792

; <label>:792:                                    ; preds = %789, %759, %758, %731, %726, %694, %682, %660, %655, %644, %639, %638, %635, %617, %601, %600, %578, %550, %549, %533, %518, %517, %480, %464, %450, %449, %431, %423, %410, %404, %402, %399, %367, %351, %349, %348, %314, %287, %274, %268, %266, %265, %242, %214, %213, %164, %148, %145, %114, %87, %86, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s454895557.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
