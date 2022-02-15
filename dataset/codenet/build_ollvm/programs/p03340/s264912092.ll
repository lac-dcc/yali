; ModuleID = 'Project_CodeNet_C++1400/p03340/s264912092.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s264912092.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@csum = global [200010 x i64] zeroinitializer, align 16
@cxor = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264912092.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2bsx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* @n, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %6, align 8
  %11 = alloca i32
  store i32 -1351071083, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %114
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1351071083, label %15
    i32 -470834245, label %20
    i32 914569517, label %65
    i32 -757908406, label %72
    i32 1456460883, label %78
    i32 1868044976, label %79
    i32 -654697598, label %94
    i32 -1295543368, label %110
    i32 -1430679536, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %114

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -470834245, i32 1868044976
  store i32 %19, i32* %11
  br label %114

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %21, -6783177972324295575
  %24 = add i64 %23, %22
  %25 = sub i64 %24, -6783177972324295575
  %26 = add nsw i64 %21, %22
  %27 = ashr i64 %25, 1
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %3, align 8
  %32 = add i64 %31, 3816706374316726727
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, 3816706374316726727
  %35 = sub nsw i64 %31, 1
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %30, -7072268595347893296
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -7072268595347893296
  %41 = sub nsw i64 %30, %37
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %3, align 8
  %46 = sub i64 %45, -6667194414932644837
  %47 = sub i64 %46, 1
  %48 = add i64 %47, -6667194414932644837
  %49 = sub nsw i64 %45, 1
  %50 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %48
  %51 = load i64, i64* %50, align 8
  %52 = xor i64 %44, -1
  %53 = and i64 -2030599828889406248, %52
  %54 = xor i64 -2030599828889406248, -1
  %55 = and i64 %44, %54
  %56 = xor i64 %51, -1
  %57 = and i64 %56, -2030599828889406248
  %58 = and i64 %51, %54
  %59 = or i64 %53, %55
  %60 = or i64 %57, %58
  %61 = xor i64 %59, %60
  %62 = xor i64 %44, %51
  %63 = icmp eq i64 %40, %61
  %64 = select i1 %63, i32 914569517, i32 -757908406
  store i32 %64, i32* %11
  br label %114

; <label>:65:                                     ; preds = %12
  %66 = load i64, i64* %7, align 8
  store i64 %66, i64* %6, align 8
  %67 = load i64, i64* %7, align 8
  %68 = sub i64 %67, -6027643926003729220
  %69 = add i64 %68, 1
  %70 = add i64 %69, -6027643926003729220
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %4, align 8
  store i32 1456460883, i32* %11
  br label %114

; <label>:72:                                     ; preds = %12
  %73 = load i64, i64* %7, align 8
  %74 = add i64 %73, -668648256397682106
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, -668648256397682106
  %77 = sub nsw i64 %73, 1
  store i64 %76, i64* %5, align 8
  store i32 1456460883, i32* %11
  br label %114

; <label>:78:                                     ; preds = %12
  store i32 -1351071083, i32* %11
  br label %114

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -654697598, i32 -1430679536
  store i32 %93, i32* %11
  br label %114

; <label>:94:                                     ; preds = %12
  %95 = load i64, i64* %6, align 8
  store i64 %95, i64* %2
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1295543368, i32 -1430679536
  store i32 %109, i32* %11
  br label %114

; <label>:110:                                    ; preds = %12
  %111 = load volatile i64, i64* %2
  ret i64 %111

; <label>:112:                                    ; preds = %12
  %113 = load i64, i64* %6, align 8
  store i32 -654697598, i32* %11
  br label %114

; <label>:114:                                    ; preds = %112, %94, %79, %78, %72, %65, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @cxor, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @csum, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %6 = alloca i32
  store i32 293070548, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %389
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 293070548, label %10
    i32 1981445433, label %15
    i32 1409910290, label %53
    i32 -988132154, label %69
    i32 187889739, label %88
    i32 -1284155883, label %89
    i32 -654681078, label %90
    i32 -80438799, label %95
    i32 448867215, label %123
    i32 1205281044, label %168
    i32 2076855201, label %169
    i32 -463994287, label %196
    i32 1801631633, label %228
    i32 -1575118552, label %229
    i32 -591434585, label %233
    i32 234997912, label %255
    i32 -1210019446, label %363
  ]

