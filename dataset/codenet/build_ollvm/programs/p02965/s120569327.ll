; ModuleID = 'Project_CodeNet_C++1400/p02965/s120569327.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s120569327.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pointer = global i32 131072, align 4
@buffer = global [131072 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@factorial = global [2500001 x i32] zeroinitializer, align 16
@inverse = global [2500001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120569327.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

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
define signext i8 @_Z7Advancev() #0 {
  %1 = alloca i32
  %2 = load i32, i32* @pointer, align 4
  store i32 %2, i32* %1
  %3 = alloca i32
  store i32 1992588421, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %23
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1992588421, label %7
    i32 -1755376853, label %11
    i32 -2116079336, label %14
  ]

; <label>:6:                                      ; preds = %4
  br label %23

; <label>:7:                                      ; preds = %4
  %8 = load volatile i32, i32* %1
  %9 = icmp eq i32 %8, 131072
  %10 = select i1 %9, i32 -1755376853, i32 -2116079336
  store i32 %10, i32* %3
  br label %23

; <label>:11:                                     ; preds = %4
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %13 = call i64 @fread(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @buffer, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %12)
  store i32 0, i32* @pointer, align 4
  store i32 -2116079336, i32* %3
  br label %23

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @pointer, align 4
  %16 = add i32 %15, 423437048
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 423437048
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* @pointer, align 4
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [131072 x i8], [131072 x i8]* @buffer, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  ret i8 %22

; <label>:23:                                     ; preds = %11, %7, %6
  br label %4
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define i32 @_Z4Readv() #0 {
  %1 = alloca i8*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1628369020, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %246
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1628369020, label %18
    i32 352632097, label %38
    i32 1520093367, label %58
    i32 2134340012, label %59
    i32 405057065, label %77
    i32 265829667, label %80
    i32 1203179973, label %81
    i32 1487455863, label %88
    i32 -91710018, label %104
    i32 743027490, label %136
    i32 -649955215, label %137
    i32 -138390378, label %140
    i32 -2037803010, label %144
  ]

; <label>:17:                                     ; preds = %15
  br label %246

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 352632097, i32 -138390378
  store i32 %37, i32* %14
  br label %246

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  %40 = alloca i8, align 1
  store i8* %40, i8** %1
  %41 = load volatile i32*, i32** %2
  store i32 0, i32* %41, align 4
  %42 = call signext i8 @_Z7Advancev()
  %43 = load volatile i8*, i8** %1
  store i8 %42, i8* %43, align 1
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
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
  %57 = select i1 %55, i32 1520093367, i32 -138390378
  store i32 %57, i32* %14
  br label %246

; <label>:58:                                     ; preds = %15
  store i32 2134340012, i32* %14
  br label %246

; <label>:59:                                     ; preds = %15
  %60 = load volatile i8*, i8** %1
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 @isdigit(i32 %62) #7
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = and i1 true, %65
  %67 = xor i1 true, true
  %68 = and i1 %64, %67
  %69 = xor i1 true, true
  %70 = and i1 %69, true
  %71 = and i1 true, %67
  %72 = or i1 %66, %68
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = xor i1 %64, true
  %76 = select i1 %74, i32 405057065, i32 265829667
  store i32 %76, i32* %14
  br label %246

; <label>:77:                                     ; preds = %15
  %78 = call signext i8 @_Z7Advancev()
  %79 = load volatile i8*, i8** %1
  store i8 %78, i8* %79, align 1
  store i32 2134340012, i32* %14
  br label %246

; <label>:80:                                     ; preds = %15
  store i32 1203179973, i32* %14
  br label %246

; <label>:81:                                     ; preds = %15
  %82 = load volatile i8*, i8** %1
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 @isdigit(i32 %84) #7
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1487455863, i32 -649955215
  store i32 %87, i32* %14
  br label %246

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, -304474735
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -304474735
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -91710018, i32 -2037803010
  store i32 %103, i32* %14
  br label %246

; <label>:104:                                    ; preds = %15
  %105 = load volatile i32*, i32** %2
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 %106, 10
  %108 = load volatile i8*, i8** %1
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 0, %110
  %112 = sub i32 %107, %111
  %113 = add nsw i32 %107, %110
  %114 = sub i32 %112, -792158753
  %115 = sub i32 %114, 48
  %116 = add i32 %115, -792158753
  %117 = sub nsw i32 %112, 48
  %118 = load volatile i32*, i32** %2
  store i32 %116, i32* %118, align 4
  %119 = call signext i8 @_Z7Advancev()
  %120 = load volatile i8*, i8** %1
  store i8 %119, i8* %120, align 1
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, -96297518
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -96297518
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 743027490, i32 -2037803010
  store i32 %135, i32* %14
  br label %246

; <label>:136:                                    ; preds = %15
  store i32 1203179973, i32* %14
  br label %246

; <label>:137:                                    ; preds = %15
  %138 = load volatile i32*, i32** %2
  %139 = load i32, i32* %138, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %15
  %141 = alloca i32, align 4
  %142 = alloca i8, align 1
  store i32 0, i32* %141, align 4
  %143 = call signext i8 @_Z7Advancev()
  store i8 %143, i8* %142, align 1
  store i32 352632097, i32* %14
  br label %246

