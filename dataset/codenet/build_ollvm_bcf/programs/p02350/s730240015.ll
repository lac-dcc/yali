; ModuleID = 'Project_CodeNet_C++1400/p02350/s730240015.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s730240015.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32, i8, i64, i64, %struct.Node*, %struct.Node* }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@segtree = global [200020 x %struct.Node] zeroinitializer, align 16
@next_pos = global %struct.Node* getelementptr inbounds ([200020 x %struct.Node], [200020 x %struct.Node]* @segtree, i32 0, i32 0), align 8
@n = global i32 0, align 4
@q = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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
define %struct.Node* @_Z5buildii(i32, i32) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load %struct.Node*, %struct.Node** @next_pos, align 8
  store %struct.Node* %8, %struct.Node** %6, align 8
  %9 = load %struct.Node*, %struct.Node** @next_pos, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 1
  store %struct.Node* %10, %struct.Node** @next_pos, align 8
  %11 = load i32, i32* %4, align 4
  %12 = load %struct.Node*, %struct.Node** %6, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 0
  store i32 %11, i32* %13, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load %struct.Node*, %struct.Node** %6, align 8
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 1
  store i32 %14, i32* %16, align 4
  %17 = load %struct.Node*, %struct.Node** %6, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 2
  store i8 0, i8* %18, align 8
  %19 = load %struct.Node*, %struct.Node** %6, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 3
  store i64 0, i64* %20, align 8
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %21, %22
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %85

; <label>:38:                                     ; preds = %29, %85
  %39 = load %struct.Node*, %struct.Node** %6, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 4
  store i64 2147483647, i64* %40, align 8
  %41 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %41, %struct.Node** %3, align 8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %85

; <label>:50:                                     ; preds = %38
  br label %83

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %51, %89
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  %63 = call %struct.Node* @_Z5buildii(i32 %61, i32 %62)
  %64 = load %struct.Node*, %struct.Node** %6, align 8
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i32 0, i32 5
  store %struct.Node* %63, %struct.Node** %65, align 8
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call %struct.Node* @_Z5buildii(i32 %66, i32 %67)
  %69 = load %struct.Node*, %struct.Node** %6, align 8
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %69, i32 0, i32 6
  store %struct.Node* %68, %struct.Node** %70, align 8
  %71 = load %struct.Node*, %struct.Node** %6, align 8
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i32 0, i32 4
  store i64 2147483647, i64* %72, align 8
  %73 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %73, %struct.Node** %3, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %60
  br label %83

; <label>:83:                                     ; preds = %82, %50
  %84 = load %struct.Node*, %struct.Node** %3, align 8
  ret %struct.Node* %84

; <label>:85:                                     ; preds = %38, %29
  %86 = load %struct.Node*, %struct.Node** %6, align 8
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %86, i32 0, i32 4
  store i64 2147483647, i64* %87, align 8
  %88 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %88, %struct.Node** %3, align 8
  br label %38

; <label>:89:                                     ; preds = %60, %51
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %7, align 4
  %92 = call %struct.Node* @_Z5buildii(i32 %90, i32 %91)
  %93 = load %struct.Node*, %struct.Node** %6, align 8
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 5
  store %struct.Node* %92, %struct.Node** %94, align 8
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = call %struct.Node* @_Z5buildii(i32 %95, i32 %96)
  %98 = load %struct.Node*, %struct.Node** %6, align 8
  %99 = getelementptr inbounds %struct.Node, %struct.Node* %98, i32 0, i32 6
  store %struct.Node* %97, %struct.Node** %99, align 8
  %100 = load %struct.Node*, %struct.Node** %6, align 8
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %100, i32 0, i32 4
  store i64 2147483647, i64* %101, align 8
  %102 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %102, %struct.Node** %3, align 8
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48), i64) #1 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 3
  store i64 %5, i64* %7, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load %struct.Node*, %struct.Node** %3, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 4
  store i64 %8, i64* %10, align 8
  %11 = load %struct.Node*, %struct.Node** %3, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 2
  store i8 1, i8* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48), i32, i32, i32) #0 {
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %210

