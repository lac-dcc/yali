; ModuleID = 'Project_CodeNet_C++1400/p03256/s026151140.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s026151140.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@i = global i32 0, align 4
@head = global [800005 x i32] zeroinitializer, align 16
@Next = global [1600010 x i32] zeroinitializer, align 16
@adj = global [1600010 x i32] zeroinitializer, align 16
@d = global [800005 x i32] zeroinitializer, align 16
@q = global [800005 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@r = global i32 0, align 4
@k = global i32 0, align 4
@c = global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026151140.cpp, i8* null }]
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
define void @_Z4Pushii(i32, i32) #4 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %2, %44
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @k, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @k, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %20
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* @k, align 4
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* @k, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %11
  ret void

; <label>:44:                                     ; preds = %11, %2
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 %0, i32* %45, align 4
  store i32 %1, i32* %46, align 4
  %47 = load i32, i32* %45, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* @k, align 4
  %52 = sub i32 %51, 1
  %53 = mul i32 %52, 1
  %54 = shl i32 %51, 1
  %55 = add nsw i32 %51, 1
  store i32 %55, i32* @k, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %56
  store i32 %50, i32* %57, align 4
  %58 = load i32, i32* @k, align 4
  %59 = load i32, i32* %45, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %46, align 4
  %63 = load i32, i32* @k, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %46, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = shl i32 %69, 1
  %71 = sub i32 0, %69
  %72 = add i32 %71, 1
  %73 = sub i32 %69, 1
  %74 = mul i32 %73, 1
  %75 = add nsw i32 %69, 1
  store i32 %75, i32* %68, align 4
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %532

; <label>:9:                                      ; preds = %0, %532
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @c, i32 0, i64 1))
  store i32 1, i32* @i, align 4
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %532

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %394, %21
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %536

; <label>:31:                                     ; preds = %22, %536
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp sle i32 %32, %33
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %536

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %397

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %540

; <label>:53:                                     ; preds = %44, %540
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @u, i32* @v)
  %55 = load i32, i32* @u, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 65
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %540

; <label>:69:                                     ; preds = %53
  br i1 %60, label %70, label %100

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %548

; <label>:79:                                     ; preds = %70, %548
  %80 = load i32, i32* @v, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 65
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %548

; <label>:94:                                     ; preds = %79
  br i1 %85, label %95, label %100

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @u, align 4
  %97 = load i32, i32* @v, align 4
  %98 = load i32, i32* @n, align 4
  %99 = add nsw i32 %97, %98
  call void @_Z4Pushii(i32 %96, i32 %99)
  br label %100

; <label>:100:                                    ; preds = %95, %94, %69
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %555

; <label>:109:                                    ; preds = %100, %555
  %110 = load i32, i32* @u, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 65
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %555

; <label>:124:                                    ; preds = %109
  br i1 %115, label %125, label %158

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @v, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 66
  br i1 %131, label %132, label %158

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %562

; <label>:141:                                    ; preds = %132, %562
  %142 = load i32, i32* @u, align 4
  %143 = load i32, i32* @n, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* @v, align 4
  %146 = load i32, i32* @n, align 4
  %147 = mul nsw i32 2, %146
  %148 = add nsw i32 %145, %147
  call void @_Z4Pushii(i32 %144, i32 %148)
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %562

; <label>:157:                                    ; preds = %141
  br label %158

; <label>:158:                                    ; preds = %157, %125, %124
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %587

; <label>:167:                                    ; preds = %158, %587
  %168 = load i32, i32* @u, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 66
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %587

; <label>:182:                                    ; preds = %167
  br i1 %173, label %183, label %199

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @v, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 66
  br i1 %189, label %190, label %199

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* @u, align 4
  %192 = load i32, i32* @n, align 4
  %193 = mul nsw i32 2, %192
  %194 = add nsw i32 %191, %193
  %195 = load i32, i32* @v, align 4
  %196 = load i32, i32* @n, align 4
  %197 = mul nsw i32 3, %196
  %198 = add nsw i32 %195, %197
  call void @_Z4Pushii(i32 %194, i32 %198)
  br label %199

; <label>:199:                                    ; preds = %190, %183, %182
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %594

; <label>:208:                                    ; preds = %199, %594
  %209 = load i32, i32* @u, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 66
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %594

; <label>:223:                                    ; preds = %208
  br i1 %214, label %224, label %237

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @v, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 65
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* @u, align 4
  %233 = load i32, i32* @n, align 4
  %234 = mul nsw i32 3, %233
  %235 = add nsw i32 %232, %234
  %236 = load i32, i32* @v, align 4
  call void @_Z4Pushii(i32 %235, i32 %236)
  br label %237

; <label>:237:                                    ; preds = %231, %224, %223
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @u, i32* dereferenceable(4) @v) #3
  %238 = load i32, i32* @u, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 65
  br i1 %243, label %244, label %292

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %601

; <label>:253:                                    ; preds = %244, %601
  %254 = load i32, i32* @v, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 65
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %601

; <label>:268:                                    ; preds = %253
  br i1 %259, label %269, label %292

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %608