; <label>:144:                                    ; preds = %15
  %145 = load volatile i32*, i32** %2
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, 10
  %148 = add i32 %146, %147
  %149 = sub i32 %146, 10
  %150 = mul i32 %148, 10
  %151 = sub i32 0, 2121431917
  %152 = sub i32 %151, %146
  %153 = add i32 %152, 2121431917
  %154 = sub i32 0, %146
  %155 = sub i32 %153, 1158214812
  %156 = add i32 %155, 10
  %157 = add i32 %156, 1158214812
  %158 = add i32 %153, 10
  %159 = sub i32 0, %146
  %160 = add i32 0, %159
  %161 = sub i32 0, %146
  %162 = sub i32 0, 10
  %163 = sub i32 %160, %162
  %164 = add i32 %160, 10
  %165 = shl i32 %146, 10
  %166 = shl i32 %146, 10
  %167 = mul nsw i32 %146, 10
  %168 = load volatile i8*, i8** %1
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = shl i32 %167, %170
  %172 = sub i32 %167, -1908264459
  %173 = sub i32 %172, %170
  %174 = add i32 %173, -1908264459
  %175 = sub i32 %167, %170
  %176 = mul i32 %174, %170
  %177 = sub i32 0, %167
  %178 = add i32 0, %177
  %179 = sub i32 0, %167
  %180 = sub i32 0, %170
  %181 = sub i32 %178, %180
  %182 = add i32 %178, %170
  %183 = sub i32 0, %167
  %184 = add i32 0, %183
  %185 = sub i32 0, %167
  %186 = sub i32 %184, -1031100953
  %187 = add i32 %186, %170
  %188 = add i32 %187, -1031100953
  %189 = add i32 %184, %170
  %190 = shl i32 %167, %170
  %191 = sub i32 0, %170
  %192 = add i32 %167, %191
  %193 = sub i32 %167, %170
  %194 = mul i32 %192, %170
  %195 = shl i32 %167, %170
  %196 = sub i32 0, 1546675717
  %197 = sub i32 %196, %167
  %198 = add i32 %197, 1546675717
  %199 = sub i32 0, %167
  %200 = sub i32 0, %170
  %201 = sub i32 %198, %200
  %202 = add i32 %198, %170
  %203 = sub i32 0, -1424228305
  %204 = sub i32 %203, %167
  %205 = add i32 %204, -1424228305
  %206 = sub i32 0, %167
  %207 = sub i32 0, %205
  %208 = sub i32 0, %170
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add i32 %205, %170
  %212 = sub i32 0, %167
  %213 = sub i32 0, %170
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %167, %170
  %217 = shl i32 %215, 48
  %218 = sub i32 0, 1298243126
  %219 = sub i32 %218, %215
  %220 = add i32 %219, 1298243126
  %221 = sub i32 0, %215
  %222 = sub i32 0, 48
  %223 = sub i32 %220, %222
  %224 = add i32 %220, 48
  %225 = add i32 0, -1514570941
  %226 = sub i32 %225, %215
  %227 = sub i32 %226, -1514570941
  %228 = sub i32 0, %215
  %229 = sub i32 0, %227
  %230 = sub i32 0, 48
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add i32 %227, 48
  %234 = sub i32 %215, -1354531657
  %235 = sub i32 %234, 48
  %236 = add i32 %235, -1354531657
  %237 = sub i32 %215, 48
  %238 = mul i32 %236, 48
  %239 = sub i32 %215, -716551647
  %240 = sub i32 %239, 48
  %241 = add i32 %240, -716551647
  %242 = sub nsw i32 %215, 48
  %243 = load volatile i32*, i32** %2
  store i32 %241, i32* %243, align 4
  %244 = call signext i8 @_Z7Advancev()
  %245 = load volatile i8*, i8** %1
  store i8 %244, i8* %245, align 1
  store i32 -91710018, i32* %14
  br label %246

; <label>:246:                                    ; preds = %144, %140, %136, %104, %88, %81, %80, %77, %59, %58, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRii(i32* dereferenceable(4), i32) #5 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -1607974452
  %10 = add i32 %9, %6
  %11 = sub i32 %10, -1607974452
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 1754215535, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1754215535, label %19
    i32 333080500, label %23
    i32 -506298676, label %30
    i32 -1049194308, label %58
    i32 -112474785, label %74
    i32 2027219764, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 998244353
  %22 = select i1 %21, i32 333080500, i32 -506298676
  store i32 %22, i32* %15
  br label %76

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %25, -205916775
  %27 = sub i32 %26, 998244353
  %28 = add i32 %27, -205916775
  %29 = sub nsw i32 %25, 998244353
  store i32 %28, i32* %24, align 4
  store i32 -506298676, i32* %15
  br label %76

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = add i32 %31, -1827464346
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1827464346
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1049194308, i32 2027219764
  store i32 %57, i32* %15
  br label %76

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = add i32 %59, -759995181
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -759995181
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -112474785, i32 2027219764
  store i32 %73, i32* %15
  br label %76

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  store i32 -1049194308, i32* %15
  br label %76