; <label>:13:                                     ; preds = %4, %210
  %14 = alloca %struct.Node*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %19 = load %struct.Node*, %struct.Node** %14, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.Node*, %struct.Node** %14, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %21, %24
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %18, align 4
  %27 = load %struct.Node*, %struct.Node** %14, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.Node*, %struct.Node** %14, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = sub nsw i32 %29, %32
  %34 = icmp ne i32 %33, 1
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %210

; <label>:43:                                     ; preds = %13
  br i1 %34, label %44, label %66

; <label>:44:                                     ; preds = %43
  %45 = load %struct.Node*, %struct.Node** %14, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 2
  %47 = load i8, i8* %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %44
  %50 = load %struct.Node*, %struct.Node** %14, align 8
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 5
  %52 = load %struct.Node*, %struct.Node** %51, align 8
  %53 = load %struct.Node*, %struct.Node** %14, align 8
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 3
  %55 = load i64, i64* %54, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %52, i64 %55)
  %56 = load %struct.Node*, %struct.Node** %14, align 8
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 6
  %58 = load %struct.Node*, %struct.Node** %57, align 8
  %59 = load %struct.Node*, %struct.Node** %14, align 8
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %59, i32 0, i32 3
  %61 = load i64, i64* %60, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %58, i64 %61)
  %62 = load %struct.Node*, %struct.Node** %14, align 8
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %62, i32 0, i32 3
  store i64 0, i64* %63, align 8
  %64 = load %struct.Node*, %struct.Node** %14, align 8
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i32 0, i32 2
  store i8 0, i8* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %49, %44, %43
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %254

; <label>:75:                                     ; preds = %66, %254
  %76 = load i32, i32* %15, align 4
  %77 = load %struct.Node*, %struct.Node** %14, align 8
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %76, %79
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %254

; <label>:89:                                     ; preds = %75
  br i1 %80, label %90, label %100

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %16, align 4
  %92 = load %struct.Node*, %struct.Node** %14, align 8
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %90
  %97 = load %struct.Node*, %struct.Node** %14, align 8
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %97, i64 %99)
  br label %209

; <label>:100:                                    ; preds = %90, %89
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %18, align 4
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %100
  %105 = load %struct.Node*, %struct.Node** %14, align 8
  %106 = getelementptr inbounds %struct.Node, %struct.Node* %105, i32 0, i32 6
  %107 = load %struct.Node*, %struct.Node** %106, align 8
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %16, align 4
  %110 = load i32, i32* %17, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %107, i32 %108, i32 %109, i32 %110)
  %111 = load %struct.Node*, %struct.Node** %14, align 8
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %111, i32 0, i32 5
  %113 = load %struct.Node*, %struct.Node** %112, align 8
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %113, i32 0, i32 4
  %115 = load %struct.Node*, %struct.Node** %14, align 8
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %115, i32 0, i32 6
  %117 = load %struct.Node*, %struct.Node** %116, align 8
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %117, i32 0, i32 4
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %114, i64* dereferenceable(8) %118)
  %120 = load i64, i64* %119, align 8
  %121 = load %struct.Node*, %struct.Node** %14, align 8
  %122 = getelementptr inbounds %struct.Node, %struct.Node* %121, i32 0, i32 4
  store i64 %120, i64* %122, align 8
  br label %208

; <label>:123:                                    ; preds = %100
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %260

; <label>:132:                                    ; preds = %123, %260
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %18, align 4
  %135 = icmp sle i32 %133, %134
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %260

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %182

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %264

