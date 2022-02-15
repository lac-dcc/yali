; ModuleID = 'Project_CodeNet_C++1400/p03718/s634839736.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s634839736.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i64 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edge = global [88200 x %struct.Edge] zeroinitializer, align 16
@head = global [210 x i32] zeroinitializer, align 16
@num = global i32 -1, align 4
@q = global [210 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@dis = global [210 x i64] zeroinitializer, align 16
@s = global [210 x [210 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634839736.cpp, i8* null }]
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
define void @_Z8add_edgeiix(i32, i32, i64) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @num, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @num, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i32 0, i32 0
  store i32 %7, i32* %12, align 16
  %13 = load i64, i64* %6, align 8
  %14 = load i32, i32* @num, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i32 0, i32 2
  store i64 %13, i64* %17, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @num, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i32 0, i32 1
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* @num, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @num, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @num, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %34, i32 0, i32 0
  store i32 %30, i32* %35, align 16
  %36 = load i32, i32* @num, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i32 0, i32 2
  store i64 0, i64* %39, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @num, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i32 0, i32 1
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* @num, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i64]* @dis to i8*), i8 -1, i64 1680, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = load i32, i32* @S, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %9
  store i32 %6, i32* %10, align 4
  %11 = load i32, i32* @S, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %12
  store i64 0, i64* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %158, %0
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %198

; <label>:23:                                     ; preds = %14, %198
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %24, %25
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %198

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %159

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %157, %36
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %158

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %202

; <label>:58:                                     ; preds = %49, %202
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i32 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %202

; <label>:73:                                     ; preds = %58
  br i1 %64, label %74, label %115

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %84, label %115

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, 1
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 16
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %95
  store i64 %89, i64* %96, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 16
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [210 x i32], [210 x i32]* @q, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 16
  %111 = load i32, i32* @T, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %84
  store i1 true, i1* %1, align 1
  br label %178

; <label>:114:                                    ; preds = %84
  br label %115

; <label>:115:                                    ; preds = %114, %74, %73
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %209

; <label>:124:                                    ; preds = %115, %209
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %209

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %210

; <label>:143:                                    ; preds = %134, %210
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.Edge, %struct.Edge* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %210

; <label>:157:                                    ; preds = %143
  br label %46

; <label>:158:                                    ; preds = %46
  br label %14

; <label>:159:                                    ; preds = %35
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %216

; <label>:168:                                    ; preds = %159, %216
  store i1 false, i1* %1, align 1
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %216

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177, %113
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %217

; <label>:187:                                    ; preds = %178, %217
  %188 = load i1, i1* %1, align 1
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %217

; <label>:197:                                    ; preds = %187
  ret i1 %188

; <label>:198:                                    ; preds = %23, %14
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp ne i32 %199, %200
  br label %23

; <label>:202:                                    ; preds = %58, %49
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.Edge, %struct.Edge* %205, i32 0, i32 2
  %207 = load i64, i64* %206, align 8
  %208 = icmp ne i64 %207, 0
  br label %58

; <label>:209:                                    ; preds = %124, %115
  br label %124

; <label>:210:                                    ; preds = %143, %134
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.Edge, %struct.Edge* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %5, align 4
  br label %143

; <label>:216:                                    ; preds = %168, %159
  store i1 false, i1* %1, align 1
  br label %168

; <label>:217:                                    ; preds = %187, %178
  %218 = load i1, i1* %1, align 1
  br label %187
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i64 @_Z3dfsix(i32, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @T, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %3, align 8
  br label %153

; <label>:14:                                     ; preds = %2
  store i64 0, i64* %6, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %120, %14
  %20 = load i32, i32* %8, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %126

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %5, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %119

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %173

; <label>:34:                                     ; preds = %25, %173
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 0
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %173

; <label>:49:                                     ; preds = %34
  br i1 %40, label %50, label %119

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 1
  %64 = icmp eq i64 %58, %63
  br i1 %64, label %65, label %119

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %180

; <label>:74:                                     ; preds = %65, %180
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 16
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i32 0, i32 2
  %84 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %83)
  %85 = load i64, i64* %84, align 8
  %86 = call i64 @_Z3dfsix(i32 %79, i64 %85)
  store i64 %86, i64* %7, align 8
  %87 = icmp ne i64 %86, 0
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %180