; <label>:76:                                     ; preds = %75, %58, %30, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8SubtractRii(i32* dereferenceable(4), i32) #5 {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -487533068, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %259
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -487533068, label %20
    i32 -1448229628, label %40
    i32 97538020, label %82
    i32 638928199, label %85
    i32 -322564284, label %113
    i32 -1078462368, label %149
    i32 -1675590047, label %150
    i32 2035840458, label %166
    i32 1564904210, label %194
    i32 72652687, label %195
    i32 -1148959261, label %233
    i32 677500965, label %258
  ]

; <label>:19:                                     ; preds = %17
  br label %259

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1448229628, i32 72652687
  store i32 %39, i32* %16
  br label %259

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %4
  %42 = alloca i32, align 4
  %43 = load volatile i32**, i32*** %4
  store i32* %0, i32** %43, align 8
  store i32 %1, i32* %42, align 4
  %44 = load i32, i32* %42, align 4
  %45 = load volatile i32**, i32*** %4
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, -1075350469
  %49 = sub i32 %48, %44
  %50 = sub i32 %49, -1075350469
  %51 = sub nsw i32 %47, %44
  store i32 %50, i32* %46, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %54, 0
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 97538020, i32 72652687
  store i32 %81, i32* %16
  br label %259

; <label>:82:                                     ; preds = %17
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 638928199, i32 -1675590047
  store i32 %84, i32* %16
  br label %259

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, -544542917
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -544542917
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -322564284, i32 -1148959261
  store i32 %112, i32* %16
  br label %259

; <label>:113:                                    ; preds = %17
  %114 = load volatile i32**, i32*** %4
  %115 = load i32*, i32** %114, align 8
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 998244353
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 998244353
  store i32 %120, i32* %115, align 4
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = add i32 %122, 855758391
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 855758391
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -1078462368, i32 -1148959261
  store i32 %148, i32* %16
  br label %259

; <label>:149:                                    ; preds = %17
  store i32 -1675590047, i32* %16
  br label %259

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = sub i32 %151, 124960174
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 124960174
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2035840458, i32 677500965
  store i32 %165, i32* %16
  br label %259

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = add i32 %167, 1475579330
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1475579330
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1564904210, i32 677500965
  store i32 %193, i32* %16
  br label %259

; <label>:194:                                    ; preds = %17
  ret void

; <label>:195:                                    ; preds = %17
  %196 = alloca i32*, align 8
  %197 = alloca i32, align 4
  store i32* %0, i32** %196, align 8
  store i32 %1, i32* %197, align 4
  %198 = load i32, i32* %197, align 4
  %199 = load i32*, i32** %196, align 8
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, -2090256674
  %202 = sub i32 %201, %198
  %203 = add i32 %202, -2090256674
  %204 = sub i32 %200, %198
  %205 = mul i32 %203, %198
  %206 = sub i32 %200, -1087956638
  %207 = sub i32 %206, %198
  %208 = add i32 %207, -1087956638
  %209 = sub i32 %200, %198
  %210 = mul i32 %208, %198
  %211 = sub i32 0, 705422890
  %212 = sub i32 %211, %200
  %213 = add i32 %212, 705422890
  %214 = sub i32 0, %200
  %215 = sub i32 0, %213
  %216 = sub i32 0, %198
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add i32 %213, %198
  %220 = shl i32 %200, %198
  %221 = sub i32 %200, 1532935596
  %222 = sub i32 %221, %198
  %223 = add i32 %222, 1532935596
  %224 = sub i32 %200, %198
  %225 = mul i32 %223, %198
  %226 = sub i32 %200, -2108692499
  %227 = sub i32 %226, %198
  %228 = add i32 %227, -2108692499
  %229 = sub nsw i32 %200, %198
  store i32 %228, i32* %199, align 4
  %230 = load i32*, i32** %196, align 8
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %231, 0
  store i32 -1448229628, i32* %16
  br label %259

; <label>:233:                                    ; preds = %17
  %234 = load volatile i32**, i32*** %4
  %235 = load i32*, i32** %234, align 8
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, -162534966
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -162534966
  %240 = sub i32 0, %236
  %241 = add i32 %239, 2118215649
  %242 = add i32 %241, 998244353
  %243 = sub i32 %242, 2118215649
  %244 = add i32 %239, 998244353
  %245 = sub i32 0, %236
  %246 = add i32 0, %245
  %247 = sub i32 0, %236
  %248 = add i32 %246, -683965766
  %249 = add i32 %248, 998244353
  %250 = sub i32 %249, -683965766
  %251 = add i32 %246, 998244353
  %252 = shl i32 %236, 998244353
  %253 = sub i32 0, %236
  %254 = sub i32 0, 998244353
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %236, 998244353
  store i32 %256, i32* %235, align 4
  store i32 -322564284, i32* %16
  br label %259

; <label>:258:                                    ; preds = %17
  store i32 2035840458, i32* %16
  br label %259

; <label>:259:                                    ; preds = %258, %233, %195, %166, %150, %149, %113, %85, %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z12RaiseToPowerii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -736910836, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %274
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -736910836, label %12
    i32 1169905257, label %39
    i32 -463687438, label %69
    i32 1274329150, label %72
    i32 1239419043, label %77
    i32 -1142186036, label %86
    i32 -1901370283, label %114
    i32 -261835637, label %140
    i32 -1334614331, label %141
    i32 1229628285, label %169
    i32 440674459, label %198
    i32 2143603895, label %200
    i32 1590959422, label %203
    i32 -2016732355, label %272
  ]

