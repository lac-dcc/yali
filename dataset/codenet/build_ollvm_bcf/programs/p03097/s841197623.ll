; ModuleID = 'Project_CodeNet_C++1400/p03097/s841197623.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s841197623.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841197623.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z1fiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %117

; <label>:12:                                     ; preds = %3, %117
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %18 = load i32, i32* %15, align 4
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %117

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %77

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %125

; <label>:38:                                     ; preds = %29, %125
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %14, align 4
  %41 = xor i32 %39, %40
  %42 = load i32, i32* %15, align 4
  %43 = and i32 %41, %42
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %14, align 4
  %46 = xor i32 %44, %45
  %47 = load i32, i32* %15, align 4
  %48 = and i32 %46, %47
  %49 = sub nsw i32 0, %48
  %50 = and i32 %43, %49
  store i32 %50, i32* %16, align 4
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* %15, align 4
  %53 = xor i32 %52, %51
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %15, align 4
  %57 = sub nsw i32 0, %56
  %58 = and i32 %55, %57
  %59 = xor i32 %54, %58
  store i32 %59, i32* %17, align 4
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %17, align 4
  %62 = load i32, i32* %15, align 4
  call void @_Z1fiii(i32 %60, i32 %61, i32 %62)
  %63 = load i32, i32* %17, align 4
  %64 = load i32, i32* %16, align 4
  %65 = xor i32 %63, %64
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %15, align 4
  call void @_Z1fiii(i32 %65, i32 %66, i32 %67)
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %125

; <label>:76:                                     ; preds = %38
  br label %98

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %232

; <label>:86:                                     ; preds = %77, %232
  %87 = load i32, i32* %13, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %232

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %97, %76
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %235

; <label>:107:                                    ; preds = %98, %235
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %235

; <label>:116:                                    ; preds = %107
  ret void

; <label>:117:                                    ; preds = %12, %3
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  store i32 %0, i32* %118, align 4
  store i32 %1, i32* %119, align 4
  store i32 %2, i32* %120, align 4
  %123 = load i32, i32* %120, align 4
  %124 = icmp ne i32 %123, 0
  br label %12