; <label>:154:                                    ; preds = %145, %264
  %155 = load %struct.Node*, %struct.Node** %14, align 8
  %156 = getelementptr inbounds %struct.Node, %struct.Node* %155, i32 0, i32 5
  %157 = load %struct.Node*, %struct.Node** %156, align 8
  %158 = load i32, i32* %15, align 4
  %159 = load i32, i32* %16, align 4
  %160 = load i32, i32* %17, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %157, i32 %158, i32 %159, i32 %160)
  %161 = load %struct.Node*, %struct.Node** %14, align 8
  %162 = getelementptr inbounds %struct.Node, %struct.Node* %161, i32 0, i32 5
  %163 = load %struct.Node*, %struct.Node** %162, align 8
  %164 = getelementptr inbounds %struct.Node, %struct.Node* %163, i32 0, i32 4
  %165 = load %struct.Node*, %struct.Node** %14, align 8
  %166 = getelementptr inbounds %struct.Node, %struct.Node* %165, i32 0, i32 6
  %167 = load %struct.Node*, %struct.Node** %166, align 8
  %168 = getelementptr inbounds %struct.Node, %struct.Node* %167, i32 0, i32 4
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %164, i64* dereferenceable(8) %168)
  %170 = load i64, i64* %169, align 8
  %171 = load %struct.Node*, %struct.Node** %14, align 8
  %172 = getelementptr inbounds %struct.Node, %struct.Node* %171, i32 0, i32 4
  store i64 %170, i64* %172, align 8
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %264

; <label>:181:                                    ; preds = %154
  br label %207

; <label>:182:                                    ; preds = %144
  %183 = load %struct.Node*, %struct.Node** %14, align 8
  %184 = getelementptr inbounds %struct.Node, %struct.Node* %183, i32 0, i32 5
  %185 = load %struct.Node*, %struct.Node** %184, align 8
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %18, align 4
  %188 = load i32, i32* %17, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %185, i32 %186, i32 %187, i32 %188)
  %189 = load %struct.Node*, %struct.Node** %14, align 8
  %190 = getelementptr inbounds %struct.Node, %struct.Node* %189, i32 0, i32 6
  %191 = load %struct.Node*, %struct.Node** %190, align 8
  %192 = load i32, i32* %18, align 4
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* %17, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %191, i32 %192, i32 %193, i32 %194)
  %195 = load %struct.Node*, %struct.Node** %14, align 8
  %196 = getelementptr inbounds %struct.Node, %struct.Node* %195, i32 0, i32 5
  %197 = load %struct.Node*, %struct.Node** %196, align 8
  %198 = getelementptr inbounds %struct.Node, %struct.Node* %197, i32 0, i32 4
  %199 = load %struct.Node*, %struct.Node** %14, align 8
  %200 = getelementptr inbounds %struct.Node, %struct.Node* %199, i32 0, i32 6
  %201 = load %struct.Node*, %struct.Node** %200, align 8
  %202 = getelementptr inbounds %struct.Node, %struct.Node* %201, i32 0, i32 4
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %198, i64* dereferenceable(8) %202)
  %204 = load i64, i64* %203, align 8
  %205 = load %struct.Node*, %struct.Node** %14, align 8
  %206 = getelementptr inbounds %struct.Node, %struct.Node* %205, i32 0, i32 4
  store i64 %204, i64* %206, align 8
  br label %207

; <label>:207:                                    ; preds = %182, %181
  br label %208

; <label>:208:                                    ; preds = %207, %104
  br label %209

; <label>:209:                                    ; preds = %208, %96
  ret void

; <label>:210:                                    ; preds = %13, %4
  %211 = alloca %struct.Node*, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %211, align 8
  store i32 %1, i32* %212, align 4
  store i32 %2, i32* %213, align 4
  store i32 %3, i32* %214, align 4
  %216 = load %struct.Node*, %struct.Node** %211, align 8
  %217 = getelementptr inbounds %struct.Node, %struct.Node* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 8
  %219 = load %struct.Node*, %struct.Node** %211, align 8
  %220 = getelementptr inbounds %struct.Node, %struct.Node* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %218, %221
  %223 = mul i32 %222, %221
  %224 = shl i32 %218, %221
  %225 = sub i32 0, %218
  %226 = add i32 %225, %221
  %227 = add nsw i32 %218, %221
  %228 = sub i32 0, %227
  %229 = add i32 %228, 2
  %230 = shl i32 %227, 2
  %231 = shl i32 %227, 2
  %232 = sub i32 %227, 2
  %233 = mul i32 %232, 2
  %234 = sub i32 %227, 2
  %235 = mul i32 %234, 2
  %236 = sub i32 0, %227
  %237 = add i32 %236, 2
  %238 = sdiv i32 %227, 2
  store i32 %238, i32* %215, align 4
  %239 = load %struct.Node*, %struct.Node** %211, align 8
  %240 = getelementptr inbounds %struct.Node, %struct.Node* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = load %struct.Node*, %struct.Node** %211, align 8
  %243 = getelementptr inbounds %struct.Node, %struct.Node* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = sub i32 0, %241
  %246 = add i32 %245, %244
  %247 = sub i32 %241, %244
  %248 = mul i32 %247, %244
  %249 = sub i32 0, %241
  %250 = add i32 %249, %244
  %251 = shl i32 %241, %244
  %252 = sub nsw i32 %241, %244
  %253 = icmp ne i32 %252, 1
  br label %13