; <label>:11:                                     ; preds = %9
  br label %274

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1169905257, i32 2143603895
  store i32 %38, i32* %8
  br label %274

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, 923800950
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 923800950
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -463687438, i32 2143603895
  store i32 %68, i32* %8
  br label %274

; <label>:69:                                     ; preds = %9
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1274329150, i32 -1334614331
  store i32 %71, i32* %8
  br label %274

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = srem i32 %73, 2
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1239419043, i32 -1142186036
  store i32 %76, i32* %8
  br label %274

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 1, %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = srem i64 %83, 998244353
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %7, align 4
  store i32 -1142186036, i32* %8
  br label %274

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* @x.10
  %88 = load i32, i32* @y.11
  %89 = sub i32 %87, -1571937672
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1571937672
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -1901370283, i32 1590959422
  store i32 %113, i32* %8
  br label %274

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 1, %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %117, %119
  %121 = srem i64 %120, 998244353
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sdiv i32 %123, 2
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* @x.10
  %126 = load i32, i32* @y.11
  %127 = sub i32 %125, 1230954920
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1230954920
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -261835637, i32 1590959422
  store i32 %139, i32* %8
  br label %274

; <label>:140:                                    ; preds = %9
  store i32 -736910836, i32* %8
  br label %274

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* @x.10
  %143 = load i32, i32* @y.11
  %144 = add i32 %142, 1879924166
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1879924166
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1229628285, i32 -2016732355
  store i32 %168, i32* %8
  br label %274

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %7, align 4
  store i32 %170, i32* %3
  %171 = load i32, i32* @x.10
  %172 = load i32, i32* @y.11
  %173 = add i32 %171, 757028492
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 757028492
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 440674459, i32 -2016732355
  store i32 %197, i32* %8
  br label %274

; <label>:198:                                    ; preds = %9
  %199 = load volatile i32, i32* %3
  ret i32 %199

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %6, align 4
  %202 = icmp ne i32 %201, 0
  store i32 1169905257, i32* %8
  br label %274

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = add i64 1, -3646295532908786682
  %207 = sub i64 %206, %205
  %208 = sub i64 %207, -3646295532908786682
  %209 = sub i64 1, %205
  %210 = mul i64 %208, %205
  %211 = mul nsw i64 1, %205
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = sub i64 0, %211
  %215 = add i64 0, %214
  %216 = sub i64 0, %211
  %217 = sub i64 %215, 1909348438576941632
  %218 = add i64 %217, %213
  %219 = add i64 %218, 1909348438576941632
  %220 = add i64 %215, %213
  %221 = sub i64 0, 5527941640038696155
  %222 = sub i64 %221, %211
  %223 = add i64 %222, 5527941640038696155
  %224 = sub i64 0, %211
  %225 = sub i64 0, %213
  %226 = sub i64 %223, %225
  %227 = add i64 %223, %213
  %228 = sub i64 0, %211
  %229 = add i64 0, %228
  %230 = sub i64 0, %211
  %231 = sub i64 0, %213
  %232 = sub i64 %229, %231
  %233 = add i64 %229, %213
  %234 = shl i64 %211, %213
  %235 = add i64 %211, 4273912021871885982
  %236 = sub i64 %235, %213
  %237 = sub i64 %236, 4273912021871885982
  %238 = sub i64 %211, %213
  %239 = mul i64 %237, %213
  %240 = mul nsw i64 %211, %213
  %241 = shl i64 %240, 998244353
  %242 = sub i64 0, -6586013990038668396
  %243 = sub i64 %242, %240
  %244 = add i64 %243, -6586013990038668396
  %245 = sub i64 0, %240
  %246 = sub i64 0, 998244353
  %247 = sub i64 %244, %246
  %248 = add i64 %244, 998244353
  %249 = shl i64 %240, 998244353
  %250 = shl i64 %240, 998244353
  %251 = sub i64 0, 998244353
  %252 = add i64 %240, %251
  %253 = sub i64 %240, 998244353
  %254 = mul i64 %252, 998244353
  %255 = shl i64 %240, 998244353
  %256 = srem i64 %240, 998244353
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %5, align 4
  %258 = load i32, i32* %6, align 4
  %259 = shl i32 %258, 2
  %260 = add i32 %258, -1281784159
  %261 = sub i32 %260, 2
  %262 = sub i32 %261, -1281784159
  %263 = sub i32 %258, 2
  %264 = mul i32 %262, 2
  %265 = shl i32 %258, 2
  %266 = add i32 %258, 279395664
  %267 = sub i32 %266, 2
  %268 = sub i32 %267, 279395664
  %269 = sub i32 %258, 2
  %270 = mul i32 %268, 2
  %271 = sdiv i32 %258, 2
  store i32 %271, i32* %6, align 4
  store i32 -1901370283, i32* %8
  br label %274

; <label>:272:                                    ; preds = %9
  %273 = load i32, i32* %7, align 4
  store i32 1229628285, i32* %8
  br label %274

