; ModuleID = 'Project_CodeNet_C++1400/p03718/s488770936.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s488770936.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@ST = global i32 0, align 4
@EN = global i32 0, align 4
@c = global i8 0, align 1
@e = global [40100 x %struct.edge] zeroinitializer, align 16
@cnt = global i32 -1, align 4
@head = global [210 x i32] zeroinitializer, align 16
@dis = global [210 x i32] zeroinitializer, align 16
@gap = global [210 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488770936.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4addeiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @cnt, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @cnt, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i32 0, i32 0
  store i32 %7, i32* %12, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* @cnt, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %16, i32 0, i32 1
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @cnt, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %24, i32 0, i32 2
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* @cnt, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @cnt, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @cnt, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %34, i32 0, i32 0
  store i32 %30, i32* %35, align 4
  %36 = load i32, i32* @cnt, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %38, i32 0, i32 1
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @cnt, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %46, i32 0, i32 2
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* @cnt, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @EN, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %3, align 4
  br label %301

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @EN, align 4
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %214, %16
  %24 = load i32, i32* %8, align 4
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %220

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %303

; <label>:35:                                     ; preds = %26, %303
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp eq i32 %44, %49
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %303

; <label>:59:                                     ; preds = %35
  br i1 %50, label %60, label %146

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %146

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %326

; <label>:76:                                     ; preds = %67, %326
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %80, i32 0, i32 1
  %82 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %81)
  %83 = load i32, i32* %82, align 4
  %84 = call i32 @_Z3dfsii(i32 %77, i32 %83)
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %90, %85
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %8, align 4
  %94 = xor i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, %92
  store i32 %99, i32* %97, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, %100
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* @ST, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* @EN, align 4
  %108 = add nsw i32 %107, 1
  %109 = icmp sge i32 %106, %108
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %326

; <label>:118:                                    ; preds = %76
  br i1 %109, label %119, label %123

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %120, %121
  store i32 %122, i32* %3, align 4
  br label %301

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %388

; <label>:132:                                    ; preds = %123, %388
  %133 = load i32, i32* %7, align 4
  %134 = icmp ne i32 %133, 0
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %388

; <label>:143:                                    ; preds = %132
  br i1 %134, label %145, label %144

; <label>:144:                                    ; preds = %143
  br label %220

; <label>:145:                                    ; preds = %143
  br label %146

; <label>:146:                                    ; preds = %145, %60, %59
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %391

; <label>:155:                                    ; preds = %146, %391
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.edge, %struct.edge* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %391

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %195

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %398

; <label>:180:                                    ; preds = %171, %398
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %182
  %184 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %183)
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %6, align 4
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %398

; <label>:194:                                    ; preds = %180
  br label %195

; <label>:195:                                    ; preds = %194, %170
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %404

; <label>:204:                                    ; preds = %195, %404
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %404

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.edge, %struct.edge* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %8, align 4
  br label %23

; <label>:220:                                    ; preds = %144, %23
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %405

; <label>:229:                                    ; preds = %220, %405
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %7, align 4
  %232 = icmp eq i32 %230, %231
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %405

; <label>:241:                                    ; preds = %229
  br i1 %232, label %242, label %297

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %409

; <label>:251:                                    ; preds = %242, %409
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [210 x i32], [210 x i32]* @gap, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %257, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [210 x i32], [210 x i32]* @gap, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 0
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %409

; <label>:276:                                    ; preds = %251
  br i1 %267, label %277, label %283

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @EN, align 4
  %279 = add nsw i32 %278, 1
  %280 = load i32, i32* @ST, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %277, %276
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [210 x i32], [210 x i32]* @gap, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 4
  br label %297

; <label>:297:                                    ; preds = %283, %241
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sub nsw i32 %298, %299
  store i32 %300, i32* %3, align 4
  br label %301

; <label>:301:                                    ; preds = %297, %119, %14
  %302 = load i32, i32* %3, align 4
  ret i32 %302

