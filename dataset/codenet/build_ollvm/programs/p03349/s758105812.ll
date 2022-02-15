; ModuleID = 'Project_CodeNet_C++1400/p03349/s758105812.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s758105812.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"a.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@k = global i32 0, align 4
@n = global i32 0, align 4
@mod = global i32 0, align 4
@dp = global [317 x [317 x i64]] zeroinitializer, align 16
@cp = global [317 x [317 x i64]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s758105812.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 1, i32* %4, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 501504453, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %225
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 501504453, label %15
    i32 1829271904, label %43
    i32 -1835100491, label %62
    i32 1165623076, label %65
    i32 -383615262, label %70
    i32 -396253062, label %74
    i32 -2058524966, label %77
    i32 1952857590, label %78
    i32 -2097202551, label %81
    i32 -384782955, label %109
    i32 1971036966, label %127
    i32 -835947875, label %130
    i32 571098604, label %133
    i32 1252798200, label %134
    i32 -341504951, label %139
    i32 1969484402, label %166
    i32 683503344, label %184
    i32 1561329514, label %186
    i32 1291673014, label %189
    i32 -1579729612, label %206
    i32 199727366, label %209
    i32 -821342651, label %213
    i32 -1275238487, label %217
    i32 1986155666, label %221
  ]

; <label>:14:                                     ; preds = %12
  br label %225

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 795657898
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 795657898
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1829271904, i32 -821342651
  store i32 %42, i32* %9
  br label %225

; <label>:43:                                     ; preds = %12
  %44 = load i8, i8* %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 48
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -1234861101
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1234861101
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1835100491, i32 -821342651
  store i32 %61, i32* %9
  br label %225

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -383615262, i32 1165623076
  store i32 %64, i32* %9
  br label %225

; <label>:65:                                     ; preds = %12
  %66 = load i8, i8* %6, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 57
  %69 = select i1 %68, i32 -383615262, i32 -396253062
  store i32 %69, i32* %9
  store i1 false, i1* %10
  br label %225

; <label>:70:                                     ; preds = %12
  %71 = load i8, i8* %6, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 45
  store i32 -396253062, i32* %9
  store i1 %73, i1* %10
  br label %225

; <label>:74:                                     ; preds = %12
  %75 = load i1, i1* %10
  %76 = select i1 %75, i32 -2058524966, i32 -2097202551
  store i32 %76, i32* %9
  br label %225

; <label>:77:                                     ; preds = %12
  store i32 1952857590, i32* %9
  br label %225

; <label>:78:                                     ; preds = %12
  %79 = call i32 @getchar()
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %6, align 1
  store i32 501504453, i32* %9
  br label %225

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1067412101
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1067412101
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -384782955, i32 -1275238487
  store i32 %108, i32* %9
  br label %225

; <label>:109:                                    ; preds = %12
  %110 = load i8, i8* %6, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 45
  store i1 %112, i1* %2
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1971036966, i32 -1275238487
  store i32 %126, i32* %9
  br label %225

; <label>:127:                                    ; preds = %12
  %128 = load volatile i1, i1* %2
  %129 = select i1 %128, i32 -835947875, i32 571098604
  store i32 %129, i32* %9
  br label %225

; <label>:130:                                    ; preds = %12
  store i32 -1, i32* %4, align 4
  %131 = call i32 @getchar()
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %6, align 1
  store i32 571098604, i32* %9
  br label %225

; <label>:133:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1252798200, i32* %9
  br label %225

; <label>:134:                                    ; preds = %12
  %135 = load i8, i8* %6, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 48
  %138 = select i1 %137, i32 -341504951, i32 1561329514
  store i32 %138, i32* %9
  store i1 false, i1* %11
  br label %225

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1969484402, i32 1986155666
  store i32 %165, i32* %9
  br label %225

; <label>:166:                                    ; preds = %12
  %167 = load i8, i8* %6, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sle i32 %168, 57
  store i1 %169, i1* %1
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 683503344, i32 1986155666
  store i32 %183, i32* %9
  br label %225

; <label>:184:                                    ; preds = %12
  store i32 1561329514, i32* %9
  %185 = load volatile i1, i1* %1
  store i1 %185, i1* %11
  br label %225

; <label>:186:                                    ; preds = %12
  %187 = load i1, i1* %11
  %188 = select i1 %187, i32 1291673014, i32 199727366
  store i32 %188, i32* %9
  br label %225

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = shl i32 %190, 3
  %192 = load i32, i32* %5, align 4
  %193 = shl i32 %192, 1
  %194 = sub i32 0, %193
  %195 = sub i32 %191, %194
  %196 = add nsw i32 %191, %193
  %197 = load i8, i8* %6, align 1
  %198 = sext i8 %197 to i32
  %199 = add i32 %195, -1424622199
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -1424622199
  %202 = add nsw i32 %195, %198
  %203 = sub i32 0, 48
  %204 = add i32 %201, %203
  %205 = sub nsw i32 %201, 48
  store i32 %204, i32* %5, align 4
  store i32 -1579729612, i32* %9
  br label %225

; <label>:206:                                    ; preds = %12
  %207 = call i32 @getchar()
  %208 = trunc i32 %207 to i8
  store i8 %208, i8* %6, align 1
  store i32 1252798200, i32* %9
  br label %225

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %4, align 4
  %212 = mul nsw i32 %210, %211
  ret i32 %212

; <label>:213:                                    ; preds = %12
  %214 = load i8, i8* %6, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp slt i32 %215, 48
  store i32 1829271904, i32* %9
  br label %225

; <label>:217:                                    ; preds = %12
  %218 = load i8, i8* %6, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 45
  store i32 -384782955, i32* %9
  br label %225