; <label>:274:                                    ; preds = %272, %203, %200, %169, %141, %140, %114, %86, %77, %72, %69, %39, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10Precomputei(i32) #5 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -693315492, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %277
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -693315492, label %10
    i32 1131755297, label %25
    i32 -1352908902, label %44
    i32 -1648520545, label %47
    i32 -1795563074, label %62
    i32 217665602, label %108
    i32 -1956714362, label %109
    i32 -1738117876, label %136
    i32 -1670411901, label %170
    i32 -599636869, label %171
    i32 682206078, label %185
    i32 1263310293, label %189
    i32 -1976255111, label %214
    i32 38559763, label %221
    i32 1545144583, label %222
    i32 1262252774, label %226
    i32 -900838174, label %271
  ]

; <label>:9:                                      ; preds = %7
  br label %277

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.12
  %12 = load i32, i32* @y.13
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1131755297, i32 1545144583
  store i32 %24, i32* %6
  br label %277

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  store i1 %28, i1* %2
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = sub i32 %29, -1605184507
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1605184507
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1352908902, i32 1545144583
  store i32 %43, i32* %6
  br label %277

; <label>:44:                                     ; preds = %7
  %45 = load volatile i1, i1* %2
  %46 = select i1 %45, i32 -1648520545, i32 -599636869
  store i32 %46, i32* %6
  br label %277

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* @x.12
  %49 = load i32, i32* @y.13
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1795563074, i32 1262252774
  store i32 %61, i32* %6
  br label %277

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, -306169266
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -306169266
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 1, %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* @x.12
  %82 = load i32, i32* @y.13
  %83 = sub i32 %81, -205867201
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -205867201
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 217665602, i32 1262252774
  store i32 %107, i32* %6
  br label %277

; <label>:108:                                    ; preds = %7
  store i32 -1956714362, i32* %6
  br label %277

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* @x.12
  %111 = load i32, i32* @y.13
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1738117876, i32 -900838174
  store i32 %135, i32* %6
  br label %277

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %4, align 4
  %143 = load i32, i32* @x.12
  %144 = load i32, i32* @y.13
  %145 = add i32 %143, 29736178
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 29736178
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
  %169 = select i1 %167, i32 -1670411901, i32 -900838174
  store i32 %169, i32* %6
  br label %277

; <label>:170:                                    ; preds = %7
  store i32 -693315492, i32* %6
  br label %277

; <label>:171:                                    ; preds = %7
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 @_Z12RaiseToPowerii(i32 %175, i32 998244351)
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %180, -527178909
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -527178909
  %184 = sub nsw i32 %180, 1
  store i32 %183, i32* %5, align 4
  store i32 682206078, i32* %6
  br label %277

; <label>:185:                                    ; preds = %7
  %186 = load i32, i32* %5, align 4
  %187 = icmp sge i32 %186, 1
  %188 = select i1 %187, i32 1263310293, i32 38559763
  store i32 %188, i32* %6
  br label %277

; <label>:189:                                    ; preds = %7
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  %196 = sext i32 %194 to i64
  %197 = mul nsw i64 1, %196
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %197, %207
  %209 = srem i64 %208, 998244353
  %210 = trunc i64 %209 to i32
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  store i32 -1976255111, i32* %6
  br label %277

; <label>:214:                                    ; preds = %7
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, -1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, -1
  store i32 %219, i32* %5, align 4
  store i32 682206078, i32* %6
  br label %277

; <label>:221:                                    ; preds = %7
  ret void

; <label>:222:                                    ; preds = %7
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %3, align 4
  %225 = icmp sle i32 %223, %224
  store i32 1131755297, i32* %6
  br label %277

; <label>:226:                                    ; preds = %7
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, -1362677098
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1362677098
  %231 = sub i32 0, %227
  %232 = sub i32 0, 1
  %233 = sub i32 %230, %232
  %234 = add i32 %230, 1
  %235 = add i32 0, 515164149
  %236 = sub i32 %235, %227
  %237 = sub i32 %236, 515164149
  %238 = sub i32 0, %227
  %239 = sub i32 %237, -1492607847
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1492607847
  %242 = add i32 %237, 1
  %243 = sub i32 %227, -291671579
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -291671579
  %246 = sub i32 %227, 1
  %247 = mul i32 %245, 1
  %248 = add i32 %227, 1793071225
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1793071225
  %251 = sub nsw i32 %227, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = add i64 1, -2500439957856211059
  %257 = sub i64 %256, %255
  %258 = sub i64 %257, -2500439957856211059
  %259 = sub i64 1, %255
  %260 = mul i64 %258, %255
  %261 = mul nsw i64 1, %255
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %261, %263
  %265 = shl i64 %264, 998244353
  %266 = srem i64 %264, 998244353
  %267 = trunc i64 %266 to i32
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  store i32 -1795563074, i32* %6
  br label %277

; <label>:271:                                    ; preds = %7
  %272 = load i32, i32* %4, align 4
  %273 = shl i32 %272, 1
  %274 = sub i32 0, 1
  %275 = sub i32 %272, %274
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %4, align 4
  store i32 -1738117876, i32* %6
  br label %277

