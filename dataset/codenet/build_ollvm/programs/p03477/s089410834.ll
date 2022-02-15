; ModuleID = 'Project_CodeNet_C++1400/p03477/s089410834.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s089410834.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089410834.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* %5, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* %6, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* %7, align 8
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* %8, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = sub i64 0, %13
  %16 = sub i64 0, %14
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add nsw i64 %13, %14
  store i64 %18, i64* %3
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 0, %20
  %23 = sub i64 0, %21
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %20, %21
  store i64 %25, i64* %2
  %27 = alloca i32
  store i32 2123439053, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %238
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 2123439053, label %31
    i32 -829746440, label %36
    i32 2038335635, label %52
    i32 -239821112, label %81
    i32 -1118716905, label %82
    i32 -30026769, label %97
    i32 -1541501329, label %138
    i32 -1380166207, label %141
    i32 -357658895, label %156
    i32 -139740853, label %185
    i32 580212535, label %186
    i32 -188949446, label %188
    i32 -1092136206, label %189
    i32 187163383, label %190
    i32 1410451831, label %192
    i32 -818922555, label %236
  ]

; <label>:30:                                     ; preds = %28
  br label %238

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %3
  %33 = load volatile i64, i64* %2
  %34 = icmp sgt i64 %32, %33
  %35 = select i1 %34, i32 -829746440, i32 -1118716905
  store i32 %35, i32* %27
  br label %238

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 988107965
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 988107965
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2038335635, i32 187163383
  store i32 %51, i32* %27
  br label %238

; <label>:52:                                     ; preds = %28
  %53 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 19691975
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 19691975
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -239821112, i32 187163383
  store i32 %80, i32* %27
  br label %238

; <label>:81:                                     ; preds = %28
  store i32 -1092136206, i32* %27
  br label %238

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -30026769, i32 1410451831
  store i32 %96, i32* %27
  br label %238

; <label>:97:                                     ; preds = %28
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* %6, align 8
  %100 = sub i64 %98, -8707450168992168568
  %101 = add i64 %100, %99
  %102 = add i64 %101, -8707450168992168568
  %103 = add nsw i64 %98, %99
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %8, align 8
  %106 = sub i64 %104, 632060151057127793
  %107 = add i64 %106, %105
  %108 = add i64 %107, 632060151057127793
  %109 = add nsw i64 %104, %105
  %110 = icmp slt i64 %102, %108
  store i1 %110, i1* %1
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 1519727274
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1519727274
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1541501329, i32 1410451831
  store i32 %137, i32* %27
  br label %238

; <label>:138:                                    ; preds = %28
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 -1380166207, i32 580212535
  store i32 %140, i32* %27
  br label %238

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -357658895, i32 -818922555
  store i32 %155, i32* %27
  br label %238

; <label>:156:                                    ; preds = %28
  %157 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, 708656288
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 708656288
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -139740853, i32 -818922555
  store i32 %184, i32* %27
  br label %238

; <label>:185:                                    ; preds = %28
  store i32 -188949446, i32* %27
  br label %238

; <label>:186:                                    ; preds = %28
  %187 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 -188949446, i32* %27
  br label %238

; <label>:188:                                    ; preds = %28
  store i32 -1092136206, i32* %27
  br label %238

; <label>:189:                                    ; preds = %28
  ret i32 0

; <label>:190:                                    ; preds = %28
  %191 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 2038335635, i32* %27
  br label %238

; <label>:192:                                    ; preds = %28
  %193 = load i64, i64* %5, align 8
  %194 = load i64, i64* %6, align 8
  %195 = sub i64 %193, -1896134627993363186
  %196 = sub i64 %195, %194
  %197 = add i64 %196, -1896134627993363186
  %198 = sub i64 %193, %194
  %199 = mul i64 %197, %194
  %200 = sub i64 %193, -3782880187806474010
  %201 = add i64 %200, %194
  %202 = add i64 %201, -3782880187806474010
  %203 = add nsw i64 %193, %194
  %204 = load i64, i64* %7, align 8
  %205 = load i64, i64* %8, align 8
  %206 = shl i64 %204, %205
  %207 = sub i64 0, 2730457262242625771
  %208 = sub i64 %207, %204
  %209 = add i64 %208, 2730457262242625771
  %210 = sub i64 0, %204
  %211 = sub i64 0, %209
  %212 = sub i64 0, %205
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add i64 %209, %205
  %216 = sub i64 0, %205
  %217 = add i64 %204, %216
  %218 = sub i64 %204, %205
  %219 = mul i64 %217, %205
  %220 = shl i64 %204, %205
  %221 = shl i64 %204, %205
  %222 = sub i64 0, %204
  %223 = add i64 0, %222
  %224 = sub i64 0, %204
  %225 = add i64 %223, 1453007187184678964
  %226 = add i64 %225, %205
  %227 = sub i64 %226, 1453007187184678964
  %228 = add i64 %223, %205
  %229 = shl i64 %204, %205
  %230 = shl i64 %204, %205
  %231 = sub i64 %204, 3867212658451419848
  %232 = add i64 %231, %205
  %233 = add i64 %232, 3867212658451419848
  %234 = add nsw i64 %204, %205
  %235 = icmp slt i64 %202, %233
  store i32 -30026769, i32* %27
  br label %238