; <label>:125:                                    ; preds = %38, %29
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %14, align 4
  %128 = sub i32 %126, %127
  %129 = mul i32 %128, %127
  %130 = sub i32 0, %126
  %131 = add i32 %130, %127
  %132 = shl i32 %126, %127
  %133 = xor i32 %126, %127
  %134 = load i32, i32* %15, align 4
  %135 = shl i32 %133, %134
  %136 = sub i32 %133, %134
  %137 = mul i32 %136, %134
  %138 = shl i32 %133, %134
  %139 = shl i32 %133, %134
  %140 = sub i32 %133, %134
  %141 = mul i32 %140, %134
  %142 = sub i32 %133, %134
  %143 = mul i32 %142, %134
  %144 = and i32 %133, %134
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %14, align 4
  %147 = shl i32 %145, %146
  %148 = sub i32 %145, %146
  %149 = mul i32 %148, %146
  %150 = sub i32 %145, %146
  %151 = mul i32 %150, %146
  %152 = shl i32 %145, %146
  %153 = shl i32 %145, %146
  %154 = sub i32 %145, %146
  %155 = mul i32 %154, %146
  %156 = shl i32 %145, %146
  %157 = sub i32 %145, %146
  %158 = mul i32 %157, %146
  %159 = shl i32 %145, %146
  %160 = xor i32 %145, %146
  %161 = load i32, i32* %15, align 4
  %162 = sub i32 0, %160
  %163 = add i32 %162, %161
  %164 = sub i32 0, %160
  %165 = add i32 %164, %161
  %166 = sub i32 0, %160
  %167 = add i32 %166, %161
  %168 = shl i32 %160, %161
  %169 = and i32 %160, %161
  %170 = shl i32 0, %169
  %171 = shl i32 0, %169
  %172 = sub i32 0, 0
  %173 = add i32 %172, %169
  %174 = sub i32 0, 0
  %175 = add i32 %174, %169
  %176 = sub nsw i32 0, %169
  %177 = sub i32 %144, %176
  %178 = mul i32 %177, %176
  %179 = and i32 %144, %176
  store i32 %179, i32* %16, align 4
  %180 = load i32, i32* %16, align 4
  %181 = load i32, i32* %15, align 4
  %182 = shl i32 %181, %180
  %183 = shl i32 %181, %180
  %184 = shl i32 %181, %180
  %185 = shl i32 %181, %180
  %186 = sub i32 0, %181
  %187 = add i32 %186, %180
  %188 = sub i32 0, %181
  %189 = add i32 %188, %180
  %190 = sub i32 %181, %180
  %191 = mul i32 %190, %180
  %192 = xor i32 %181, %180
  store i32 %192, i32* %15, align 4
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %15, align 4
  %196 = sub i32 0, %195
  %197 = mul i32 %196, %195
  %198 = sub i32 0, %195
  %199 = mul i32 %198, %195
  %200 = sub i32 0, 0
  %201 = add i32 %200, %195
  %202 = shl i32 0, %195
  %203 = sub i32 0, %195
  %204 = mul i32 %203, %195
  %205 = sub nsw i32 0, %195
  %206 = shl i32 %194, %205
  %207 = sub i32 0, %194
  %208 = add i32 %207, %205
  %209 = shl i32 %194, %205
  %210 = sub i32 0, %194
  %211 = add i32 %210, %205
  %212 = and i32 %194, %205
  %213 = shl i32 %193, %212
  %214 = shl i32 %193, %212
  %215 = shl i32 %193, %212
  %216 = sub i32 0, %193
  %217 = add i32 %216, %212
  %218 = sub i32 0, %193
  %219 = add i32 %218, %212
  %220 = sub i32 %193, %212
  %221 = mul i32 %220, %212
  %222 = shl i32 %193, %212
  %223 = xor i32 %193, %212
  store i32 %223, i32* %17, align 4
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %17, align 4
  %226 = load i32, i32* %15, align 4
  call void @_Z1fiii(i32 %224, i32 %225, i32 %226)
  %227 = load i32, i32* %17, align 4
  %228 = load i32, i32* %16, align 4
  %229 = xor i32 %227, %228
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %15, align 4
  call void @_Z1fiii(i32 %229, i32 %230, i32 %231)
  br label %38

; <label>:232:                                    ; preds = %86, %77
  %233 = load i32, i32* %13, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %233)
  br label %86

; <label>:235:                                    ; preds = %107, %98
  br label %107
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %77

; <label>:9:                                      ; preds = %0, %77
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %13, align 4
  %17 = xor i32 %15, %16
  %18 = call i32 @llvm.ctpop.i32(i32 %17)
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %77

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %37

; <label>:30:                                     ; preds = %29
  %31 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = shl i32 1, %34
  %36 = sub nsw i32 %35, 1
  call void @_Z1fiii(i32 %32, i32 %33, i32 %36)
  br label %57

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %102

; <label>:46:                                     ; preds = %37, %102
  %47 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %102

; <label>:56:                                     ; preds = %46
  br label %57

; <label>:57:                                     ; preds = %56, %30
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %104

; <label>:66:                                     ; preds = %57, %104
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %104

; <label>:76:                                     ; preds = %66
  ret i32 %67

; <label>:77:                                     ; preds = %9, %0
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 0, i32* %78, align 4
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %79, i32* %80, i32* %81)
  %83 = load i32, i32* %80, align 4
  %84 = load i32, i32* %81, align 4
  %85 = sub i32 0, %83
  %86 = add i32 %85, %84
  %87 = sub i32 0, %83
  %88 = add i32 %87, %84
  %89 = sub i32 %83, %84
  %90 = mul i32 %89, %84
  %91 = shl i32 %83, %84
  %92 = sub i32 %83, %84
  %93 = mul i32 %92, %84
  %94 = xor i32 %83, %84
  %95 = call i32 @llvm.ctpop.i32(i32 %94)
  %96 = shl i32 %95, 1
  %97 = shl i32 %95, 1
  %98 = sub i32 0, %95
  %99 = add i32 %98, 1
  %100 = and i32 %95, 1
  %101 = icmp ne i32 %100, 0
  br label %9

; <label>:102:                                    ; preds = %46, %37
  %103 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %46

; <label>:104:                                    ; preds = %66, %57
  %105 = load i32, i32* %10, align 4
  br label %66
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841197623.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