; <label>:9:                                      ; preds = %7
  br label %389

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 1981445433, i32 -1284155883
  store i32 %14, i32* %6
  br label %389

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @a)
  %17 = load i64, i64* %2, align 8
  %18 = sub i64 %17, -1913529637515714260
  %19 = sub i64 %18, 1
  %20 = add i64 %19, -1913529637515714260
  %21 = sub nsw i64 %17, 1
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* @a, align 8
  %25 = sub i64 0, %23
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %23, %24
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  %32 = load i64, i64* %2, align 8
  %33 = add i64 %32, -4952542703065296923
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, -4952542703065296923
  %36 = sub nsw i64 %32, 1
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* @a, align 8
  %40 = xor i64 %38, -1
  %41 = and i64 -542718172730272183, %40
  %42 = xor i64 -542718172730272183, -1
  %43 = and i64 %38, %42
  %44 = xor i64 %39, -1
  %45 = and i64 %44, -542718172730272183
  %46 = and i64 %39, %42
  %47 = or i64 %41, %43
  %48 = or i64 %45, %46
  %49 = xor i64 %47, %48
  %50 = xor i64 %38, %39
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  store i32 1409910290, i32* %6
  br label %389

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, -960332540
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -960332540
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -988132154, i32 -591434585
  store i32 %68, i32* %6
  br label %389

; <label>:69:                                     ; preds = %7
  %70 = load i64, i64* %2, align 8
  %71 = sub i64 0, 1
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, 1
  store i64 %72, i64* %2, align 8
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 187889739, i32 -591434585
  store i32 %87, i32* %6
  br label %389

; <label>:88:                                     ; preds = %7
  store i32 293070548, i32* %6
  br label %389

; <label>:89:                                     ; preds = %7
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i32 -654681078, i32* %6
  br label %389

; <label>:90:                                     ; preds = %7
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* @n, align 8
  %93 = icmp sle i64 %91, %92
  %94 = select i1 %93, i32 -80438799, i32 -1575118552
  store i32 %94, i32* %6
  br label %389

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, -1215886778
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1215886778
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 448867215, i32 234997912
  store i32 %122, i32* %6
  br label %389

; <label>:123:                                    ; preds = %7
  %124 = load i64, i64* %4, align 8
  %125 = call i64 @_Z2bsx(i64 %124)
  %126 = load i64, i64* %4, align 8
  %127 = sub i64 0, %126
  %128 = add i64 %125, %127
  %129 = sub nsw i64 %125, %126
  %130 = sub i64 0, %128
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %128, 1
  %135 = load i64, i64* %3, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, %133
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, %133
  store i64 %139, i64* %3, align 8
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = add i32 %141, 1906355592
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1906355592
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1205281044, i32 234997912
  store i32 %167, i32* %6
  br label %389

; <label>:168:                                    ; preds = %7
  store i32 2076855201, i32* %6
  br label %389

; <label>:169:                                    ; preds = %7
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -463994287, i32 -1210019446
  store i32 %195, i32* %6
  br label %389

; <label>:196:                                    ; preds = %7
  %197 = load i64, i64* %4, align 8
  %198 = sub i64 0, 1
  %199 = sub i64 %197, %198
  %200 = add nsw i64 %197, 1
  store i64 %199, i64* %4, align 8
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = add i32 %201, 149315165
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 149315165
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
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
  %227 = select i1 %225, i32 1801631633, i32 -1210019446
  store i32 %227, i32* %6
  br label %389

; <label>:228:                                    ; preds = %7
  store i32 -654681078, i32* %6
  br label %389

; <label>:229:                                    ; preds = %7
  %230 = load i64, i64* %3, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %230)
  %232 = load i32, i32* %1, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %7
  %234 = load i64, i64* %2, align 8
  %235 = sub i64 0, %234
  %236 = add i64 0, %235
  %237 = sub i64 0, %234
  %238 = add i64 %236, 6864040786906629320
  %239 = add i64 %238, 1
  %240 = sub i64 %239, 6864040786906629320
  %241 = add i64 %236, 1
  %242 = shl i64 %234, 1
  %243 = shl i64 %234, 1
  %244 = sub i64 0, -4217878428397479084
  %245 = sub i64 %244, %234
  %246 = add i64 %245, -4217878428397479084
  %247 = sub i64 0, %234
  %248 = add i64 %246, -9191324079937119768
  %249 = add i64 %248, 1
  %250 = sub i64 %249, -9191324079937119768
  %251 = add i64 %246, 1
  %252 = sub i64 0, 1
  %253 = sub i64 %234, %252
  %254 = add nsw i64 %234, 1
  store i64 %253, i64* %2, align 8
  store i32 -988132154, i32* %6
  br label %389

