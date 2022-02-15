; ModuleID = 'Project_CodeNet_C++1400/p03718/s625172397.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s625172397.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z3Addiii = comdat any

$_Z7AddEdgeiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global [1005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@level = global [1005 x i32] zeroinitializer, align 16
@q = global [1005 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@tail = global i32 0, align 4
@e = global [100005 x %struct.Edge] zeroinitializer, align 16
@first = global [1005 x i32] zeroinitializer, align 16
@used = global [1005 x i32] zeroinitializer, align 16
@eCnt = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625172397.cpp, i8* null }]
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
@x.20 = common global i32 0
@y.21 = common global i32 0

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
define zeroext i1 @_Z5Layerv() #4 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %196

; <label>:9:                                      ; preds = %0, %196
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 1, i32* %11, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %196

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %38, %23
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %25, 1002
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %29
  store i32 -1, i32* %30, align 4
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1005 x i32], [1005 x i32]* @used, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  br label %24

; <label>:41:                                     ; preds = %24
  store i32 0, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @level, i64 0, i64 1001), align 4
  store i32 1, i32* @tail, align 4
  store i32 1, i32* @head, align 4
  store i32 1001, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @q, i64 0, i64 1), align 4
  br label %42

; <label>:42:                                     ; preds = %174, %41
  %43 = load i32, i32* @head, align 4
  %44 = load i32, i32* @tail, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %175

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %202

; <label>:55:                                     ; preds = %46, %202
  %56 = load i32, i32* @head, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @head, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [1005 x i32], [1005 x i32]* @q, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %61, 1002
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %202

; <label>:71:                                     ; preds = %55
  br i1 %62, label %72, label %73

; <label>:72:                                     ; preds = %71
  store i1 true, i1* %10, align 1
  br label %194

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %213

; <label>:82:                                     ; preds = %73, %213
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %213

; <label>:95:                                     ; preds = %82
  br label %96

; <label>:96:                                     ; preds = %168, %95
  %97 = load i32, i32* %13, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %174

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %218

; <label>:108:                                    ; preds = %99, %218
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Edge, %struct.Edge* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %218

; <label>:128:                                    ; preds = %108
  br i1 %119, label %129, label %149

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* @tail, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* @tail, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1005 x i32], [1005 x i32]* @q, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %135, %129, %128
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %230

; <label>:158:                                    ; preds = %149, %230
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %230

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.Edge, %struct.Edge* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %13, align 4
  br label %96

; <label>:174:                                    ; preds = %96
  br label %42

; <label>:175:                                    ; preds = %42
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %231

; <label>:184:                                    ; preds = %175, %231
  store i1 false, i1* %10, align 1
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %231

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %72
  %195 = load i1, i1* %10, align 1
  ret i1 %195

; <label>:196:                                    ; preds = %9, %0
  %197 = alloca i1, align 1
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  store i32 1, i32* %198, align 4
  br label %9

; <label>:202:                                    ; preds = %55, %46
  %203 = load i32, i32* @head, align 4
  %204 = sub i32 %203, 1
  %205 = mul i32 %204, 1
  %206 = shl i32 %203, 1
  %207 = add nsw i32 %203, 1
  store i32 %207, i32* @head, align 4
  %208 = sext i32 %203 to i64
  %209 = getelementptr inbounds [1005 x i32], [1005 x i32]* @q, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %12, align 4
  %211 = load i32, i32* %12, align 4
  %212 = icmp eq i32 %211, 1002
  br label %55

; <label>:213:                                    ; preds = %82, %73
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %13, align 4
  br label %82

; <label>:218:                                    ; preds = %108, %99
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.Edge, %struct.Edge* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %14, align 4
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.Edge, %struct.Edge* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = icmp sgt i32 %228, 0
  br label %108

; <label>:230:                                    ; preds = %158, %149
  br label %158

; <label>:231:                                    ; preds = %184, %175
  store i1 false, i1* %10, align 1
  br label %184
}

; Function Attrs: noinline uwtable
define i32 @_Z3DFSii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1002
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %130

; <label>:21:                                     ; preds = %12, %130
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %130

; <label>:31:                                     ; preds = %21
  br label %128

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %132

; <label>:41:                                     ; preds = %32, %132
  store i32 0, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1005 x i32], [1005 x i32]* @used, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %132

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %116, %54
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %126

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %115

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %115

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i32 0, i32 1
  %87 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %86)
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @_Z3DFSii(i32 %82, i32 %88)
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %95, %90
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %7, align 4
  %99 = xor i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Edge, %struct.Edge* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %97
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, %105
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

; <label>:113:                                    ; preds = %81
  br label %126

; <label>:114:                                    ; preds = %81
  br label %115