; <label>:96:                                     ; preds = %74
  br i1 %87, label %97, label %119

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %6, align 8
  %100 = add nsw i64 %99, %98
  store i64 %100, i64* %6, align 8
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %5, align 8
  %103 = sub nsw i64 %102, %101
  store i64 %103, i64* %5, align 8
  %104 = load i64, i64* %7, align 8
  %105 = load i32, i32* %8, align 4
  %106 = xor i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i32 0, i32 2
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, %104
  store i64 %111, i64* %109, align 8
  %112 = load i64, i64* %7, align 8
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i32 0, i32 2
  %117 = load i64, i64* %116, align 8
  %118 = sub nsw i64 %117, %112
  store i64 %118, i64* %116, align 8
  br label %119

; <label>:119:                                    ; preds = %97, %96, %50, %49, %22
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %8, align 4
  br label %19

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %194

; <label>:135:                                    ; preds = %126, %194
  %136 = load i64, i64* %6, align 8
  %137 = icmp ne i64 %136, 0
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %194

; <label>:146:                                    ; preds = %135
  br i1 %137, label %151, label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [210 x i64], [210 x i64]* @dis, i64 0, i64 %149
  store i64 -1, i64* %150, align 8
  br label %151

; <label>:151:                                    ; preds = %147, %146
  %152 = load i64, i64* %6, align 8
  store i64 %152, i64* %3, align 8
  br label %153

; <label>:153:                                    ; preds = %151, %12
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %197

; <label>:162:                                    ; preds = %153, %197
  %163 = load i64, i64* %3, align 8
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %197

; <label>:172:                                    ; preds = %162
  ret i64 %163

; <label>:173:                                    ; preds = %34, %25
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.Edge, %struct.Edge* %176, i32 0, i32 2
  %178 = load i64, i64* %177, align 8
  %179 = icmp ne i64 %178, 0
  br label %34

; <label>:180:                                    ; preds = %74, %65
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.Edge, %struct.Edge* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 16
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [88200 x %struct.Edge], [88200 x %struct.Edge]* @edge, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.Edge, %struct.Edge* %188, i32 0, i32 2
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %189)
  %191 = load i64, i64* %190, align 8
  %192 = call i64 @_Z3dfsix(i32 %185, i64 %191)
  store i64 %192, i64* %7, align 8
  %193 = icmp ne i64 %192, 0
  br label %74

; <label>:194:                                    ; preds = %135, %126
  %195 = load i64, i64* %6, align 8
  %196 = icmp ne i64 %195, 0
  br label %135

; <label>:197:                                    ; preds = %162, %153
  %198 = load i64, i64* %3, align 8
  br label %162
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %20
  %22 = getelementptr inbounds [210 x i8], [210 x i8]* %21, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @head to i8*), i8 -1, i64 840, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %162, %28
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %319

; <label>:38:                                     ; preds = %29, %319
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %319

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %165