; <label>:303:                                    ; preds = %35, %26
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.edge, %struct.edge* %306, i32 0, i32 0
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %9, align 4
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = shl i32 %316, 1
  %318 = sub i32 0, %316
  %319 = add i32 %318, 1
  %320 = sub i32 %316, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 0, %316
  %323 = add i32 %322, 1
  %324 = sub nsw i32 %316, 1
  %325 = icmp eq i32 %312, %324
  br label %35

; <label>:326:                                    ; preds = %76, %67
  %327 = load i32, i32* %9, align 4
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.edge, %struct.edge* %330, i32 0, i32 1
  %332 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %331)
  %333 = load i32, i32* %332, align 4
  %334 = call i32 @_Z3dfsii(i32 %327, i32 %333)
  store i32 %334, i32* %10, align 4
  %335 = load i32, i32* %10, align 4
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.edge, %struct.edge* %338, i32 0, i32 1
  %340 = load i32, i32* %339, align 4
  %341 = sub nsw i32 %340, %335
  store i32 %341, i32* %339, align 4
  %342 = load i32, i32* %10, align 4
  %343 = load i32, i32* %8, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 1
  %346 = sub i32 0, %343
  %347 = add i32 %346, 1
  %348 = shl i32 %343, 1
  %349 = sub i32 0, %343
  %350 = add i32 %349, 1
  %351 = sub i32 %343, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %343
  %354 = add i32 %353, 1
  %355 = xor i32 %343, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.edge, %struct.edge* %357, i32 0, i32 1
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %359, %342
  %361 = mul i32 %360, %342
  %362 = sub i32 %359, %342
  %363 = mul i32 %362, %342
  %364 = sub i32 0, %359
  %365 = add i32 %364, %342
  %366 = sub i32 0, %359
  %367 = add i32 %366, %342
  %368 = add nsw i32 %359, %342
  store i32 %368, i32* %358, align 4
  %369 = load i32, i32* %10, align 4
  %370 = load i32, i32* %7, align 4
  %371 = sub i32 %370, %369
  %372 = mul i32 %371, %369
  %373 = sub i32 0, %370
  %374 = add i32 %373, %369
  %375 = sub nsw i32 %370, %369
  store i32 %375, i32* %7, align 4
  %376 = load i32, i32* @ST, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* @EN, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %380, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %380, 1
  %386 = add nsw i32 %380, 1
  %387 = icmp sge i32 %379, %386
  br label %76

; <label>:388:                                    ; preds = %132, %123
  %389 = load i32, i32* %7, align 4
  %390 = icmp ne i32 %389, 0
  br label %132

; <label>:391:                                    ; preds = %155, %146
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.edge, %struct.edge* %394, i32 0, i32 1
  %396 = load i32, i32* %395, align 4
  %397 = icmp ne i32 %396, 0
  br label %155

; <label>:398:                                    ; preds = %180, %171
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %400
  %402 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %401)
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* %6, align 4
  br label %180

; <label>:404:                                    ; preds = %204, %195
  br label %204

; <label>:405:                                    ; preds = %229, %220
  %406 = load i32, i32* %5, align 4
  %407 = load i32, i32* %7, align 4
  %408 = icmp eq i32 %406, %407
  br label %229

; <label>:409:                                    ; preds = %251, %242
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [210 x i32], [210 x i32]* @gap, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, -1
  %419 = sub i32 %416, -1
  %420 = mul i32 %419, -1
  %421 = shl i32 %416, -1
  %422 = shl i32 %416, -1
  %423 = shl i32 %416, -1
  %424 = sub i32 0, %416
  %425 = add i32 %424, -1
  %426 = add nsw i32 %416, -1
  store i32 %426, i32* %415, align 4
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [210 x i32], [210 x i32]* @gap, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %433, 0
  br label %251
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define void @_Z3sapv() #0 {
  %1 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @gap to i8*), i8 0, i64 840, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @dis to i8*), i8 0, i64 840, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  %2 = load i32, i32* @EN, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @gap, i64 0, i64 0), align 16
  br label %4