; <label>:115:                                    ; preds = %114, %70, %58
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.Edge, %struct.Edge* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1005 x i32], [1005 x i32]* @used, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  br label %55

; <label>:126:                                    ; preds = %113, %55
  %127 = load i32, i32* %6, align 4
  store i32 %127, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %126, %31
  %129 = load i32, i32* %3, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %21, %12
  %131 = load i32, i32* %5, align 4
  store i32 %131, i32* %3, align 4
  br label %21

; <label>:132:                                    ; preds = %41, %32
  store i32 0, i32* %6, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1005 x i32], [1005 x i32]* @used, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %7, align 4
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  store i32 1, i32* @eCnt, align 4
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %187, %0
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %207

; <label>:12:                                     ; preds = %3, %207
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %207

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %188

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %211

; <label>:34:                                     ; preds = %25, %211
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1005 x i8], [1005 x i8]* @g, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %211

; <label>:44:                                     ; preds = %34
  br label %45

; <label>:45:                                     ; preds = %145, %44
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %213

; <label>:54:                                     ; preds = %45, %213
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp sle i32 %55, %56
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %213

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %148

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1005 x i8], [1005 x i8]* @g, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 46
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %67
  br label %145

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* @n, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %77, %78
  call void @_Z3Addiii(i32 %76, i32 %79, i32 1)
  %80 = load i32, i32* @n, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %1, align 4
  call void @_Z3Addiii(i32 %82, i32 %83, i32 1)
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1005 x i8], [1005 x i8]* @g, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 83
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* %1, align 4
  call void @_Z3Addiii(i32 1001, i32 %91, i32 1061109567)
  %92 = load i32, i32* @n, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %92, %93
  call void @_Z3Addiii(i32 1001, i32 %94, i32 1061109567)
  br label %144

; <label>:95:                                     ; preds = %75
  %96 = load i32, i32* @x.8
  %97 = load i32, i32* @y.9
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %217

; <label>:104:                                    ; preds = %95, %217
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1005 x i8], [1005 x i8]* @g, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 84
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %217

; <label>:119:                                    ; preds = %104
  br i1 %110, label %120, label %143

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %224

; <label>:129:                                    ; preds = %120, %224
  %130 = load i32, i32* %1, align 4
  call void @_Z3Addiii(i32 %130, i32 1002, i32 1061109567)
  %131 = load i32, i32* @n, align 4
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %131, %132
  call void @_Z3Addiii(i32 %133, i32 1002, i32 1061109567)
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %224

; <label>:142:                                    ; preds = %129
  br label %143

; <label>:143:                                    ; preds = %142, %119
  br label %144

; <label>:144:                                    ; preds = %143, %90
  br label %145

; <label>:145:                                    ; preds = %144, %74
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  br label %45

; <label>:148:                                    ; preds = %66
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %237

; <label>:157:                                    ; preds = %148, %237
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %237

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %238

; <label>:176:                                    ; preds = %167, %238
  %177 = load i32, i32* %1, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %1, align 4
  %179 = load i32, i32* @x.8
  %180 = load i32, i32* @y.9
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %238

; <label>:187:                                    ; preds = %176
  br label %3

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %255

; <label>:197:                                    ; preds = %188, %255
  %198 = load i32, i32* @x.8
  %199 = load i32, i32* @y.9
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %255

; <label>:206:                                    ; preds = %197
  ret void

; <label>:207:                                    ; preds = %12, %3
  %208 = load i32, i32* %1, align 4
  %209 = load i32, i32* @n, align 4
  %210 = icmp sle i32 %208, %209
  br label %12

; <label>:211:                                    ; preds = %34, %25
  %212 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1005 x i8], [1005 x i8]* @g, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %34

; <label>:213:                                    ; preds = %54, %45
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* @m, align 4
  %216 = icmp sle i32 %214, %215
  br label %54

; <label>:217:                                    ; preds = %104, %95
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1005 x i8], [1005 x i8]* @g, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 84
  br label %104

; <label>:224:                                    ; preds = %129, %120
  %225 = load i32, i32* %1, align 4
  call void @_Z3Addiii(i32 %225, i32 1002, i32 1061109567)
  %226 = load i32, i32* @n, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 0, %226
  %229 = add i32 %228, %227
  %230 = shl i32 %226, %227
  %231 = shl i32 %226, %227
  %232 = sub i32 0, %226
  %233 = add i32 %232, %227
  %234 = sub i32 %226, %227
  %235 = mul i32 %234, %227
  %236 = add nsw i32 %226, %227
  call void @_Z3Addiii(i32 %236, i32 1002, i32 1061109567)
  br label %129

; <label>:237:                                    ; preds = %157, %148
  br label %157