; <label>:51:                                     ; preds = %50
  store i32 1, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %158, %51
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %161

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [210 x i8], [210 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 83
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* @x.12
  %68 = load i32, i32* @y.13
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %323

; <label>:75:                                     ; preds = %66, %323
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %10, align 4
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* @x.12
  %79 = load i32, i32* @y.13
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %323

; <label>:86:                                     ; preds = %75
  br label %157

; <label>:87:                                     ; preds = %56
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %89
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [210 x i8], [210 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 84
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* @x.12
  %99 = load i32, i32* @y.13
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %326

; <label>:106:                                    ; preds = %97, %326
  %107 = load i32, i32* %9, align 4
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %10, align 4
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* @x.12
  %110 = load i32, i32* @y.13
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %326

; <label>:117:                                    ; preds = %106
  br label %156

; <label>:118:                                    ; preds = %87
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @s, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [210 x i8], [210 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 111
  br i1 %127, label %128, label %155

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* @x.12
  %130 = load i32, i32* @y.13
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %329

; <label>:137:                                    ; preds = %128, %329
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %139, %140
  call void @_Z8add_edgeiix(i32 %138, i32 %141, i64 1)
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %9, align 4
  call void @_Z8add_edgeiix(i32 %144, i32 %145, i64 1)
  %146 = load i32, i32* @x.12
  %147 = load i32, i32* @y.13
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %329

; <label>:154:                                    ; preds = %137
  br label %155

; <label>:155:                                    ; preds = %154, %118
  br label %156

; <label>:156:                                    ; preds = %155, %117
  br label %157

; <label>:157:                                    ; preds = %156, %86
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  br label %52

; <label>:161:                                    ; preds = %52
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  br label %29

; <label>:165:                                    ; preds = %50
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %191, label %169

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x.12
  %171 = load i32, i32* @y.13
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %355

; <label>:178:                                    ; preds = %169, %355
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %179, %180
  %182 = load i32, i32* @x.12
  %183 = load i32, i32* @y.13
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %355

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %211

; <label>:191:                                    ; preds = %190, %165
  %192 = load i32, i32* @x.12
  %193 = load i32, i32* @y.13
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %359

; <label>:200:                                    ; preds = %191, %359
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %202 = load i32, i32* @x.12
  %203 = load i32, i32* @y.13
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %359

; <label>:210:                                    ; preds = %200
  br label %300

; <label>:211:                                    ; preds = %190
  %212 = load i32, i32* @x.12
  %213 = load i32, i32* @y.13
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %361

; <label>:220:                                    ; preds = %211, %361
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %221, %222
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* @S, align 4
  %225 = load i32, i32* @S, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* @T, align 4
  %227 = load i32, i32* @S, align 4
  %228 = load i32, i32* %5, align 4
  call void @_Z8add_edgeiix(i32 %227, i32 %228, i64 1000000007)
  %229 = load i32, i32* @S, align 4
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %230, %231
  call void @_Z8add_edgeiix(i32 %229, i32 %232, i64 1000000007)
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* @T, align 4
  call void @_Z8add_edgeiix(i32 %233, i32 %234, i64 1000000007)
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %235, %236
  %238 = load i32, i32* @T, align 4
  call void @_Z8add_edgeiix(i32 %237, i32 %238, i64 1000000007)
  store i32 0, i32* %11, align 4
  %239 = load i32, i32* @x.12
  %240 = load i32, i32* @y.13
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %361

; <label>:247:                                    ; preds = %220
  br label %248

; <label>:248:                                    ; preds = %296, %247
  %249 = load i32, i32* @x.12
  %250 = load i32, i32* @y.13
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %408

; <label>:257:                                    ; preds = %248, %408
  %258 = call zeroext i1 @_Z3bfsv()
  %259 = load i32, i32* @x.12
  %260 = load i32, i32* @y.13
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %408

; <label>:267:                                    ; preds = %257
  br i1 %258, label %268, label %297

; <label>:268:                                    ; preds = %267
  br label %269

; <label>:269:                                    ; preds = %295, %268
  %270 = load i32, i32* @S, align 4
  %271 = call i64 @_Z3dfsix(i32 %270, i64 1000000007)
  %272 = trunc i64 %271 to i32
  store i32 %272, i32* %12, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %296

; <label>:274:                                    ; preds = %269
  %275 = load i32, i32* @x.12
  %276 = load i32, i32* @y.13
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %410

; <label>:283:                                    ; preds = %274, %410
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %11, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, i32* %11, align 4
  %287 = load i32, i32* @x.12
  %288 = load i32, i32* @y.13
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %410

; <label>:295:                                    ; preds = %283
  br label %269

; <label>:296:                                    ; preds = %269
  br label %248

; <label>:297:                                    ; preds = %267
  %298 = load i32, i32* %11, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %298)
  br label %300

; <label>:300:                                    ; preds = %297, %210
  %301 = load i32, i32* @x.12
  %302 = load i32, i32* @y.13
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %420

; <label>:309:                                    ; preds = %300, %420
  %310 = load i32, i32* @x.12
  %311 = load i32, i32* @y.13
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %420

; <label>:318:                                    ; preds = %309
  ret i32 0

; <label>:319:                                    ; preds = %38, %29
  %320 = load i32, i32* %9, align 4
  %321 = load i32, i32* %2, align 4
  %322 = icmp sle i32 %320, %321
  br label %38

; <label>:323:                                    ; preds = %75, %66
  %324 = load i32, i32* %9, align 4
  store i32 %324, i32* %5, align 4
  %325 = load i32, i32* %10, align 4
  store i32 %325, i32* %6, align 4
  br label %75

; <label>:326:                                    ; preds = %106, %97
  %327 = load i32, i32* %9, align 4
  store i32 %327, i32* %7, align 4
  %328 = load i32, i32* %10, align 4
  store i32 %328, i32* %8, align 4
  br label %106

; <label>:329:                                    ; preds = %137, %128
  %330 = load i32, i32* %9, align 4
  %331 = load i32, i32* %2, align 4
  %332 = load i32, i32* %10, align 4
  %333 = shl i32 %331, %332
  %334 = sub i32 0, %331
  %335 = add i32 %334, %332
  %336 = shl i32 %331, %332
  %337 = sub i32 0, %331
  %338 = add i32 %337, %332
  %339 = sub i32 0, %331
  %340 = add i32 %339, %332
  %341 = sub i32 0, %331
  %342 = add i32 %341, %332
  %343 = sub i32 0, %331
  %344 = add i32 %343, %332
  %345 = shl i32 %331, %332
  %346 = sub i32 0, %331
  %347 = add i32 %346, %332
  %348 = add nsw i32 %331, %332
  call void @_Z8add_edgeiix(i32 %330, i32 %348, i64 1)
  %349 = load i32, i32* %2, align 4
  %350 = load i32, i32* %10, align 4
  %351 = sub i32 %349, %350
  %352 = mul i32 %351, %350
  %353 = add nsw i32 %349, %350
  %354 = load i32, i32* %9, align 4
  call void @_Z8add_edgeiix(i32 %353, i32 %354, i64 1)
  br label %137

; <label>:355:                                    ; preds = %178, %169
  %356 = load i32, i32* %6, align 4
  %357 = load i32, i32* %8, align 4
  %358 = icmp eq i32 %356, %357
  br label %178

; <label>:359:                                    ; preds = %200, %191
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %200

; <label>:361:                                    ; preds = %220, %211
  %362 = load i32, i32* %2, align 4
  %363 = load i32, i32* %3, align 4
  %364 = sub i32 %362, %363
  %365 = mul i32 %364, %363
  %366 = sub i32 0, %362
  %367 = add i32 %366, %363
  %368 = sub i32 0, %362
  %369 = add i32 %368, %363
  %370 = sub i32 %362, %363
  %371 = mul i32 %370, %363
  %372 = shl i32 %362, %363
  %373 = add nsw i32 %362, %363
  %374 = shl i32 %373, 1
  %375 = sub i32 0, %373
  %376 = add i32 %375, 1
  %377 = shl i32 %373, 1
  %378 = sub i32 %373, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %373, 1
  %381 = mul i32 %380, 1
  %382 = add nsw i32 %373, 1
  store i32 %382, i32* @S, align 4
  %383 = load i32, i32* @S, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = shl i32 %383, 1
  %387 = add nsw i32 %383, 1
  store i32 %387, i32* @T, align 4
  %388 = load i32, i32* @S, align 4
  %389 = load i32, i32* %5, align 4
  call void @_Z8add_edgeiix(i32 %388, i32 %389, i64 1000000007)
  %390 = load i32, i32* @S, align 4
  %391 = load i32, i32* %6, align 4
  %392 = load i32, i32* %2, align 4
  %393 = sub i32 %391, %392
  %394 = mul i32 %393, %392
  %395 = sub i32 %391, %392
  %396 = mul i32 %395, %392
  %397 = add nsw i32 %391, %392
  call void @_Z8add_edgeiix(i32 %390, i32 %397, i64 1000000007)
  %398 = load i32, i32* %7, align 4
  %399 = load i32, i32* @T, align 4
  call void @_Z8add_edgeiix(i32 %398, i32 %399, i64 1000000007)
  %400 = load i32, i32* %8, align 4
  %401 = load i32, i32* %2, align 4
  %402 = sub i32 0, %400
  %403 = add i32 %402, %401
  %404 = sub i32 %400, %401
  %405 = mul i32 %404, %401
  %406 = add nsw i32 %400, %401
  %407 = load i32, i32* @T, align 4
  call void @_Z8add_edgeiix(i32 %406, i32 %407, i64 1000000007)
  store i32 0, i32* %11, align 4
  br label %220

; <label>:408:                                    ; preds = %257, %248
  %409 = call zeroext i1 @_Z3bfsv()
  br label %257

; <label>:410:                                    ; preds = %283, %274
  %411 = load i32, i32* %12, align 4
  %412 = load i32, i32* %11, align 4
  %413 = shl i32 %412, %411
  %414 = shl i32 %412, %411
  %415 = sub i32 0, %412
  %416 = add i32 %415, %411
  %417 = sub i32 %412, %411
  %418 = mul i32 %417, %411
  %419 = add nsw i32 %412, %411
  store i32 %419, i32* %11, align 4
  br label %283

; <label>:420:                                    ; preds = %309, %300
  br label %309
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s634839736.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