; <label>:4:                                      ; preds = %30, %0
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* @ST, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @EN, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %13
  br i1 %20, label %30, label %35

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @ST, align 4
  %32 = call i32 @_Z3dfsii(i32 %31, i32 1061109567)
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %1, align 4
  br label %4

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %1, align 4
  %37 = icmp sgt i32 %36, 10000
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %43

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %1, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %40, %38
  ret void

; <label>:44:                                     ; preds = %13, %4
  %45 = load i32, i32* @ST, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* @EN, align 4
  %50 = shl i32 %49, 1
  %51 = shl i32 %49, 1
  %52 = sub i32 %49, 1
  %53 = mul i32 %52, 1
  %54 = sub i32 %49, 1
  %55 = mul i32 %54, 1
  %56 = sub i32 0, %49
  %57 = add i32 %56, 1
  %58 = sub i32 0, %49
  %59 = add i32 %58, 1
  %60 = sub i32 0, %49
  %61 = add i32 %60, 1
  %62 = add nsw i32 %49, 1
  %63 = icmp slt i32 %48, %62
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @head to i8*), i8 -1, i64 840, i32 16, i1 false)
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @N, i32* @M)
  %5 = load i32, i32* @N, align 4
  %6 = load i32, i32* @M, align 4
  %7 = add nsw i32 %5, %6
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @EN, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %191, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %192

; <label>:13:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %149, %13
  %15 = load i32, i32* @x.12
  %16 = load i32, i32* @y.13
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %194

; <label>:23:                                     ; preds = %14, %194
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @M, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %194

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %152

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %198

; <label>:45:                                     ; preds = %36, %198
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* @c)
  %47 = load i8, i8* @c, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 111
  %50 = load i32, i32* @x.12
  %51 = load i32, i32* @y.13
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %198

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %86

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.12
  %61 = load i32, i32* @y.13
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %203

; <label>:68:                                     ; preds = %59, %203
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* @N, align 4
  %72 = add nsw i32 %70, %71
  call void @_Z4addeiii(i32 %69, i32 %72, i32 1)
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* @N, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %2, align 4
  call void @_Z4addeiii(i32 %75, i32 %76, i32 1)
  %77 = load i32, i32* @x.12
  %78 = load i32, i32* @y.13
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %203

; <label>:85:                                     ; preds = %68
  br label %86

; <label>:86:                                     ; preds = %85, %58
  %87 = load i8, i8* @c, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 83
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %2, align 4
  call void @_Z4addeiii(i32 0, i32 %91, i32 1061109567)
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* @N, align 4
  %94 = add nsw i32 %92, %93
  call void @_Z4addeiii(i32 0, i32 %94, i32 1061109567)
  br label %95

; <label>:95:                                     ; preds = %90, %86
  %96 = load i8, i8* @c, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 84
  br i1 %98, label %99, label %130

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.12
  %101 = load i32, i32* @y.13
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %230

; <label>:108:                                    ; preds = %99, %230
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* @N, align 4
  %111 = load i32, i32* @M, align 4
  %112 = add nsw i32 %110, %111
  %113 = add nsw i32 %112, 1
  call void @_Z4addeiii(i32 %109, i32 %113, i32 1061109567)
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* @N, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* @N, align 4
  %118 = load i32, i32* @M, align 4
  %119 = add nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  call void @_Z4addeiii(i32 %116, i32 %120, i32 1061109567)
  %121 = load i32, i32* @x.12
  %122 = load i32, i32* @y.13
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %230

; <label>:129:                                    ; preds = %108
  br label %130

; <label>:130:                                    ; preds = %129, %95
  %131 = load i32, i32* @x.12
  %132 = load i32, i32* @y.13
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %281

; <label>:139:                                    ; preds = %130, %281
  %140 = load i32, i32* @x.12
  %141 = load i32, i32* @y.13
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %281

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %14

; <label>:152:                                    ; preds = %35
  %153 = load i32, i32* @x.12
  %154 = load i32, i32* @y.13
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %282

; <label>:161:                                    ; preds = %152, %282
  %162 = load i32, i32* @x.12
  %163 = load i32, i32* @y.13
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %282

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.12
  %173 = load i32, i32* @y.13
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %283