; <label>:278:                                    ; preds = %269, %608
  %279 = load i32, i32* @u, align 4
  %280 = load i32, i32* @v, align 4
  %281 = load i32, i32* @n, align 4
  %282 = add nsw i32 %280, %281
  call void @_Z4Pushii(i32 %279, i32 %282)
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %608

; <label>:291:                                    ; preds = %278
  br label %292

; <label>:292:                                    ; preds = %291, %268, %237
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %615

; <label>:301:                                    ; preds = %292, %615
  %302 = load i32, i32* @u, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 65
  %308 = load i32, i32* @x.6
  %309 = load i32, i32* @y.7
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %615

; <label>:316:                                    ; preds = %301
  br i1 %307, label %317, label %332

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @v, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 66
  br i1 %323, label %324, label %332

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* @u, align 4
  %326 = load i32, i32* @n, align 4
  %327 = add nsw i32 %325, %326
  %328 = load i32, i32* @v, align 4
  %329 = load i32, i32* @n, align 4
  %330 = mul nsw i32 2, %329
  %331 = add nsw i32 %328, %330
  call void @_Z4Pushii(i32 %327, i32 %331)
  br label %332

; <label>:332:                                    ; preds = %324, %317, %316
  %333 = load i32, i32* @u, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 66
  br i1 %338, label %339, label %355

; <label>:339:                                    ; preds = %332
  %340 = load i32, i32* @v, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 66
  br i1 %345, label %346, label %355

; <label>:346:                                    ; preds = %339
  %347 = load i32, i32* @u, align 4
  %348 = load i32, i32* @n, align 4
  %349 = mul nsw i32 2, %348
  %350 = add nsw i32 %347, %349
  %351 = load i32, i32* @v, align 4
  %352 = load i32, i32* @n, align 4
  %353 = mul nsw i32 3, %352
  %354 = add nsw i32 %351, %353
  call void @_Z4Pushii(i32 %350, i32 %354)
  br label %355

; <label>:355:                                    ; preds = %346, %339, %332
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %622

; <label>:364:                                    ; preds = %355, %622
  %365 = load i32, i32* @u, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 66
  %371 = load i32, i32* @x.6
  %372 = load i32, i32* @y.7
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %622

; <label>:379:                                    ; preds = %364
  br i1 %370, label %380, label %393

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @v, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 65
  br i1 %386, label %387, label %393

; <label>:387:                                    ; preds = %380
  %388 = load i32, i32* @u, align 4
  %389 = load i32, i32* @n, align 4
  %390 = mul nsw i32 3, %389
  %391 = add nsw i32 %388, %390
  %392 = load i32, i32* @v, align 4
  call void @_Z4Pushii(i32 %391, i32 %392)
  br label %393

; <label>:393:                                    ; preds = %387, %380, %379
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @i, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* @i, align 4
  br label %22

; <label>:397:                                    ; preds = %43
  store i32 1, i32* @i, align 4
  br label %398

; <label>:398:                                    ; preds = %434, %397
  %399 = load i32, i32* @i, align 4
  %400 = load i32, i32* @n, align 4
  %401 = mul nsw i32 %400, 4
  %402 = icmp sle i32 %399, %401
  br i1 %402, label %403, label %437

; <label>:403:                                    ; preds = %398
  %404 = load i32, i32* @i, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %433, label %409

; <label>:409:                                    ; preds = %403
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %629

; <label>:418:                                    ; preds = %409, %629
  %419 = load i32, i32* @i, align 4
  %420 = load i32, i32* @r, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* @r, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %422
  store i32 %419, i32* %423, align 4
  %424 = load i32, i32* @x.6
  %425 = load i32, i32* @y.7
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %629

; <label>:432:                                    ; preds = %418
  br label %433

; <label>:433:                                    ; preds = %432, %403
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @i, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* @i, align 4
  br label %398

; <label>:437:                                    ; preds = %398
  %438 = load i32, i32* @x.6
  %439 = load i32, i32* @y.7
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %637

; <label>:446:                                    ; preds = %437, %637
  store i32 1, i32* @l, align 4
  %447 = load i32, i32* @x.6
  %448 = load i32, i32* @y.7
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %637

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %521, %455
  %457 = load i32, i32* @l, align 4
  %458 = load i32, i32* @r, align 4
  %459 = icmp sle i32 %457, %458
  br i1 %459, label %460, label %524

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* @x.6
  %462 = load i32, i32* @y.7
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %638

; <label>:469:                                    ; preds = %460, %638
  %470 = load i32, i32* @l, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  store i32 %476, i32* @i, align 4
  %477 = load i32, i32* @x.6
  %478 = load i32, i32* @y.7
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %638

; <label>:485:                                    ; preds = %469
  br label %486

; <label>:486:                                    ; preds = %516, %485
  %487 = load i32, i32* @i, align 4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %521

; <label>:489:                                    ; preds = %486
  %490 = load i32, i32* @i, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = add nsw i32 %496, -1
  store i32 %497, i32* %495, align 4
  %498 = load i32, i32* @i, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %515