; <label>:255:                                    ; preds = %7
  %256 = load i64, i64* %4, align 8
  %257 = call i64 @_Z2bsx(i64 %256)
  %258 = load i64, i64* %4, align 8
  %259 = add i64 0, 8189701190534416015
  %260 = sub i64 %259, %257
  %261 = sub i64 %260, 8189701190534416015
  %262 = sub i64 0, %257
  %263 = add i64 %261, -8159270960466400688
  %264 = add i64 %263, %258
  %265 = sub i64 %264, -8159270960466400688
  %266 = add i64 %261, %258
  %267 = add i64 0, -4691686578907386361
  %268 = sub i64 %267, %257
  %269 = sub i64 %268, -4691686578907386361
  %270 = sub i64 0, %257
  %271 = add i64 %269, 2343469908614645495
  %272 = add i64 %271, %258
  %273 = sub i64 %272, 2343469908614645495
  %274 = add i64 %269, %258
  %275 = sub i64 0, -4398171156077738172
  %276 = sub i64 %275, %257
  %277 = add i64 %276, -4398171156077738172
  %278 = sub i64 0, %257
  %279 = sub i64 0, %258
  %280 = sub i64 %277, %279
  %281 = add i64 %277, %258
  %282 = shl i64 %257, %258
  %283 = shl i64 %257, %258
  %284 = shl i64 %257, %258
  %285 = sub i64 %257, 1904772309302373814
  %286 = sub i64 %285, %258
  %287 = add i64 %286, 1904772309302373814
  %288 = sub nsw i64 %257, %258
  %289 = sub i64 0, %287
  %290 = add i64 0, %289
  %291 = sub i64 0, %287
  %292 = sub i64 %290, -3744020816169450332
  %293 = add i64 %292, 1
  %294 = add i64 %293, -3744020816169450332
  %295 = add i64 %290, 1
  %296 = shl i64 %287, 1
  %297 = shl i64 %287, 1
  %298 = shl i64 %287, 1
  %299 = sub i64 0, 2112789281354861411
  %300 = sub i64 %299, %287
  %301 = add i64 %300, 2112789281354861411
  %302 = sub i64 0, %287
  %303 = sub i64 0, %301
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, 1
  %308 = sub i64 0, %287
  %309 = add i64 0, %308
  %310 = sub i64 0, %287
  %311 = sub i64 %309, 3400379887733831569
  %312 = add i64 %311, 1
  %313 = add i64 %312, 3400379887733831569
  %314 = add i64 %309, 1
  %315 = add i64 %287, -5599635751188862061
  %316 = add i64 %315, 1
  %317 = sub i64 %316, -5599635751188862061
  %318 = add nsw i64 %287, 1
  %319 = load i64, i64* %3, align 8
  %320 = add i64 0, -503120965156398207
  %321 = sub i64 %320, %319
  %322 = sub i64 %321, -503120965156398207
  %323 = sub i64 0, %319
  %324 = add i64 %322, 2147551128493898003
  %325 = add i64 %324, %317
  %326 = sub i64 %325, 2147551128493898003
  %327 = add i64 %322, %317
  %328 = sub i64 0, %319
  %329 = add i64 0, %328
  %330 = sub i64 0, %319
  %331 = sub i64 0, %329
  %332 = sub i64 0, %317
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add i64 %329, %317
  %336 = add i64 %319, 4506928030609099261
  %337 = sub i64 %336, %317
  %338 = sub i64 %337, 4506928030609099261
  %339 = sub i64 %319, %317
  %340 = mul i64 %338, %317
  %341 = shl i64 %319, %317
  %342 = add i64 %319, -3181102887229947427
  %343 = sub i64 %342, %317
  %344 = sub i64 %343, -3181102887229947427
  %345 = sub i64 %319, %317
  %346 = mul i64 %344, %317
  %347 = sub i64 %319, -2639520893119395388
  %348 = sub i64 %347, %317
  %349 = add i64 %348, -2639520893119395388
  %350 = sub i64 %319, %317
  %351 = mul i64 %349, %317
  %352 = sub i64 %319, 3890614242684193101
  %353 = sub i64 %352, %317
  %354 = add i64 %353, 3890614242684193101
  %355 = sub i64 %319, %317
  %356 = mul i64 %354, %317
  %357 = shl i64 %319, %317
  %358 = sub i64 0, %319
  %359 = sub i64 0, %317
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add nsw i64 %319, %317
  store i64 %361, i64* %3, align 8
  store i32 448867215, i32* %6
  br label %389

; <label>:363:                                    ; preds = %7
  %364 = load i64, i64* %4, align 8
  %365 = sub i64 0, 1
  %366 = add i64 %364, %365
  %367 = sub i64 %364, 1
  %368 = mul i64 %366, 1
  %369 = sub i64 %364, 3777409106528824205
  %370 = sub i64 %369, 1
  %371 = add i64 %370, 3777409106528824205
  %372 = sub i64 %364, 1
  %373 = mul i64 %371, 1
  %374 = sub i64 0, %364
  %375 = add i64 0, %374
  %376 = sub i64 0, %364
  %377 = sub i64 0, 1
  %378 = sub i64 %375, %377
  %379 = add i64 %375, 1
  %380 = sub i64 %364, -5965263115998699184
  %381 = sub i64 %380, 1
  %382 = add i64 %381, -5965263115998699184
  %383 = sub i64 %364, 1
  %384 = mul i64 %382, 1
  %385 = sub i64 %364, 2729355072948853281
  %386 = add i64 %385, 1
  %387 = add i64 %386, 2729355072948853281
  %388 = add nsw i64 %364, 1
  store i64 %387, i64* %4, align 8
  store i32 -463994287, i32* %6
  br label %389

; <label>:389:                                    ; preds = %363, %255, %233, %228, %196, %169, %168, %123, %95, %90, %89, %88, %69, %53, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264912092.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