; <label>:277:                                    ; preds = %271, %226, %222, %214, %189, %185, %171, %170, %136, %109, %108, %62, %47, %44, %25, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z12Combinationsii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %6, %8
  %10 = sub nsw i32 %6, %7
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 1, %14
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %15, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  ret i32 %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 3, %12
  %14 = add i32 %11, 417545649
  %15 = add i32 %14, %13
  %16 = sub i32 %15, 417545649
  %17 = add nsw i32 %11, %13
  call void @_Z10Precomputei(i32 %16)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 2
  store i32 %19, i32* %7, align 4
  %20 = alloca i32
  store i32 -1361590391, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %495
  %25 = load i32, i32* %20
  switch i32 %25, label %26 [
    i32 -1361590391, label %27
    i32 995051817, label %32
    i32 1841724179, label %36
    i32 -744523757, label %39
    i32 -2040736013, label %71
    i32 1537093281, label %87
    i32 41407345, label %119
    i32 1940654981, label %120
    i32 1861897265, label %134
    i32 1755642046, label %142
    i32 -395060426, label %170
    i32 1476704268, label %191
    i32 -760706076, label %193
    i32 -1014556498, label %196
    i32 685531492, label %234
    i32 -926080570, label %241
    i32 -1854463668, label %244
    i32 -340701619, label %254
    i32 -1690736098, label %263
    i32 -915600270, label %266
    i32 578018329, label %304
    i32 -1563689638, label %309
    i32 153769059, label %337
    i32 1722074849, label %364
    i32 581887136, label %365
    i32 1352449106, label %397
    i32 -1316379708, label %416
  ]

; <label>:26:                                     ; preds = %24
  br label %495

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 995051817, i32 1841724179
  store i32 %31, i32* %20
  store i1 false, i1* %21
  br label %495

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  store i32 1841724179, i32* %20
  store i1 %35, i1* %21
  br label %495

; <label>:36:                                     ; preds = %24
  %37 = load i1, i1* %21
  %38 = select i1 %37, i32 -744523757, i32 1940654981
  store i32 %38, i32* %20
  br label %495

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %7, align 4
  %42 = call i32 @_Z12Combinationsii(i32 %40, i32 %41)
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 1, %43
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 3, %45
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %46, 2130006376
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 2130006376
  %51 = sub nsw i32 %46, %47
  %52 = sdiv i32 %50, 2
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %52, %54
  %56 = add nsw i32 %52, %53
  %57 = sub i32 %55, 1181602090
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1181602090
  %60 = sub nsw i32 %55, 1
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -472542079
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -472542079
  %65 = sub nsw i32 %61, 1
  %66 = call i32 @_Z12Combinationsii(i32 %59, i32 %64)
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %44, %67
  %69 = srem i64 %68, 998244353
  %70 = trunc i64 %69 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %5, i32 %70)
  store i32 -2040736013, i32* %20
  br label %495

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* @x.16
  %73 = load i32, i32* @y.17
  %74 = sub i32 %72, -866959974
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -866959974
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1537093281, i32 581887136
  store i32 %86, i32* %20
  br label %495

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %88, -95119290
  %90 = add i32 %89, 2
  %91 = sub i32 %90, -95119290
  %92 = add nsw i32 %88, 2
  store i32 %91, i32* %7, align 4
  %93 = load i32, i32* @x.16
  %94 = load i32, i32* @y.17
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 41407345, i32 581887136
  store i32 %118, i32* %20
  br label %495

; <label>:119:                                    ; preds = %24
  store i32 -1361590391, i32* %20
  br label %495

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %4, align 4
  %122 = srem i32 %121, 2
  %123 = xor i32 %122, -1
  %124 = and i32 -1221077703, %123
  %125 = xor i32 -1221077703, -1
  %126 = and i32 %122, %125
  %127 = xor i32 1, -1
  %128 = and i32 %127, -1221077703
  %129 = and i32 1, %125
  %130 = or i32 %124, %126
  %131 = or i32 %128, %129
  %132 = xor i32 %130, %131
  %133 = xor i32 %122, 1
  store i32 %132, i32* %8, align 4
  store i32 1861897265, i32* %20
  br label %495

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = load i32, i32* %3, align 4
  %140 = icmp sle i32 %137, %139
  %141 = select i1 %140, i32 1755642046, i32 -760706076
  store i32 %141, i32* %20
  store i1 false, i1* %22
  br label %495

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* @x.16
  %144 = load i32, i32* @y.17
  %145 = add i32 %143, 1219282518
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1219282518
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -395060426, i32 1352449106
  store i32 %169, i32* %20
  br label %495

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = load i32, i32* %4, align 4
  %176 = icmp sle i32 %173, %175
  store i1 %176, i1* %1
  %177 = load i32, i32* @x.16
  %178 = load i32, i32* @y.17
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1476704268, i32 1352449106
  store i32 %190, i32* %20
  br label %495

; <label>:191:                                    ; preds = %24
  store i32 -760706076, i32* %20
  %192 = load volatile i1, i1* %1
  store i1 %192, i1* %22
  br label %495