; <label>:254:                                    ; preds = %75, %66
  %255 = load i32, i32* %15, align 4
  %256 = load %struct.Node*, %struct.Node** %14, align 8
  %257 = getelementptr inbounds %struct.Node, %struct.Node* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 8
  %259 = icmp eq i32 %255, %258
  br label %75

; <label>:260:                                    ; preds = %132, %123
  %261 = load i32, i32* %16, align 4
  %262 = load i32, i32* %18, align 4
  %263 = icmp sle i32 %261, %262
  br label %132

; <label>:264:                                    ; preds = %154, %145
  %265 = load %struct.Node*, %struct.Node** %14, align 8
  %266 = getelementptr inbounds %struct.Node, %struct.Node* %265, i32 0, i32 5
  %267 = load %struct.Node*, %struct.Node** %266, align 8
  %268 = load i32, i32* %15, align 4
  %269 = load i32, i32* %16, align 4
  %270 = load i32, i32* %17, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %267, i32 %268, i32 %269, i32 %270)
  %271 = load %struct.Node*, %struct.Node** %14, align 8
  %272 = getelementptr inbounds %struct.Node, %struct.Node* %271, i32 0, i32 5
  %273 = load %struct.Node*, %struct.Node** %272, align 8
  %274 = getelementptr inbounds %struct.Node, %struct.Node* %273, i32 0, i32 4
  %275 = load %struct.Node*, %struct.Node** %14, align 8
  %276 = getelementptr inbounds %struct.Node, %struct.Node* %275, i32 0, i32 6
  %277 = load %struct.Node*, %struct.Node** %276, align 8
  %278 = getelementptr inbounds %struct.Node, %struct.Node* %277, i32 0, i32 4
  %279 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %274, i64* dereferenceable(8) %278)
  %280 = load i64, i64* %279, align 8
  %281 = load %struct.Node*, %struct.Node** %14, align 8
  %282 = getelementptr inbounds %struct.Node, %struct.Node* %281, i32 0, i32 4
  store i64 %280, i64* %282, align 8
  br label %154
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryR4Nodei(%struct.Node* dereferenceable(48), i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.Node*, %struct.Node** %4, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = load %struct.Node*, %struct.Node** %4, align 8
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sub nsw i32 %9, %12
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %82

; <label>:24:                                     ; preds = %15, %82
  %25 = load %struct.Node*, %struct.Node** %4, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %27, %28
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %82

; <label>:38:                                     ; preds = %24
  br i1 %29, label %39, label %44

; <label>:39:                                     ; preds = %38
  %40 = load %struct.Node*, %struct.Node** %4, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %3, align 4
  br label %80

; <label>:44:                                     ; preds = %38, %2
  %45 = load %struct.Node*, %struct.Node** %4, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = load %struct.Node*, %struct.Node** %4, align 8
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %47, %50
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %44
  %57 = load %struct.Node*, %struct.Node** %4, align 8
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 6
  %59 = load %struct.Node*, %struct.Node** %58, align 8
  %60 = load i32, i32* %5, align 4
  %61 = call i32 @_Z5queryR4Nodei(%struct.Node* dereferenceable(48) %59, i32 %60)
  %62 = sext i32 %61 to i64
  %63 = load %struct.Node*, %struct.Node** %4, align 8
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 3
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %62, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %3, align 4
  br label %80

; <label>:68:                                     ; preds = %44
  %69 = load %struct.Node*, %struct.Node** %4, align 8
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %69, i32 0, i32 5
  %71 = load %struct.Node*, %struct.Node** %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = call i32 @_Z5queryR4Nodei(%struct.Node* dereferenceable(48) %71, i32 %72)
  %74 = sext i32 %73 to i64
  %75 = load %struct.Node*, %struct.Node** %4, align 8
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 3
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %74, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %68, %56, %39
  %81 = load i32, i32* %3, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %24, %15
  %83 = load %struct.Node*, %struct.Node** %4, align 8
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %85, %86
  br label %24
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48), i32, i32) #0 {
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %140