; <label>:180:                                    ; preds = %171, %283
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  %183 = load i32, i32* @x.12
  %184 = load i32, i32* @y.13
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %283

; <label>:191:                                    ; preds = %180
  br label %9

; <label>:192:                                    ; preds = %9
  call void @_Z3sapv()
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %23, %14
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* @M, align 4
  %197 = icmp sle i32 %195, %196
  br label %23

; <label>:198:                                    ; preds = %45, %36
  %199 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* @c)
  %200 = load i8, i8* @c, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 111
  br label %45

; <label>:203:                                    ; preds = %68, %59
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* @N, align 4
  %207 = shl i32 %205, %206
  %208 = shl i32 %205, %206
  %209 = sub i32 0, %205
  %210 = add i32 %209, %206
  %211 = sub i32 %205, %206
  %212 = mul i32 %211, %206
  %213 = sub i32 0, %205
  %214 = add i32 %213, %206
  %215 = add nsw i32 %205, %206
  call void @_Z4addeiii(i32 %204, i32 %215, i32 1)
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* @N, align 4
  %218 = sub i32 0, %216
  %219 = add i32 %218, %217
  %220 = shl i32 %216, %217
  %221 = shl i32 %216, %217
  %222 = sub i32 0, %216
  %223 = add i32 %222, %217
  %224 = sub i32 %216, %217
  %225 = mul i32 %224, %217
  %226 = sub i32 %216, %217
  %227 = mul i32 %226, %217
  %228 = add nsw i32 %216, %217
  %229 = load i32, i32* %2, align 4
  call void @_Z4addeiii(i32 %228, i32 %229, i32 1)
  br label %68

; <label>:230:                                    ; preds = %108, %99
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* @N, align 4
  %233 = load i32, i32* @M, align 4
  %234 = sub i32 %232, %233
  %235 = mul i32 %234, %233
  %236 = shl i32 %232, %233
  %237 = sub i32 0, %232
  %238 = add i32 %237, %233
  %239 = add nsw i32 %232, %233
  %240 = shl i32 %239, 1
  %241 = add nsw i32 %239, 1
  call void @_Z4addeiii(i32 %231, i32 %241, i32 1061109567)
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* @N, align 4
  %244 = sub i32 0, %242
  %245 = add i32 %244, %243
  %246 = sub i32 0, %242
  %247 = add i32 %246, %243
  %248 = sub i32 %242, %243
  %249 = mul i32 %248, %243
  %250 = add nsw i32 %242, %243
  %251 = load i32, i32* @N, align 4
  %252 = load i32, i32* @M, align 4
  %253 = shl i32 %251, %252
  %254 = shl i32 %251, %252
  %255 = sub i32 0, %251
  %256 = add i32 %255, %252
  %257 = sub i32 0, %251
  %258 = add i32 %257, %252
  %259 = sub i32 0, %251
  %260 = add i32 %259, %252
  %261 = sub i32 %251, %252
  %262 = mul i32 %261, %252
  %263 = shl i32 %251, %252
  %264 = sub i32 0, %251
  %265 = add i32 %264, %252
  %266 = add nsw i32 %251, %252
  %267 = sub i32 0, %266
  %268 = add i32 %267, 1
  %269 = sub i32 0, %266
  %270 = add i32 %269, 1
  %271 = sub i32 0, %266
  %272 = add i32 %271, 1
  %273 = sub i32 %266, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 %266, 1
  %276 = mul i32 %275, 1
  %277 = shl i32 %266, 1
  %278 = sub i32 0, %266
  %279 = add i32 %278, 1
  %280 = add nsw i32 %266, 1
  call void @_Z4addeiii(i32 %250, i32 %280, i32 1061109567)
  br label %108

; <label>:281:                                    ; preds = %139, %130
  br label %139

; <label>:282:                                    ; preds = %161, %152
  br label %161

; <label>:283:                                    ; preds = %180, %171
  %284 = load i32, i32* %2, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 1
  %287 = add nsw i32 %284, 1
  store i32 %287, i32* %2, align 4
  br label %180
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488770936.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