; <label>:506:                                    ; preds = %489
  %507 = load i32, i32* @i, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* @r, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* @r, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %513
  store i32 %510, i32* %514, align 4
  br label %515

; <label>:515:                                    ; preds = %506, %489
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* @i, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  store i32 %520, i32* @i, align 4
  br label %486

; <label>:521:                                    ; preds = %486
  %522 = load i32, i32* @l, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* @l, align 4
  br label %456

; <label>:524:                                    ; preds = %456
  %525 = load i32, i32* @r, align 4
  %526 = load i32, i32* @n, align 4
  %527 = mul nsw i32 4, %526
  %528 = icmp eq i32 %525, %527
  %529 = select i1 %528, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
  %530 = call i32 @puts(i8* %529)
  %531 = load i32, i32* %10, align 4
  ret i32 %531

; <label>:532:                                    ; preds = %9, %0
  %533 = alloca i32, align 4
  store i32 0, i32* %533, align 4
  %534 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %535 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @c, i32 0, i64 1))
  store i32 1, i32* @i, align 4
  br label %9

; <label>:536:                                    ; preds = %31, %22
  %537 = load i32, i32* @i, align 4
  %538 = load i32, i32* @m, align 4
  %539 = icmp sle i32 %537, %538
  br label %31

; <label>:540:                                    ; preds = %53, %44
  %541 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @u, i32* @v)
  %542 = load i32, i32* @u, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 65
  br label %53

; <label>:548:                                    ; preds = %79, %70
  %549 = load i32, i32* @v, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 65
  br label %79

; <label>:555:                                    ; preds = %109, %100
  %556 = load i32, i32* @u, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp eq i32 %560, 65
  br label %109

; <label>:562:                                    ; preds = %141, %132
  %563 = load i32, i32* @u, align 4
  %564 = load i32, i32* @n, align 4
  %565 = sub i32 %563, %564
  %566 = mul i32 %565, %564
  %567 = sub i32 %563, %564
  %568 = mul i32 %567, %564
  %569 = sub i32 %563, %564
  %570 = mul i32 %569, %564
  %571 = shl i32 %563, %564
  %572 = shl i32 %563, %564
  %573 = add nsw i32 %563, %564
  %574 = load i32, i32* @v, align 4
  %575 = load i32, i32* @n, align 4
  %576 = sub i32 0, 2
  %577 = add i32 %576, %575
  %578 = sub i32 0, 2
  %579 = add i32 %578, %575
  %580 = sub i32 0, 2
  %581 = add i32 %580, %575
  %582 = shl i32 2, %575
  %583 = sub i32 0, 2
  %584 = add i32 %583, %575
  %585 = mul nsw i32 2, %575
  %586 = add nsw i32 %574, %585
  call void @_Z4Pushii(i32 %573, i32 %586)
  br label %141

; <label>:587:                                    ; preds = %167, %158
  %588 = load i32, i32* @u, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %589
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp eq i32 %592, 66
  br label %167

; <label>:594:                                    ; preds = %208, %199
  %595 = load i32, i32* @u, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = sext i8 %598 to i32
  %600 = icmp eq i32 %599, 66
  br label %208

; <label>:601:                                    ; preds = %253, %244
  %602 = load i32, i32* @v, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 65
  br label %253

; <label>:608:                                    ; preds = %278, %269
  %609 = load i32, i32* @u, align 4
  %610 = load i32, i32* @v, align 4
  %611 = load i32, i32* @n, align 4
  %612 = sub i32 %610, %611
  %613 = mul i32 %612, %611
  %614 = add nsw i32 %610, %611
  call void @_Z4Pushii(i32 %609, i32 %614)
  br label %278

; <label>:615:                                    ; preds = %301, %292
  %616 = load i32, i32* @u, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 65
  br label %301

; <label>:622:                                    ; preds = %364, %355
  %623 = load i32, i32* @u, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = sext i8 %626 to i32
  %628 = icmp eq i32 %627, 66
  br label %364

; <label>:629:                                    ; preds = %418, %409
  %630 = load i32, i32* @i, align 4
  %631 = load i32, i32* @r, align 4
  %632 = shl i32 %631, 1
  %633 = shl i32 %631, 1
  %634 = add nsw i32 %631, 1
  store i32 %634, i32* @r, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %635
  store i32 %630, i32* %636, align 4
  br label %418

; <label>:637:                                    ; preds = %446, %437
  store i32 1, i32* @l, align 4
  br label %446

; <label>:638:                                    ; preds = %469, %460
  %639 = load i32, i32* @l, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  store i32 %645, i32* @i, align 4
  br label %469
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %14, align 4
  %18 = load i32*, i32** %13, align 8
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %12, align 8
  store i32 %20, i32* %21, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %14) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %13, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  store i32* %0, i32** %35, align 8
  store i32* %1, i32** %36, align 8
  %38 = load i32*, i32** %35, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %37, align 4
  %41 = load i32*, i32** %36, align 8
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %35, align 8
  store i32 %43, i32* %44, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %36, align 8
  store i32 %46, i32* %47, align 4
  br label %11
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026151140.cpp() #0 section ".text.startup" {
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