; <label>:221:                                    ; preds = %12
  %222 = load i8, i8* %6, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp sle i32 %223, 57
  store i32 1969484402, i32* %9
  br label %225

; <label>:225:                                    ; preds = %221, %217, %213, %206, %189, %186, %184, %166, %139, %134, %133, %130, %127, %109, %81, %78, %77, %74, %70, %65, %62, %43, %15, %14
  br label %12
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z4openv() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %1)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define void @_Z5closev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1076947410
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1076947410
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -557308271, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -557308271, label %17
    i32 1203611842, label %25
    i32 1291101994, label %57
    i32 405663552, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1203611842, i32 405663552
  store i32 %24, i32* %13
  br label %63

; <label>:25:                                     ; preds = %14
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %27 = call i32 @fclose(%struct._IO_FILE* %26)
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %29 = call i32 @fclose(%struct._IO_FILE* %28)
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = add i32 %30, 1498332368
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1498332368
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1291101994, i32 405663552
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %60 = call i32 @fclose(%struct._IO_FILE* %59)
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %62 = call i32 @fclose(%struct._IO_FILE* %61)
  store i32 1203611842, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %25, %17, %16
  br label %14
}

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = add i32 %15, 1750190745
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1750190745
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1817009538, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1222
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1817009538, label %29
    i32 -1083206589, label %37
    i32 851843149, label %77
    i32 1528368290, label %78
    i32 2176195, label %94
    i32 -764953468, label %119
    i32 1718624767, label %122
    i32 73899995, label %149
    i32 -501399988, label %170
    i32 1141816491, label %171
    i32 -5517265, label %199
    i32 -20698592, label %220
    i32 236275320, label %223
    i32 1099723064, label %267
    i32 990847520, label %276
    i32 -221637441, label %277
    i32 -48559592, label %284
    i32 886178520, label %287
    i32 -1296913599, label %292
    i32 1631236248, label %310
    i32 1558209809, label %337
    i32 -1107804795, label %371
    i32 -1299026435, label %372
    i32 1417042673, label %388
    i32 -1833881452, label %417
    i32 -1256587768, label %418
    i32 -221530592, label %446
    i32 -534186284, label %469
    i32 -657142236, label %472
    i32 -894189651, label %475
    i32 1684128907, label %490
    i32 -1992225638, label %521
    i32 -1491171892, label %524
    i32 -1085422948, label %527
    i32 -1626559094, label %534
    i32 -735176887, label %549
    i32 519430284, label %661
    i32 -1170249204, label %662
    i32 -1548954070, label %669
    i32 272191673, label %684
    i32 -1143255885, label %729
    i32 47568301, label %730
    i32 1677405263, label %738
    i32 729818582, label %739
    i32 -1933481807, label %747
    i32 -1333324875, label %789
    i32 -164019201, label %802
    i32 458840169, label %810
    i32 -1587439540, label %817
    i32 -359898268, label %823
    i32 1546039275, label %842
    i32 657184290, label %844
    i32 1277593982, label %860
    i32 -748998989, label %864
    i32 -38587293, label %1100
  ]

; <label>:28:                                     ; preds = %26
  br label %1222

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1083206589, i32 -1333324875
  store i32 %36, i32* %25
  br label %1222

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  store i32 0, i32* %38, align 4
  %47 = call i32 @_Z4readv()
  store i32 %47, i32* @n, align 4
  %48 = call i32 @_Z4readv()
  store i32 %48, i32* @k, align 4
  %49 = call i32 @_Z4readv()
  store i32 %49, i32* @mod, align 4
  %50 = load volatile i32*, i32** %12
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 851843149, i32 -1333324875
  store i32 %76, i32* %25
  br label %1222

; <label>:77:                                     ; preds = %26
  store i32 1528368290, i32* %25
  br label %1222

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = add i32 %79, 215804283
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 215804283
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2176195, i32 -164019201
  store i32 %93, i32* %25
  br label %1222

; <label>:94:                                     ; preds = %26
  %95 = load volatile i32*, i32** %12
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @n, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = icmp sle i32 %96, %101
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = add i32 %104, -907972679
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -907972679
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -764953468, i32 -164019201
  store i32 %118, i32* %25
  br label %1222

; <label>:119:                                    ; preds = %26
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 1718624767, i32 -48559592
  store i32 %121, i32* %25
  br label %1222

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 73899995, i32 458840169
  store i32 %148, i32* %25
  br label %1222

; <label>:149:                                    ; preds = %26
  %150 = load volatile i32*, i32** %12
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %152
  %154 = getelementptr inbounds [317 x i64], [317 x i64]* %153, i64 0, i64 0
  store i64 1, i64* %154, align 8
  %155 = load volatile i32*, i32** %11
  store i32 1, i32* %155, align 4
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -501399988, i32 458840169
  store i32 %169, i32* %25
  br label %1222

; <label>:170:                                    ; preds = %26
  store i32 1141816491, i32* %25
  br label %1222

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = add i32 %172, -1576289265
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1576289265
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -5517265, i32 -1587439540
  store i32 %198, i32* %25
  br label %1222

; <label>:199:                                    ; preds = %26
  %200 = load volatile i32*, i32** %11
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %12
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %201, %203
  store i1 %204, i1* %3
  %205 = load i32, i32* @x.9
  %206 = load i32, i32* @y.10
  %207 = add i32 %205, -244169223
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -244169223
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -20698592, i32 -1587439540
  store i32 %219, i32* %25
  br label %1222

; <label>:220:                                    ; preds = %26
  %221 = load volatile i1, i1* %3
  %222 = select i1 %221, i32 236275320, i32 990847520
  store i32 %222, i32* %25
  br label %1222