; <label>:193:                                    ; preds = %24
  %194 = load i1, i1* %22
  %195 = select i1 %194, i32 -1014556498, i32 -926080570
  store i32 %195, i32* %20
  br label %495

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = load i32, i32* %8, align 4
  %202 = call i32 @_Z12Combinationsii(i32 %199, i32 %201)
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 1, %203
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 %205, -180673951
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -180673951
  %209 = sub nsw i32 %205, 1
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %208, %211
  %213 = sub nsw i32 %208, %210
  %214 = sdiv i32 %212, 2
  %215 = load i32, i32* %3, align 4
  %216 = add i32 %214, 798484410
  %217 = add i32 %216, %215
  %218 = sub i32 %217, 798484410
  %219 = add nsw i32 %214, %215
  %220 = sub i32 %218, -1617767218
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1617767218
  %223 = sub nsw i32 %218, 1
  %224 = load i32, i32* %3, align 4
  %225 = add i32 %224, 1513232876
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1513232876
  %228 = sub nsw i32 %224, 1
  %229 = call i32 @_Z12Combinationsii(i32 %222, i32 %227)
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %204, %230
  %232 = srem i64 %231, 998244353
  %233 = trunc i64 %232 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %6, i32 %233)
  store i32 685531492, i32* %20
  br label %495

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 2
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 2
  store i32 %239, i32* %8, align 4
  store i32 1861897265, i32* %20
  br label %495

; <label>:241:                                    ; preds = %24
  %242 = load i32, i32* %4, align 4
  %243 = srem i32 %242, 2
  store i32 %243, i32* %9, align 4
  store i32 -1854463668, i32* %20
  br label %495

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  %251 = load i32, i32* %3, align 4
  %252 = icmp sle i32 %249, %251
  %253 = select i1 %252, i32 -340701619, i32 -1690736098
  store i32 %253, i32* %20
  store i1 false, i1* %23
  br label %495

; <label>:254:                                    ; preds = %24
  %255 = load i32, i32* %9, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 2
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 2
  %261 = load i32, i32* %4, align 4
  %262 = icmp sle i32 %259, %261
  store i32 -1690736098, i32* %20
  store i1 %262, i1* %23
  br label %495

; <label>:263:                                    ; preds = %24
  %264 = load i1, i1* %23
  %265 = select i1 %264, i32 -915600270, i32 -1563689638
  store i32 %265, i32* %20
  br label %495

; <label>:266:                                    ; preds = %24
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 %267, -730966487
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -730966487
  %271 = sub nsw i32 %267, 1
  %272 = load i32, i32* %9, align 4
  %273 = call i32 @_Z12Combinationsii(i32 %270, i32 %272)
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 1, %274
  %276 = load i32, i32* %4, align 4
  %277 = add i32 %276, -1258387207
  %278 = sub i32 %277, 2
  %279 = sub i32 %278, -1258387207
  %280 = sub nsw i32 %276, 2
  %281 = load i32, i32* %9, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %279, %282
  %284 = sub nsw i32 %279, %281
  %285 = sdiv i32 %283, 2
  %286 = load i32, i32* %3, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 %285, %287
  %289 = add nsw i32 %285, %286
  %290 = add i32 %288, -1409828220
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1409828220
  %293 = sub nsw i32 %288, 1
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 %294, -1765309315
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1765309315
  %298 = sub nsw i32 %294, 1
  %299 = call i32 @_Z12Combinationsii(i32 %292, i32 %297)
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 %275, %300
  %302 = srem i64 %301, 998244353
  %303 = trunc i64 %302 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %6, i32 %303)
  store i32 578018329, i32* %20
  br label %495

; <label>:304:                                    ; preds = %24
  %305 = load i32, i32* %9, align 4
  %306 = sub i32 0, 2
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 2
  store i32 %307, i32* %9, align 4
  store i32 -1854463668, i32* %20
  br label %495

; <label>:309:                                    ; preds = %24
  %310 = load i32, i32* @x.16
  %311 = load i32, i32* @y.17
  %312 = sub i32 %310, 2044388601
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 2044388601
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
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
  %336 = select i1 %334, i32 153769059, i32 -1316379708
  store i32 %336, i32* %20
  br label %495

; <label>:337:                                    ; preds = %24
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 1, %339
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %340, %342
  %344 = srem i64 %343, 998244353
  %345 = trunc i64 %344 to i32
  store i32 %345, i32* %6, align 4
  %346 = load i32, i32* %6, align 4
  call void @_Z8SubtractRii(i32* dereferenceable(4) %5, i32 %346)
  %347 = load i32, i32* %5, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  %349 = load i32, i32* @x.16
  %350 = load i32, i32* @y.17
  %351 = add i32 %349, -1603952543
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1603952543
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1722074849, i32 -1316379708
  store i32 %363, i32* %20
  br label %495

; <label>:364:                                    ; preds = %24
  ret i32 0