; <label>:236:                                    ; preds = %28
  %237 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -357658895, i32* %27
  br label %238

; <label>:238:                                    ; preds = %236, %192, %190, %188, %186, %185, %156, %141, %138, %97, %82, %81, %52, %36, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 1514584464, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %167
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1514584464, label %14
    i32 125156049, label %29
    i32 -1660293105, label %48
    i32 -349325288, label %51
    i32 21430313, label %55
    i32 -1101602119, label %58
    i32 1989506876, label %63
    i32 -327013977, label %64
    i32 1851121789, label %67
    i32 -598331386, label %68
    i32 -1304959537, label %73
    i32 -321643862, label %77
    i32 -1665539800, label %105
    i32 10376031, label %132
    i32 -184637467, label %135
    i32 -302604104, label %158
    i32 -209213662, label %162
    i32 -969858131, label %166
  ]

; <label>:13:                                     ; preds = %11
  br label %167

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 125156049, i32 -209213662
  store i32 %28, i32* %8
  br label %167

; <label>:29:                                     ; preds = %11
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 48
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, 1105170327
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1105170327
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1660293105, i32 -209213662
  store i32 %47, i32* %8
  br label %167

; <label>:48:                                     ; preds = %11
  %49 = load volatile i1, i1* %2
  %50 = select i1 %49, i32 21430313, i32 -349325288
  store i32 %50, i32* %8
  store i1 true, i1* %9
  br label %167

; <label>:51:                                     ; preds = %11
  %52 = load i8, i8* %5, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 57
  store i32 21430313, i32* %8
  store i1 %54, i1* %9
  br label %167

; <label>:55:                                     ; preds = %11
  %56 = load i1, i1* %9
  %57 = select i1 %56, i32 -1101602119, i32 1851121789
  store i32 %57, i32* %8
  br label %167

; <label>:58:                                     ; preds = %11
  %59 = load i8, i8* %5, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 45
  %62 = select i1 %61, i32 1989506876, i32 -327013977
  store i32 %62, i32* %8
  br label %167

; <label>:63:                                     ; preds = %11
  store i64 -1, i64* %4, align 8
  store i32 -327013977, i32* %8
  br label %167

; <label>:64:                                     ; preds = %11
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %5, align 1
  store i32 1514584464, i32* %8
  br label %167

; <label>:67:                                     ; preds = %11
  store i32 -598331386, i32* %8
  br label %167

; <label>:68:                                     ; preds = %11
  %69 = load i8, i8* %5, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 48
  %72 = select i1 %71, i32 -1304959537, i32 -321643862
  store i32 %72, i32* %8
  store i1 false, i1* %10
  br label %167

; <label>:73:                                     ; preds = %11
  %74 = load i8, i8* %5, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  store i32 -321643862, i32* %8
  store i1 %76, i1* %10
  br label %167

; <label>:77:                                     ; preds = %11
  %78 = load i1, i1* %10
  store i1 %78, i1* %1
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1665539800, i32 -969858131
  store i32 %104, i32* %8
  br label %167

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 10376031, i32 -969858131
  store i32 %131, i32* %8
  br label %167

; <label>:132:                                    ; preds = %11
  %133 = load volatile i1, i1* %1
  %134 = select i1 %133, i32 -184637467, i32 -302604104
  store i32 %134, i32* %8
  br label %167

; <label>:135:                                    ; preds = %11
  %136 = load i64, i64* %3, align 8
  %137 = shl i64 %136, 3
  %138 = load i64, i64* %3, align 8
  %139 = shl i64 %138, 1
  %140 = sub i64 0, %139
  %141 = sub i64 %137, %140
  %142 = add nsw i64 %137, %139
  %143 = load i8, i8* %5, align 1
  %144 = sext i8 %143 to i32
  %145 = xor i32 %144, -1
  %146 = and i32 48, %145
  %147 = xor i32 48, -1
  %148 = and i32 %144, %147
  %149 = or i32 %146, %148
  %150 = xor i32 %144, 48
  %151 = sext i32 %149 to i64
  %152 = sub i64 %141, 4998010994029709193
  %153 = add i64 %152, %151
  %154 = add i64 %153, 4998010994029709193
  %155 = add nsw i64 %141, %151
  store i64 %154, i64* %3, align 8
  %156 = call i32 @getchar()
  %157 = trunc i32 %156 to i8
  store i8 %157, i8* %5, align 1
  store i32 -598331386, i32* %8
  br label %167

; <label>:158:                                    ; preds = %11
  %159 = load i64, i64* %3, align 8
  %160 = load i64, i64* %4, align 8
  %161 = mul nsw i64 %159, %160
  ret i64 %161

; <label>:162:                                    ; preds = %11
  %163 = load i8, i8* %5, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp slt i32 %164, 48
  store i32 125156049, i32* %8
  br label %167

; <label>:166:                                    ; preds = %11
  store i32 -1665539800, i32* %8
  br label %167

; <label>:167:                                    ; preds = %166, %162, %135, %132, %105, %77, %73, %68, %67, %64, %63, %58, %55, %51, %48, %29, %14, %13
  br label %11
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s089410834.cpp() #0 section ".text.startup" {
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