; <label>:12:                                     ; preds = %3, %140
  %13 = alloca i64, align 8
  %14 = alloca %struct.Node*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %20 = load %struct.Node*, %struct.Node** %14, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = load %struct.Node*, %struct.Node** %14, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %22, %25
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %17, align 4
  %28 = load %struct.Node*, %struct.Node** %14, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.Node*, %struct.Node** %14, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = sub nsw i32 %30, %33
  %35 = icmp ne i32 %34, 1
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %140

; <label>:44:                                     ; preds = %12
  br i1 %35, label %45, label %67

; <label>:45:                                     ; preds = %44
  %46 = load %struct.Node*, %struct.Node** %14, align 8
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 2
  %48 = load i8, i8* %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %45
  %51 = load %struct.Node*, %struct.Node** %14, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 5
  %53 = load %struct.Node*, %struct.Node** %52, align 8
  %54 = load %struct.Node*, %struct.Node** %14, align 8
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 3
  %56 = load i64, i64* %55, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %53, i64 %56)
  %57 = load %struct.Node*, %struct.Node** %14, align 8
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 6
  %59 = load %struct.Node*, %struct.Node** %58, align 8
  %60 = load %struct.Node*, %struct.Node** %14, align 8
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 3
  %62 = load i64, i64* %61, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %59, i64 %62)
  %63 = load %struct.Node*, %struct.Node** %14, align 8
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 3
  store i64 0, i64* %64, align 8
  %65 = load %struct.Node*, %struct.Node** %14, align 8
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i32 0, i32 2
  store i8 0, i8* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %50, %45, %44
  %68 = load i32, i32* %15, align 4
  %69 = load %struct.Node*, %struct.Node** %14, align 8
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %16, align 4
  %75 = load %struct.Node*, %struct.Node** %14, align 8
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %73
  %80 = load %struct.Node*, %struct.Node** %14, align 8
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %80, i32 0, i32 4
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %13, align 8
  br label %138

; <label>:83:                                     ; preds = %73, %67
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %17, align 4
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %83
  %88 = load %struct.Node*, %struct.Node** %14, align 8
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %88, i32 0, i32 6
  %90 = load %struct.Node*, %struct.Node** %89, align 8
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %16, align 4
  %93 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %90, i32 %91, i32 %92)
  store i64 %93, i64* %13, align 8
  br label %138

; <label>:94:                                     ; preds = %83
  %95 = load i32, i32* @x.12
  %96 = load i32, i32* @y.13
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %189

; <label>:103:                                    ; preds = %94, %189
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %17, align 4
  %106 = icmp sle i32 %104, %105
  %107 = load i32, i32* @x.12
  %108 = load i32, i32* @y.13
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %189

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %123

; <label>:116:                                    ; preds = %115
  %117 = load %struct.Node*, %struct.Node** %14, align 8
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %117, i32 0, i32 5
  %119 = load %struct.Node*, %struct.Node** %118, align 8
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %16, align 4
  %122 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %119, i32 %120, i32 %121)
  store i64 %122, i64* %13, align 8
  br label %138

; <label>:123:                                    ; preds = %115
  %124 = load %struct.Node*, %struct.Node** %14, align 8
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %124, i32 0, i32 5
  %126 = load %struct.Node*, %struct.Node** %125, align 8
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %17, align 4
  %129 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %126, i32 %127, i32 %128)
  store i64 %129, i64* %18, align 8
  %130 = load %struct.Node*, %struct.Node** %14, align 8
  %131 = getelementptr inbounds %struct.Node, %struct.Node* %130, i32 0, i32 6
  %132 = load %struct.Node*, %struct.Node** %131, align 8
  %133 = load i32, i32* %17, align 4
  %134 = load i32, i32* %16, align 4
  %135 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %132, i32 %133, i32 %134)
  store i64 %135, i64* %19, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %13, align 8
  br label %138