; <label>:223:                                    ; preds = %26
  %224 = load volatile i32*, i32** %12
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %225, -8571869
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -8571869
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %230
  %232 = load volatile i32*, i32** %11
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [317 x i64], [317 x i64]* %231, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i32*, i32** %12
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %245
  %247 = load volatile i32*, i32** %11
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [317 x i64], [317 x i64]* %246, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 %239, 7902303203401827405
  %253 = add i64 %252, %251
  %254 = add i64 %253, 7902303203401827405
  %255 = add nsw i64 %239, %251
  %256 = load i32, i32* @mod, align 4
  %257 = sext i32 %256 to i64
  %258 = srem i64 %254, %257
  %259 = load volatile i32*, i32** %12
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %261
  %263 = load volatile i32*, i32** %11
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [317 x i64], [317 x i64]* %262, i64 0, i64 %265
  store i64 %258, i64* %266, align 8
  store i32 1099723064, i32* %25
  br label %1222

; <label>:267:                                    ; preds = %26
  %268 = load volatile i32*, i32** %11
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = load volatile i32*, i32** %11
  store i32 %273, i32* %275, align 4
  store i32 1141816491, i32* %25
  br label %1222

; <label>:276:                                    ; preds = %26
  store i32 -221637441, i32* %25
  br label %1222

; <label>:277:                                    ; preds = %26
  %278 = load volatile i32*, i32** %12
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  %283 = load volatile i32*, i32** %12
  store i32 %281, i32* %283, align 4
  store i32 1528368290, i32* %25
  br label %1222

; <label>:284:                                    ; preds = %26
  %285 = load i32, i32* @k, align 4
  %286 = load volatile i32*, i32** %10
  store i32 %285, i32* %286, align 4
  store i32 886178520, i32* %25
  br label %1222

; <label>:287:                                    ; preds = %26
  %288 = load volatile i32*, i32** %10
  %289 = load i32, i32* %288, align 4
  %290 = icmp sge i32 %289, 0
  %291 = select i1 %290, i32 -1296913599, i32 -1299026435
  store i32 %291, i32* %25
  br label %1222