; <label>:365:                                    ; preds = %24
  %366 = load i32, i32* %7, align 4
  %367 = shl i32 %366, 2
  %368 = shl i32 %366, 2
  %369 = sub i32 0, -135866249
  %370 = sub i32 %369, %366
  %371 = add i32 %370, -135866249
  %372 = sub i32 0, %366
  %373 = sub i32 0, %371
  %374 = sub i32 0, 2
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add i32 %371, 2
  %378 = sub i32 0, %366
  %379 = add i32 0, %378
  %380 = sub i32 0, %366
  %381 = sub i32 0, 2
  %382 = sub i32 %379, %381
  %383 = add i32 %379, 2
  %384 = sub i32 0, -1999115215
  %385 = sub i32 %384, %366
  %386 = add i32 %385, -1999115215
  %387 = sub i32 0, %366
  %388 = add i32 %386, 1345184245
  %389 = add i32 %388, 2
  %390 = sub i32 %389, 1345184245
  %391 = add i32 %386, 2
  %392 = shl i32 %366, 2
  %393 = add i32 %366, 2044647785
  %394 = add i32 %393, 2
  %395 = sub i32 %394, 2044647785
  %396 = add nsw i32 %366, 2
  store i32 %395, i32* %7, align 4
  store i32 1537093281, i32* %20
  br label %495

; <label>:397:                                    ; preds = %24
  %398 = load i32, i32* %8, align 4
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %401 = sub i32 0, %398
  %402 = sub i32 0, 1
  %403 = sub i32 %400, %402
  %404 = add i32 %400, 1
  %405 = sub i32 %398, 1522400209
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1522400209
  %408 = sub i32 %398, 1
  %409 = mul i32 %407, 1
  %410 = add i32 %398, -36881693
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -36881693
  %413 = add nsw i32 %398, 1
  %414 = load i32, i32* %4, align 4
  %415 = icmp sle i32 %412, %414
  store i32 -395060426, i32* %20
  br label %495

; <label>:416:                                    ; preds = %24
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = shl i64 1, %418
  %420 = add i64 0, 8805904280789564604
  %421 = sub i64 %420, 1
  %422 = sub i64 %421, 8805904280789564604
  %423 = sub i64 0, 1
  %424 = sub i64 %422, 7452094821807910404
  %425 = add i64 %424, %418
  %426 = add i64 %425, 7452094821807910404
  %427 = add i64 %422, %418
  %428 = shl i64 1, %418
  %429 = shl i64 1, %418
  %430 = sub i64 0, 1
  %431 = add i64 0, %430
  %432 = sub i64 0, 1
  %433 = sub i64 0, %431
  %434 = sub i64 0, %418
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %437 = add i64 %431, %418
  %438 = mul nsw i64 1, %418
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = add i64 0, -1594797269926469839
  %442 = sub i64 %441, %438
  %443 = sub i64 %442, -1594797269926469839
  %444 = sub i64 0, %438
  %445 = sub i64 0, %440
  %446 = sub i64 %443, %445
  %447 = add i64 %443, %440
  %448 = shl i64 %438, %440
  %449 = add i64 %438, 6059276101870629364
  %450 = sub i64 %449, %440
  %451 = sub i64 %450, 6059276101870629364
  %452 = sub i64 %438, %440
  %453 = mul i64 %451, %440
  %454 = sub i64 %438, -2181759792977505448
  %455 = sub i64 %454, %440
  %456 = add i64 %455, -2181759792977505448
  %457 = sub i64 %438, %440
  %458 = mul i64 %456, %440
  %459 = mul nsw i64 %438, %440
  %460 = shl i64 %459, 998244353
  %461 = sub i64 0, %459
  %462 = add i64 0, %461
  %463 = sub i64 0, %459
  %464 = sub i64 %462, 6105715772431958281
  %465 = add i64 %464, 998244353
  %466 = add i64 %465, 6105715772431958281
  %467 = add i64 %462, 998244353
  %468 = shl i64 %459, 998244353
  %469 = add i64 %459, -5077610014508125949
  %470 = sub i64 %469, 998244353
  %471 = sub i64 %470, -5077610014508125949
  %472 = sub i64 %459, 998244353
  %473 = mul i64 %471, 998244353
  %474 = sub i64 0, %459
  %475 = add i64 0, %474
  %476 = sub i64 0, %459
  %477 = sub i64 %475, -6644956501796924265
  %478 = add i64 %477, 998244353
  %479 = add i64 %478, -6644956501796924265
  %480 = add i64 %475, 998244353
  %481 = shl i64 %459, 998244353
  %482 = sub i64 0, 3083309913881079031
  %483 = sub i64 %482, %459
  %484 = add i64 %483, 3083309913881079031
  %485 = sub i64 0, %459
  %486 = add i64 %484, 1317528458975076034
  %487 = add i64 %486, 998244353
  %488 = sub i64 %487, 1317528458975076034
  %489 = add i64 %484, 998244353
  %490 = srem i64 %459, 998244353
  %491 = trunc i64 %490 to i32
  store i32 %491, i32* %6, align 4
  %492 = load i32, i32* %6, align 4
  call void @_Z8SubtractRii(i32* dereferenceable(4) %5, i32 %492)
  %493 = load i32, i32* %5, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  store i32 153769059, i32* %20
  br label %495

; <label>:495:                                    ; preds = %416, %397, %365, %337, %309, %304, %266, %263, %254, %244, %241, %234, %196, %193, %191, %170, %142, %134, %120, %119, %87, %71, %39, %36, %32, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120569327.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 2097223142, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2097223142, label %16
    i32 407736528, label %24
    i32 -1062728551, label %40
    i32 235944647, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 407736528, i32 235944647
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.18
  %26 = load i32, i32* @y.19
  %27 = add i32 %25, -1316671885
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1316671885
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1062728551, i32 235944647
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 407736528, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