; <label>:138:                                    ; preds = %123, %116, %87, %79
  %139 = load i64, i64* %13, align 8
  ret i64 %139

; <label>:140:                                    ; preds = %12, %3
  %141 = alloca i64, align 8
  %142 = alloca %struct.Node*, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %142, align 8
  store i32 %1, i32* %143, align 4
  store i32 %2, i32* %144, align 4
  %148 = load %struct.Node*, %struct.Node** %142, align 8
  %149 = getelementptr inbounds %struct.Node, %struct.Node* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = load %struct.Node*, %struct.Node** %142, align 8
  %152 = getelementptr inbounds %struct.Node, %struct.Node* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %150
  %155 = add i32 %154, %153
  %156 = sub i32 0, %150
  %157 = add i32 %156, %153
  %158 = sub i32 %150, %153
  %159 = mul i32 %158, %153
  %160 = sub i32 %150, %153
  %161 = mul i32 %160, %153
  %162 = add nsw i32 %150, %153
  %163 = sub i32 %162, 2
  %164 = mul i32 %163, 2
  %165 = shl i32 %162, 2
  %166 = sdiv i32 %162, 2
  store i32 %166, i32* %145, align 4
  %167 = load %struct.Node*, %struct.Node** %142, align 8
  %168 = getelementptr inbounds %struct.Node, %struct.Node* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = load %struct.Node*, %struct.Node** %142, align 8
  %171 = getelementptr inbounds %struct.Node, %struct.Node* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = sub i32 0, %169
  %174 = add i32 %173, %172
  %175 = sub i32 %169, %172
  %176 = mul i32 %175, %172
  %177 = sub i32 %169, %172
  %178 = mul i32 %177, %172
  %179 = shl i32 %169, %172
  %180 = sub i32 0, %169
  %181 = add i32 %180, %172
  %182 = shl i32 %169, %172
  %183 = sub i32 0, %169
  %184 = add i32 %183, %172
  %185 = sub i32 %169, %172
  %186 = mul i32 %185, %172
  %187 = sub nsw i32 %169, %172
  %188 = icmp ne i32 %187, 1
  br label %12

; <label>:189:                                    ; preds = %103, %94
  %190 = load i32, i32* %16, align 4
  %191 = load i32, i32* %17, align 4
  %192 = icmp sle i32 %190, %191
  br label %103
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @q)
  %10 = load i32, i32* @n, align 4
  %11 = call %struct.Node* @_Z5buildii(i32 0, i32 %10)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %54, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @q, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = load i32, i32* %6, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) getelementptr inbounds ([200020 x %struct.Node], [200020 x %struct.Node]* @segtree, i64 0, i64 0), i32 %22, i32 %24, i32 %25)
  br label %33

; <label>:26:                                     ; preds = %16
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  %31 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) getelementptr inbounds ([200020 x %struct.Node], [200020 x %struct.Node]* @segtree, i64 0, i64 0), i32 %28, i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %31)
  br label %33

; <label>:33:                                     ; preds = %26, %20
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.14
  %36 = load i32, i32* @y.15
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %34, %56
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* @x.14
  %47 = load i32, i32* @y.15
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %43
  br label %12

; <label>:55:                                     ; preds = %12
  ret i32 0

; <label>:56:                                     ; preds = %43, %34
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, 1
  %59 = mul i32 %58, 1
  %60 = sub i32 0, %57
  %61 = add i32 %60, 1
  %62 = shl i32 %57, 1
  %63 = shl i32 %57, 1
  %64 = sub i32 %57, 1
  %65 = mul i32 %64, 1
  %66 = shl i32 %57, 1
  %67 = add nsw i32 %57, 1
  store i32 %67, i32* %2, align 4
  br label %43
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