; <label>:292:                                    ; preds = %26
  %293 = load volatile i32*, i32** %10
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [317 x i64], [317 x i64]* getelementptr inbounds ([317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 0, 1
  %304 = sub i64 %302, %303
  %305 = add nsw i64 %302, 1
  %306 = load volatile i32*, i32** %10
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [317 x i64], [317 x i64]* getelementptr inbounds ([317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %308
  store i64 %304, i64* %309, align 8
  store i32 1631236248, i32* %25
  br label %1222

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* @x.9
  %312 = load i32, i32* @y.10
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1558209809, i32 -359898268
  store i32 %336, i32* %25
  br label %1222

; <label>:337:                                    ; preds = %26
  %338 = load volatile i32*, i32** %10
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, -1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, -1
  %343 = load volatile i32*, i32** %10
  store i32 %341, i32* %343, align 4
  %344 = load i32, i32* @x.9
  %345 = load i32, i32* @y.10
  %346 = add i32 %344, -1034795625
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1034795625
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1107804795, i32 -359898268
  store i32 %370, i32* %25
  br label %1222

; <label>:371:                                    ; preds = %26
  store i32 886178520, i32* %25
  br label %1222

; <label>:372:                                    ; preds = %26
  %373 = load i32, i32* @x.9
  %374 = load i32, i32* @y.10
  %375 = sub i32 %373, 875160410
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 875160410
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1417042673, i32 1546039275
  store i32 %387, i32* %25
  br label %1222

; <label>:388:                                    ; preds = %26
  %389 = load volatile i32*, i32** %9
  store i32 2, i32* %389, align 4
  %390 = load i32, i32* @x.9
  %391 = load i32, i32* @y.10
  %392 = sub i32 %390, -1224343488
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1224343488
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1833881452, i32 1546039275
  store i32 %416, i32* %25
  br label %1222

; <label>:417:                                    ; preds = %26
  store i32 -1256587768, i32* %25
  br label %1222

; <label>:418:                                    ; preds = %26
  %419 = load i32, i32* @x.9
  %420 = load i32, i32* @y.10
  %421 = sub i32 %419, 970977114
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 970977114
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -221530592, i32 657184290
  store i32 %445, i32* %25
  br label %1222

; <label>:446:                                    ; preds = %26
  %447 = load volatile i32*, i32** %9
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* @n, align 4
  %450 = sub i32 %449, 939201694
  %451 = add i32 %450, 1
  %452 = add i32 %451, 939201694
  %453 = add nsw i32 %449, 1
  %454 = icmp sle i32 %448, %452
  store i1 %454, i1* %2
  %455 = load i32, i32* @x.9
  %456 = load i32, i32* @y.10
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -534186284, i32 657184290
  store i32 %468, i32* %25
  br label %1222

; <label>:469:                                    ; preds = %26
  %470 = load volatile i1, i1* %2
  %471 = select i1 %470, i32 -657142236, i32 -1933481807
  store i32 %471, i32* %25
  br label %1222

; <label>:472:                                    ; preds = %26
  %473 = load i32, i32* @k, align 4
  %474 = load volatile i32*, i32** %8
  store i32 %473, i32* %474, align 4
  store i32 -894189651, i32* %25
  br label %1222

; <label>:475:                                    ; preds = %26
  %476 = load i32, i32* @x.9
  %477 = load i32, i32* @y.10
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1684128907, i32 1277593982
  store i32 %489, i32* %25
  br label %1222

; <label>:490:                                    ; preds = %26
  %491 = load volatile i32*, i32** %8
  %492 = load i32, i32* %491, align 4
  %493 = icmp sge i32 %492, 0
  store i1 %493, i1* %1
  %494 = load i32, i32* @x.9
  %495 = load i32, i32* @y.10
  %496 = add i32 %494, 1237793961
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1237793961
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1992225638, i32 1277593982
  store i32 %520, i32* %25
  br label %1222

; <label>:521:                                    ; preds = %26
  %522 = load volatile i1, i1* %1
  %523 = select i1 %522, i32 -1491171892, i32 1677405263
  store i32 %523, i32* %25
  br label %1222

; <label>:524:                                    ; preds = %26
  %525 = load volatile i64*, i64** %7
  store i64 0, i64* %525, align 8
  %526 = load volatile i32*, i32** %6
  store i32 1, i32* %526, align 4
  store i32 -1085422948, i32* %25
  br label %1222

; <label>:527:                                    ; preds = %26
  %528 = load volatile i32*, i32** %6
  %529 = load i32, i32* %528, align 4
  %530 = load volatile i32*, i32** %9
  %531 = load i32, i32* %530, align 4
  %532 = icmp slt i32 %529, %531
  %533 = select i1 %532, i32 -1626559094, i32 -1548954070
  store i32 %533, i32* %25
  br label %1222

; <label>:534:                                    ; preds = %26
  %535 = load i32, i32* @x.9
  %536 = load i32, i32* @y.10
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -735176887, i32 -748998989
  store i32 %548, i32* %25
  br label %1222

; <label>:549:                                    ; preds = %26
  %550 = load volatile i32*, i32** %9
  %551 = load i32, i32* %550, align 4
  %552 = load volatile i32*, i32** %6
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %551, %554
  %556 = sub nsw i32 %551, %553
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %557
  %559 = load volatile i32*, i32** %8
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [317 x i64], [317 x i64]* %558, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = load volatile i32*, i32** %9
  %565 = load i32, i32* %564, align 4
  %566 = load volatile i32*, i32** %6
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %565, %568
  %570 = sub nsw i32 %565, %567
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %571
  %573 = load volatile i32*, i32** %8
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 %574, 1601112361
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1601112361
  %578 = add nsw i32 %574, 1
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds [317 x i64], [317 x i64]* %572, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = add i64 %563, 3750202811059273503
  %583 = sub i64 %582, %581
  %584 = sub i64 %583, 3750202811059273503
  %585 = sub nsw i64 %563, %581
  %586 = load volatile i32*, i32** %6
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %588
  %590 = load volatile i32*, i32** %8
  %591 = load i32, i32* %590, align 4
  %592 = add i32 %591, -1333685360
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -1333685360
  %595 = add nsw i32 %591, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [317 x i64], [317 x i64]* %589, i64 0, i64 %596
  %598 = load i64, i64* %597, align 8
  %599 = mul nsw i64 %584, %598
  %600 = load i32, i32* @mod, align 4
  %601 = sext i32 %600 to i64
  %602 = srem i64 %599, %601
  %603 = load volatile i32*, i32** %9
  %604 = load i32, i32* %603, align 4
  %605 = add i32 %604, -231162192
  %606 = sub i32 %605, 2
  %607 = sub i32 %606, -231162192
  %608 = sub nsw i32 %604, 2
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %609
  %611 = load volatile i32*, i32** %6
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 %612, 344679965
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 344679965
  %616 = sub nsw i32 %612, 1
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [317 x i64], [317 x i64]* %610, i64 0, i64 %617
  %619 = load i64, i64* %618, align 8
  %620 = mul nsw i64 %602, %619
  %621 = load volatile i64*, i64** %7
  %622 = load i64, i64* %621, align 8
  %623 = add i64 %622, -2903712597680882681
  %624 = add i64 %623, %620
  %625 = sub i64 %624, -2903712597680882681
  %626 = add nsw i64 %622, %620
  %627 = load volatile i64*, i64** %7
  store i64 %625, i64* %627, align 8
  %628 = load i32, i32* @mod, align 4
  %629 = sext i32 %628 to i64
  %630 = load volatile i64*, i64** %7
  %631 = load i64, i64* %630, align 8
  %632 = srem i64 %631, %629
  %633 = load volatile i64*, i64** %7
  store i64 %632, i64* %633, align 8
  %634 = load i32, i32* @x.9
  %635 = load i32, i32* @y.10
  %636 = sub i32 %634, -330468558
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -330468558
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 519430284, i32 -748998989
  store i32 %660, i32* %25
  br label %1222

; <label>:661:                                    ; preds = %26
  store i32 -1170249204, i32* %25
  br label %1222

; <label>:662:                                    ; preds = %26
  %663 = load volatile i32*, i32** %6
  %664 = load i32, i32* %663, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %667 = add nsw i32 %664, 1
  %668 = load volatile i32*, i32** %6
  store i32 %666, i32* %668, align 4
  store i32 -1085422948, i32* %25
  br label %1222

; <label>:669:                                    ; preds = %26
  %670 = load i32, i32* @x.9
  %671 = load i32, i32* @y.10
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 272191673, i32 -38587293
  store i32 %683, i32* %25
  br label %1222

; <label>:684:                                    ; preds = %26
  %685 = load volatile i32*, i32** %9
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %687
  %689 = load volatile i32*, i32** %8
  %690 = load i32, i32* %689, align 4
  %691 = sub i32 %690, -1694993442
  %692 = add i32 %691, 1
  %693 = add i32 %692, -1694993442
  %694 = add nsw i32 %690, 1
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds [317 x i64], [317 x i64]* %688, i64 0, i64 %695
  %697 = load i64, i64* %696, align 8
  %698 = load volatile i64*, i64** %7
  %699 = load i64, i64* %698, align 8
  %700 = sub i64 %697, 255363150674640092
  %701 = add i64 %700, %699
  %702 = add i64 %701, 255363150674640092
  %703 = add nsw i64 %697, %699
  %704 = load i32, i32* @mod, align 4
  %705 = sext i32 %704 to i64
  %706 = srem i64 %702, %705
  %707 = load volatile i32*, i32** %9
  %708 = load i32, i32* %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %709
  %711 = load volatile i32*, i32** %8
  %712 = load i32, i32* %711, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [317 x i64], [317 x i64]* %710, i64 0, i64 %713
  store i64 %706, i64* %714, align 8
  %715 = load i32, i32* @x.9
  %716 = load i32, i32* @y.10
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1143255885, i32 -38587293
  store i32 %728, i32* %25
  br label %1222

; <label>:729:                                    ; preds = %26
  store i32 47568301, i32* %25
  br label %1222

; <label>:730:                                    ; preds = %26
  %731 = load volatile i32*, i32** %8
  %732 = load i32, i32* %731, align 4
  %733 = add i32 %732, -1367395733
  %734 = add i32 %733, -1
  %735 = sub i32 %734, -1367395733
  %736 = add nsw i32 %732, -1
  %737 = load volatile i32*, i32** %8
  store i32 %735, i32* %737, align 4
  store i32 -894189651, i32* %25
  br label %1222

; <label>:738:                                    ; preds = %26
  store i32 729818582, i32* %25
  br label %1222

; <label>:739:                                    ; preds = %26
  %740 = load volatile i32*, i32** %9
  %741 = load i32, i32* %740, align 4
  %742 = add i32 %741, 319500840
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 319500840
  %745 = add nsw i32 %741, 1
  %746 = load volatile i32*, i32** %9
  store i32 %744, i32* %746, align 4
  store i32 -1256587768, i32* %25
  br label %1222

; <label>:747:                                    ; preds = %26
  %748 = load i32, i32* @n, align 4
  %749 = add i32 %748, 1777601423
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 1777601423
  %752 = add nsw i32 %748, 1
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %753
  %755 = getelementptr inbounds [317 x i64], [317 x i64]* %754, i64 0, i64 0
  %756 = load i64, i64* %755, align 8
  %757 = load i32, i32* @n, align 4
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %762 = add nsw i32 %757, 1
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %763
  %765 = getelementptr inbounds [317 x i64], [317 x i64]* %764, i64 0, i64 1
  %766 = load i64, i64* %765, align 8
  %767 = sub i64 0, %766
  %768 = add i64 %756, %767
  %769 = sub nsw i64 %756, %766
  %770 = load i32, i32* @mod, align 4
  %771 = sext i32 %770 to i64
  %772 = srem i64 %768, %771
  %773 = load volatile i64*, i64** %5
  store i64 %772, i64* %773, align 8
  %774 = load volatile i64*, i64** %5
  %775 = load i64, i64* %774, align 8
  %776 = load i32, i32* @mod, align 4
  %777 = sext i32 %776 to i64
  %778 = add i64 %775, -6916462316866458888
  %779 = add i64 %778, %777
  %780 = sub i64 %779, -6916462316866458888
  %781 = add nsw i64 %775, %777
  %782 = load i32, i32* @mod, align 4
  %783 = sext i32 %782 to i64
  %784 = srem i64 %780, %783
  %785 = load volatile i64*, i64** %5
  store i64 %784, i64* %785, align 8
  %786 = load volatile i64*, i64** %5
  %787 = load i64, i64* %786, align 8
  %788 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %787)
  call void @_Z5closev()
  ret i32 0

; <label>:789:                                    ; preds = %26
  %790 = alloca i32, align 4
  %791 = alloca i32, align 4
  %792 = alloca i32, align 4
  %793 = alloca i32, align 4
  %794 = alloca i32, align 4
  %795 = alloca i32, align 4
  %796 = alloca i64, align 8
  %797 = alloca i32, align 4
  %798 = alloca i64, align 8
  store i32 0, i32* %790, align 4
  %799 = call i32 @_Z4readv()
  store i32 %799, i32* @n, align 4
  %800 = call i32 @_Z4readv()
  store i32 %800, i32* @k, align 4
  %801 = call i32 @_Z4readv()
  store i32 %801, i32* @mod, align 4
  store i32 0, i32* %791, align 4
  store i32 -1083206589, i32* %25
  br label %1222

; <label>:802:                                    ; preds = %26
  %803 = load volatile i32*, i32** %12
  %804 = load i32, i32* %803, align 4
  %805 = load i32, i32* @n, align 4
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %808 = add nsw i32 %805, 1
  %809 = icmp sle i32 %804, %807
  store i32 2176195, i32* %25
  br label %1222

; <label>:810:                                    ; preds = %26
  %811 = load volatile i32*, i32** %12
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %813
  %815 = getelementptr inbounds [317 x i64], [317 x i64]* %814, i64 0, i64 0
  store i64 1, i64* %815, align 8
  %816 = load volatile i32*, i32** %11
  store i32 1, i32* %816, align 4
  store i32 73899995, i32* %25
  br label %1222

; <label>:817:                                    ; preds = %26
  %818 = load volatile i32*, i32** %11
  %819 = load i32, i32* %818, align 4
  %820 = load volatile i32*, i32** %12
  %821 = load i32, i32* %820, align 4
  %822 = icmp sle i32 %819, %821
  store i32 -5517265, i32* %25
  br label %1222

; <label>:823:                                    ; preds = %26
  %824 = load volatile i32*, i32** %10
  %825 = load i32, i32* %824, align 4
  %826 = shl i32 %825, -1
  %827 = sub i32 0, -1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, -1
  %830 = mul i32 %828, -1
  %831 = add i32 %825, -2060632264
  %832 = sub i32 %831, -1
  %833 = sub i32 %832, -2060632264
  %834 = sub i32 %825, -1
  %835 = mul i32 %833, -1
  %836 = sub i32 0, %825
  %837 = sub i32 0, -1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %840 = add nsw i32 %825, -1
  %841 = load volatile i32*, i32** %10
  store i32 %839, i32* %841, align 4
  store i32 1558209809, i32* %25
  br label %1222

; <label>:842:                                    ; preds = %26
  %843 = load volatile i32*, i32** %9
  store i32 2, i32* %843, align 4
  store i32 1417042673, i32* %25
  br label %1222

; <label>:844:                                    ; preds = %26
  %845 = load volatile i32*, i32** %9
  %846 = load i32, i32* %845, align 4
  %847 = load i32, i32* @n, align 4
  %848 = shl i32 %847, 1
  %849 = shl i32 %847, 1
  %850 = add i32 %847, -1002463747
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -1002463747
  %853 = sub i32 %847, 1
  %854 = mul i32 %852, 1
  %855 = add i32 %847, -271564096
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -271564096
  %858 = add nsw i32 %847, 1
  %859 = icmp sle i32 %846, %857
  store i32 -221530592, i32* %25
  br label %1222

; <label>:860:                                    ; preds = %26
  %861 = load volatile i32*, i32** %8
  %862 = load i32, i32* %861, align 4
  %863 = icmp sge i32 %862, 0
  store i32 1684128907, i32* %25
  br label %1222

; <label>:864:                                    ; preds = %26
  %865 = load volatile i32*, i32** %9
  %866 = load i32, i32* %865, align 4
  %867 = load volatile i32*, i32** %6
  %868 = load i32, i32* %867, align 4
  %869 = sub i32 0, %868
  %870 = add i32 %866, %869
  %871 = sub i32 %866, %868
  %872 = mul i32 %870, %868
  %873 = sub i32 %866, -1532655088
  %874 = sub i32 %873, %868
  %875 = add i32 %874, -1532655088
  %876 = sub i32 %866, %868
  %877 = mul i32 %875, %868
  %878 = sub i32 0, %868
  %879 = add i32 %866, %878
  %880 = sub nsw i32 %866, %868
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %881
  %883 = load volatile i32*, i32** %8
  %884 = load i32, i32* %883, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [317 x i64], [317 x i64]* %882, i64 0, i64 %885
  %887 = load i64, i64* %886, align 8
  %888 = load volatile i32*, i32** %9
  %889 = load i32, i32* %888, align 4
  %890 = load volatile i32*, i32** %6
  %891 = load i32, i32* %890, align 4
  %892 = sub i32 0, %889
  %893 = add i32 0, %892
  %894 = sub i32 0, %889
  %895 = sub i32 %893, -1882764494
  %896 = add i32 %895, %891
  %897 = add i32 %896, -1882764494
  %898 = add i32 %893, %891
  %899 = add i32 %889, -668533765
  %900 = sub i32 %899, %891
  %901 = sub i32 %900, -668533765
  %902 = sub i32 %889, %891
  %903 = mul i32 %901, %891
  %904 = add i32 %889, 1956212653
  %905 = sub i32 %904, %891
  %906 = sub i32 %905, 1956212653
  %907 = sub i32 %889, %891
  %908 = mul i32 %906, %891
  %909 = shl i32 %889, %891
  %910 = add i32 %889, 1169691200
  %911 = sub i32 %910, %891
  %912 = sub i32 %911, 1169691200
  %913 = sub nsw i32 %889, %891
  %914 = sext i32 %912 to i64
  %915 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %914
  %916 = load volatile i32*, i32** %8
  %917 = load i32, i32* %916, align 4
  %918 = shl i32 %917, 1
  %919 = sub i32 %917, -1177466073
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -1177466073
  %922 = sub i32 %917, 1
  %923 = mul i32 %921, 1
  %924 = shl i32 %917, 1
  %925 = shl i32 %917, 1
  %926 = add i32 0, -1881104607
  %927 = sub i32 %926, %917
  %928 = sub i32 %927, -1881104607
  %929 = sub i32 0, %917
  %930 = sub i32 0, %928
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %934 = add i32 %928, 1
  %935 = sub i32 0, 1
  %936 = sub i32 %917, %935
  %937 = add nsw i32 %917, 1
  %938 = sext i32 %936 to i64
  %939 = getelementptr inbounds [317 x i64], [317 x i64]* %915, i64 0, i64 %938
  %940 = load i64, i64* %939, align 8
  %941 = sub i64 0, %940
  %942 = add i64 %887, %941
  %943 = sub i64 %887, %940
  %944 = mul i64 %942, %940
  %945 = add i64 %887, 8721685360676358108
  %946 = sub i64 %945, %940
  %947 = sub i64 %946, 8721685360676358108
  %948 = sub i64 %887, %940
  %949 = mul i64 %947, %940
  %950 = sub i64 0, %940
  %951 = add i64 %887, %950
  %952 = sub i64 %887, %940
  %953 = mul i64 %951, %940
  %954 = sub i64 0, 1475923616235154260
  %955 = sub i64 %954, %887
  %956 = add i64 %955, 1475923616235154260
  %957 = sub i64 0, %887
  %958 = sub i64 0, %956
  %959 = sub i64 0, %940
  %960 = add i64 %958, %959
  %961 = sub i64 0, %960
  %962 = add i64 %956, %940
  %963 = shl i64 %887, %940
  %964 = shl i64 %887, %940
  %965 = shl i64 %887, %940
  %966 = sub i64 %887, -4058531311583459314
  %967 = sub i64 %966, %940
  %968 = add i64 %967, -4058531311583459314
  %969 = sub nsw i64 %887, %940
  %970 = load volatile i32*, i32** %6
  %971 = load i32, i32* %970, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %972
  %974 = load volatile i32*, i32** %8
  %975 = load i32, i32* %974, align 4
  %976 = sub i32 0, %975
  %977 = add i32 0, %976
  %978 = sub i32 0, %975
  %979 = sub i32 %977, -480947357
  %980 = add i32 %979, 1
  %981 = add i32 %980, -480947357
  %982 = add i32 %977, 1
  %983 = shl i32 %975, 1
  %984 = sub i32 %975, -1983336810
  %985 = sub i32 %984, 1
  %986 = add i32 %985, -1983336810
  %987 = sub i32 %975, 1
  %988 = mul i32 %986, 1
  %989 = sub i32 0, 369379954
  %990 = sub i32 %989, %975
  %991 = add i32 %990, 369379954
  %992 = sub i32 0, %975
  %993 = sub i32 0, %991
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %997 = add i32 %991, 1
  %998 = shl i32 %975, 1
  %999 = sub i32 %975, 1682254019
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, 1682254019
  %1002 = add nsw i32 %975, 1
  %1003 = sext i32 %1001 to i64
  %1004 = getelementptr inbounds [317 x i64], [317 x i64]* %973, i64 0, i64 %1003
  %1005 = load i64, i64* %1004, align 8
  %1006 = shl i64 %968, %1005
  %1007 = mul nsw i64 %968, %1005
  %1008 = load i32, i32* @mod, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = add i64 %1007, 1852244494838054608
  %1011 = sub i64 %1010, %1009
  %1012 = sub i64 %1011, 1852244494838054608
  %1013 = sub i64 %1007, %1009
  %1014 = mul i64 %1012, %1009
  %1015 = shl i64 %1007, %1009
  %1016 = srem i64 %1007, %1009
  %1017 = load volatile i32*, i32** %9
  %1018 = load i32, i32* %1017, align 4
  %1019 = add i32 %1018, -2005000696
  %1020 = sub i32 %1019, 2
  %1021 = sub i32 %1020, -2005000696
  %1022 = sub nsw i32 %1018, 2
  %1023 = sext i32 %1021 to i64
  %1024 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %1023
  %1025 = load volatile i32*, i32** %6
  %1026 = load i32, i32* %1025, align 4
  %1027 = add i32 %1026, 473845401
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, 473845401
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1029, 1
  %1032 = sub i32 %1026, -1363167482
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, -1363167482
  %1035 = sub i32 %1026, 1
  %1036 = mul i32 %1034, 1
  %1037 = sub i32 0, %1026
  %1038 = add i32 0, %1037
  %1039 = sub i32 0, %1026
  %1040 = sub i32 0, %1038
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %1044 = add i32 %1038, 1
  %1045 = sub i32 0, 1
  %1046 = add i32 %1026, %1045
  %1047 = sub nsw i32 %1026, 1
  %1048 = sext i32 %1046 to i64
  %1049 = getelementptr inbounds [317 x i64], [317 x i64]* %1024, i64 0, i64 %1048
  %1050 = load i64, i64* %1049, align 8
  %1051 = shl i64 %1016, %1050
  %1052 = sub i64 0, %1016
  %1053 = add i64 0, %1052
  %1054 = sub i64 0, %1016
  %1055 = sub i64 0, %1050
  %1056 = sub i64 %1053, %1055
  %1057 = add i64 %1053, %1050
  %1058 = mul nsw i64 %1016, %1050
  %1059 = load volatile i64*, i64** %7
  %1060 = load i64, i64* %1059, align 8
  %1061 = shl i64 %1060, %1058
  %1062 = add i64 %1060, 3330394184596411540
  %1063 = sub i64 %1062, %1058
  %1064 = sub i64 %1063, 3330394184596411540
  %1065 = sub i64 %1060, %1058
  %1066 = mul i64 %1064, %1058
  %1067 = add i64 %1060, -8826361271213049950
  %1068 = sub i64 %1067, %1058
  %1069 = sub i64 %1068, -8826361271213049950
  %1070 = sub i64 %1060, %1058
  %1071 = mul i64 %1069, %1058
  %1072 = shl i64 %1060, %1058
  %1073 = shl i64 %1060, %1058
  %1074 = sub i64 0, %1058
  %1075 = sub i64 %1060, %1074
  %1076 = add nsw i64 %1060, %1058
  %1077 = load volatile i64*, i64** %7
  store i64 %1075, i64* %1077, align 8
  %1078 = load i32, i32* @mod, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = load volatile i64*, i64** %7
  %1081 = load i64, i64* %1080, align 8
  %1082 = sub i64 0, -1782051462437530841
  %1083 = sub i64 %1082, %1081
  %1084 = add i64 %1083, -1782051462437530841
  %1085 = sub i64 0, %1081
  %1086 = sub i64 %1084, -1990077314506620318
  %1087 = add i64 %1086, %1079
  %1088 = add i64 %1087, -1990077314506620318
  %1089 = add i64 %1084, %1079
  %1090 = shl i64 %1081, %1079
  %1091 = sub i64 0, 6103318137106061658
  %1092 = sub i64 %1091, %1081
  %1093 = add i64 %1092, 6103318137106061658
  %1094 = sub i64 0, %1081
  %1095 = sub i64 0, %1079
  %1096 = sub i64 %1093, %1095
  %1097 = add i64 %1093, %1079
  %1098 = srem i64 %1081, %1079
  %1099 = load volatile i64*, i64** %7
  store i64 %1098, i64* %1099, align 8
  store i32 -735176887, i32* %25
  br label %1222

; <label>:1100:                                   ; preds = %26
  %1101 = load volatile i32*, i32** %9
  %1102 = load i32, i32* %1101, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %1103
  %1105 = load volatile i32*, i32** %8
  %1106 = load i32, i32* %1105, align 4
  %1107 = sub i32 0, %1106
  %1108 = add i32 0, %1107
  %1109 = sub i32 0, %1106
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1108, %1110
  %1112 = add i32 %1108, 1
  %1113 = add i32 %1106, -27020075
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, -27020075
  %1116 = sub i32 %1106, 1
  %1117 = mul i32 %1115, 1
  %1118 = sub i32 0, %1106
  %1119 = add i32 0, %1118
  %1120 = sub i32 0, %1106
  %1121 = sub i32 %1119, 1870306199
  %1122 = add i32 %1121, 1
  %1123 = add i32 %1122, 1870306199
  %1124 = add i32 %1119, 1
  %1125 = add i32 %1106, 810174447
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, 810174447
  %1128 = sub i32 %1106, 1
  %1129 = mul i32 %1127, 1
  %1130 = add i32 0, 119157276
  %1131 = sub i32 %1130, %1106
  %1132 = sub i32 %1131, 119157276
  %1133 = sub i32 0, %1106
  %1134 = sub i32 %1132, -983537749
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, -983537749
  %1137 = add i32 %1132, 1
  %1138 = sub i32 0, 1
  %1139 = add i32 %1106, %1138
  %1140 = sub i32 %1106, 1
  %1141 = mul i32 %1139, 1
  %1142 = sub i32 0, %1106
  %1143 = sub i32 0, 1
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %1146 = add nsw i32 %1106, 1
  %1147 = sext i32 %1145 to i64
  %1148 = getelementptr inbounds [317 x i64], [317 x i64]* %1104, i64 0, i64 %1147
  %1149 = load i64, i64* %1148, align 8
  %1150 = load volatile i64*, i64** %7
  %1151 = load i64, i64* %1150, align 8
  %1152 = sub i64 0, 4265790707725710810
  %1153 = sub i64 %1152, %1149
  %1154 = add i64 %1153, 4265790707725710810
  %1155 = sub i64 0, %1149
  %1156 = add i64 %1154, 9020697909358605316
  %1157 = add i64 %1156, %1151
  %1158 = sub i64 %1157, 9020697909358605316
  %1159 = add i64 %1154, %1151
  %1160 = sub i64 0, %1149
  %1161 = add i64 0, %1160
  %1162 = sub i64 0, %1149
  %1163 = add i64 %1161, 9184861823930466403
  %1164 = add i64 %1163, %1151
  %1165 = sub i64 %1164, 9184861823930466403
  %1166 = add i64 %1161, %1151
  %1167 = shl i64 %1149, %1151
  %1168 = sub i64 0, %1149
  %1169 = sub i64 0, %1151
  %1170 = add i64 %1168, %1169
  %1171 = sub i64 0, %1170
  %1172 = add nsw i64 %1149, %1151
  %1173 = load i32, i32* @mod, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = sub i64 %1171, -5715599191661425398
  %1176 = sub i64 %1175, %1174
  %1177 = add i64 %1176, -5715599191661425398
  %1178 = sub i64 %1171, %1174
  %1179 = mul i64 %1177, %1174
  %1180 = shl i64 %1171, %1174
  %1181 = sub i64 0, %1171
  %1182 = add i64 0, %1181
  %1183 = sub i64 0, %1171
  %1184 = sub i64 %1182, 8863552297170050266
  %1185 = add i64 %1184, %1174
  %1186 = add i64 %1185, 8863552297170050266
  %1187 = add i64 %1182, %1174
  %1188 = sub i64 0, -2764955842681428124
  %1189 = sub i64 %1188, %1171
  %1190 = add i64 %1189, -2764955842681428124
  %1191 = sub i64 0, %1171
  %1192 = sub i64 0, %1190
  %1193 = sub i64 0, %1174
  %1194 = add i64 %1192, %1193
  %1195 = sub i64 0, %1194
  %1196 = add i64 %1190, %1174
  %1197 = add i64 0, 4972509769933736820
  %1198 = sub i64 %1197, %1171
  %1199 = sub i64 %1198, 4972509769933736820
  %1200 = sub i64 0, %1171
  %1201 = sub i64 0, %1174
  %1202 = sub i64 %1199, %1201
  %1203 = add i64 %1199, %1174
  %1204 = sub i64 0, %1174
  %1205 = add i64 %1171, %1204
  %1206 = sub i64 %1171, %1174
  %1207 = mul i64 %1205, %1174
  %1208 = sub i64 0, %1174
  %1209 = add i64 %1171, %1208
  %1210 = sub i64 %1171, %1174
  %1211 = mul i64 %1209, %1174
  %1212 = shl i64 %1171, %1174
  %1213 = srem i64 %1171, %1174
  %1214 = load volatile i32*, i32** %9
  %1215 = load i32, i32* %1214, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %1216
  %1218 = load volatile i32*, i32** %8
  %1219 = load i32, i32* %1218, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [317 x i64], [317 x i64]* %1217, i64 0, i64 %1220
  store i64 %1213, i64* %1221, align 8
  store i32 272191673, i32* %25
  br label %1222

; <label>:1222:                                   ; preds = %1100, %864, %860, %844, %842, %823, %817, %810, %802, %789, %739, %738, %730, %729, %684, %669, %662, %661, %549, %534, %527, %524, %521, %490, %475, %472, %469, %446, %418, %417, %388, %372, %371, %337, %310, %292, %287, %284, %277, %276, %267, %223, %220, %199, %171, %170, %149, %122, %119, %94, %78, %77, %37, %29, %28
  br label %26
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s758105812.cpp() #0 section ".text.startup" {
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