; <label>:238:                                    ; preds = %176, %167
  %239 = load i32, i32* %1, align 4
  %240 = sub i32 %239, 1
  %241 = mul i32 %240, 1
  %242 = shl i32 %239, 1
  %243 = shl i32 %239, 1
  %244 = sub i32 %239, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 0, %239
  %247 = add i32 %246, 1
  %248 = sub i32 %239, 1
  %249 = mul i32 %248, 1
  %250 = shl i32 %239, 1
  %251 = sub i32 %239, 1
  %252 = mul i32 %251, 1
  %253 = shl i32 %239, 1
  %254 = add nsw i32 %239, 1
  store i32 %254, i32* %1, align 4
  br label %176

; <label>:255:                                    ; preds = %197, %188
  br label %197
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  br label %8

; <label>:8:                                      ; preds = %39, %1
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %8
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 -1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %14
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %114

; <label>:28:                                     ; preds = %19, %114
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %5, align 1
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %114

; <label>:39:                                     ; preds = %28
  br label %8

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %117

; <label>:49:                                     ; preds = %40, %117
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %117

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %82, %58
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %118

; <label>:68:                                     ; preds = %59, %118
  %69 = load i8, i8* %5, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 @isdigit(i32 %70) #7
  %72 = icmp ne i32 %71, 0
  %73 = load i32, i32* @x.10
  %74 = load i32, i32* @y.11
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %118

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %91

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %83, 10
  %85 = load i8, i8* %5, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %84, %86
  %88 = sub nsw i32 %87, 48
  store i32 %88, i32* %3, align 4
  %89 = call i32 @getchar()
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %5, align 1
  br label %59

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* @x.10
  %93 = load i32, i32* @y.11
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %123

; <label>:100:                                    ; preds = %91, %123
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32*, i32** %2, align 8
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %100
  ret void

; <label>:114:                                    ; preds = %28, %19
  %115 = call i32 @getchar()
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %5, align 1
  br label %28

; <label>:117:                                    ; preds = %49, %40
  br label %49

; <label>:118:                                    ; preds = %68, %59
  %119 = load i8, i8* %5, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 @isdigit(i32 %120) #7
  %122 = icmp ne i32 %121, 0
  br label %68

; <label>:123:                                    ; preds = %100, %91
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, %124
  %127 = add i32 %126, %125
  %128 = shl i32 %124, %125
  %129 = sub i32 %124, %125
  %130 = mul i32 %129, %125
  %131 = sub i32 %124, %125
  %132 = mul i32 %131, %125
  %133 = shl i32 %124, %125
  %134 = sub i32 %124, %125
  %135 = mul i32 %134, %125
  %136 = sub i32 0, %124
  %137 = add i32 %136, %125
  %138 = shl i32 %124, %125
  %139 = sub i32 0, %124
  %140 = add i32 %139, %125
  %141 = shl i32 %124, %125
  %142 = mul nsw i32 %124, %125
  %143 = load i32*, i32** %2, align 8
  store i32 %142, i32* %143, align 4
  br label %100
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3Addiii(i32, i32, i32) #0 comdat {
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %15, align 4
  call void @_Z7AddEdgeiii(i32 %16, i32 %17, i32 %18)
  %19 = load i32, i32* %14, align 4
  %20 = load i32, i32* %13, align 4
  call void @_Z7AddEdgeiii(i32 %19, i32 %20, i32 0)
  %21 = load i32, i32* @x.12
  %22 = load i32, i32* @y.13
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, i32* %31, align 4
  store i32 %1, i32* %32, align 4
  store i32 %2, i32* %33, align 4
  %34 = load i32, i32* %31, align 4
  %35 = load i32, i32* %32, align 4
  %36 = load i32, i32* %33, align 4
  call void @_Z7AddEdgeiii(i32 %34, i32 %35, i32 %36)
  %37 = load i32, i32* %32, align 4
  %38 = load i32, i32* %31, align 4
  call void @_Z7AddEdgeiii(i32 %37, i32 %38, i32 0)
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %4, %0
  %3 = call zeroext i1 @_Z5Layerv()
  br i1 %3, label %4, label %8

; <label>:4:                                      ; preds = %2
  %5 = call i32 @_Z3DFSii(i32 1001, i32 1061109567)
  %6 = load i32, i32* %1, align 4
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* %1, align 4
  br label %2

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* @m, align 4
  %12 = mul nsw i32 %10, %11
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %8
  br label %17

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %15, %14
  %18 = phi i32 [ -1, %14 ], [ %16, %15 ]
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7AddEdgeiii(i32, i32, i32) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @eCnt, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @eCnt, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i32 0, i32 0
  store i32 %7, i32* %12, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* @eCnt, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i32 0, i32 1
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @eCnt, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i32 0, i32 2
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* @eCnt, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625172397.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
