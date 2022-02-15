; ModuleID = 'Project_CodeNet_C++1400/p03833/s154260806.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s154260806.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Elem = type { i32, i32 }

$_ZN4ElemC2Ev = comdat any

$_ZN4ElemC2Eii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [201 x [5001 x i32]] zeroinitializer, align 16
@in_r = global [201 x [5001 x i32]] zeroinitializer, align 16
@in_l = global [201 x [5001 x i32]] zeroinitializer, align 16
@dist = global [5001 x i64] zeroinitializer, align 16
@d = global [5002 x [5002 x i64]] zeroinitializer, align 16
@s = global [5000 x %struct.Elem] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154260806.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.Elem* [ getelementptr inbounds ([5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4ElemC2Ev(%struct.Elem* %2)
  %3 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 1
  %4 = icmp eq %struct.Elem* %3, getelementptr inbounds (%struct.Elem, %struct.Elem* getelementptr inbounds ([5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i32 0, i32 0), i64 5000)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %5, %24
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %14, %5
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ElemC2Ev(%struct.Elem*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Elem*, align 8
  store %struct.Elem* %0, %struct.Elem** %2, align 8
  %3 = load %struct.Elem*, %struct.Elem** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z4Readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 @getchar()
  store i32 %3, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %49, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %109

; <label>:16:                                     ; preds = %7, %109
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %17, 57
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %109

; <label>:27:                                     ; preds = %16
  br label %28

; <label>:28:                                     ; preds = %27, %4
  %29 = phi i1 [ false, %4 ], [ %18, %27 ]
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %112

; <label>:38:                                     ; preds = %28, %112
  %39 = xor i1 %29, true
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %112

; <label>:48:                                     ; preds = %38
  br i1 %39, label %49, label %51

; <label>:49:                                     ; preds = %48
  %50 = call i32 @getchar()
  store i32 %50, i32* %1, align 4
  br label %4

; <label>:51:                                     ; preds = %48
  br label %52

; <label>:52:                                     ; preds = %87, %51
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %54, %55
  %57 = sub nsw i32 %56, 48
  store i32 %57, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %52
  %59 = call i32 @getchar()
  store i32 %59, i32* %1, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %1, align 4
  %63 = icmp sge i32 %62, 48
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %118

; <label>:73:                                     ; preds = %64, %118
  %74 = load i32, i32* %1, align 4
  %75 = icmp sle i32 %74, 57
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %118

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %84, %61
  %86 = phi i1 [ false, %61 ], [ %75, %84 ]
  br label %87

; <label>:87:                                     ; preds = %85, %58
  %88 = phi i1 [ false, %58 ], [ %86, %85 ]
  br i1 %88, label %52, label %89

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %121

; <label>:98:                                     ; preds = %89, %121
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %98
  ret i32 %99

; <label>:109:                                    ; preds = %16, %7
  %110 = load i32, i32* %1, align 4
  %111 = icmp sle i32 %110, 57
  br label %16

; <label>:112:                                    ; preds = %38, %28
  %113 = sub i1 %29, true
  %114 = mul i1 %113, true
  %115 = sub i1 %29, true
  %116 = mul i1 %115, true
  %117 = xor i1 %29, true
  br label %38

; <label>:118:                                    ; preds = %73, %64
  %119 = load i32, i32* %1, align 4
  %120 = icmp sle i32 %119, 57
  br label %73

; <label>:121:                                    ; preds = %98, %89
  %122 = load i32, i32* %2, align 4
  br label %98
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.Elem, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Elem, align 4
  %14 = alloca %struct.Elem, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.Elem, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %25 = call i32 @_Z4Readv()
  store i32 %25, i32* @n, align 4
  %26 = call i32 @_Z4Readv()
  store i32 %26, i32* @m, align 4
  store i32 2, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %81, %0
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %82

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %893

; <label>:40:                                     ; preds = %31, %893
  %41 = call i32 @_Z4Readv()
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %42, %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %893

; <label>:60:                                     ; preds = %40
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %918

; <label>:70:                                     ; preds = %61, %918
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %918

; <label>:81:                                     ; preds = %70
  br label %27

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %926

; <label>:91:                                     ; preds = %82, %926
  store i32 1, i32* %8, align 4
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %926

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %178, %100
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %927

; <label>:110:                                    ; preds = %101, %927
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %111, %112
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %927

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %179

; <label>:123:                                    ; preds = %122
  store i32 1, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %154, %123
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* @m, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %157

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %931

; <label>:137:                                    ; preds = %128, %931
  %138 = call i32 @_Z4Readv()
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5001 x i32], [5001 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  %145 = load i32, i32* @x.8
  %146 = load i32, i32* @y.9
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %931

; <label>:153:                                    ; preds = %137
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  br label %124

; <label>:157:                                    ; preds = %124
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %939

; <label>:167:                                    ; preds = %158, %939
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  %170 = load i32, i32* @x.8
  %171 = load i32, i32* @y.9
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %939

; <label>:178:                                    ; preds = %167
  br label %101

; <label>:179:                                    ; preds = %122
  store i32 1, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %514, %179
  %181 = load i32, i32* @x.8
  %182 = load i32, i32* @y.9
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %953

; <label>:189:                                    ; preds = %180, %953
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* @m, align 4
  %192 = icmp sle i32 %190, %191
  %193 = load i32, i32* @x.8
  %194 = load i32, i32* @y.9
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %953

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %515

; <label>:202:                                    ; preds = %201
  store i32 0, i32* %2, align 4
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %204
  %206 = getelementptr inbounds [5001 x i32], [5001 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  call void @_ZN4ElemC2Eii(%struct.Elem* %11, i32 %207, i32 1)
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %2, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %210
  %212 = bitcast %struct.Elem* %211 to i8*
  %213 = bitcast %struct.Elem* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 4, i1 false)
  store i32 2, i32* %12, align 4
  br label %214

; <label>:214:                                    ; preds = %288, %202
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* @n, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %291

; <label>:218:                                    ; preds = %214
  br label %219

; <label>:219:                                    ; preds = %272, %218
  %220 = load i32, i32* %2, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %237

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %224
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5001 x i32], [5001 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.Elem, %struct.Elem* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 8
  %236 = icmp sge i32 %229, %235
  br label %237

; <label>:237:                                    ; preds = %222, %219
  %238 = phi i1 [ false, %219 ], [ %236, %222 ]
  br i1 %238, label %239, label %273

; <label>:239:                                    ; preds = %237
  %240 = load i32, i32* @x.8
  %241 = load i32, i32* @y.9
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %957

; <label>:248:                                    ; preds = %239, %957
  %249 = load i32, i32* %12, align 4
  %250 = sub nsw i32 %249, 1
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_r, i64 0, i64 %252
  %254 = load i32, i32* %2, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.Elem, %struct.Elem* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5001 x i32], [5001 x i32]* %253, i64 0, i64 %260
  store i32 %250, i32* %261, align 4
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %2, align 4
  %264 = load i32, i32* @x.8
  %265 = load i32, i32* @y.9
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %957

; <label>:272:                                    ; preds = %248
  br label %219

; <label>:273:                                    ; preds = %237
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %275
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5001 x i32], [5001 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %12, align 4
  call void @_ZN4ElemC2Eii(%struct.Elem* %13, i32 %280, i32 %281)
  %282 = load i32, i32* %2, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %2, align 4
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %284
  %286 = bitcast %struct.Elem* %285 to i8*
  %287 = bitcast %struct.Elem* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 8, i32 4, i1 false)
  br label %288

; <label>:288:                                    ; preds = %273
  %289 = load i32, i32* %12, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %12, align 4
  br label %214

; <label>:291:                                    ; preds = %214
  br label %292

; <label>:292:                                    ; preds = %295, %291
  %293 = load i32, i32* %2, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %310

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* @n, align 4
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_r, i64 0, i64 %298
  %300 = load i32, i32* %2, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.Elem, %struct.Elem* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5001 x i32], [5001 x i32]* %299, i64 0, i64 %306
  store i32 %296, i32* %307, align 4
  %308 = load i32, i32* %2, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %2, align 4
  br label %292

; <label>:310:                                    ; preds = %292
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %312
  %314 = load i32, i32* @n, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5001 x i32], [5001 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* @n, align 4
  call void @_ZN4ElemC2Eii(%struct.Elem* %14, i32 %317, i32 %318)
  %319 = load i32, i32* %2, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %2, align 4
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %321
  %323 = bitcast %struct.Elem* %322 to i8*
  %324 = bitcast %struct.Elem* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 8, i32 4, i1 false)
  %325 = load i32, i32* @n, align 4
  %326 = sub nsw i32 %325, 1
  store i32 %326, i32* %15, align 4
  br label %327

; <label>:327:                                    ; preds = %456, %310
  %328 = load i32, i32* %15, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %457

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* @x.8
  %332 = load i32, i32* @y.9
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %994

; <label>:339:                                    ; preds = %330, %994
  %340 = load i32, i32* @x.8
  %341 = load i32, i32* @y.9
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %994

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %387, %348
  %350 = load i32, i32* @x.8
  %351 = load i32, i32* @y.9
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %995

; <label>:358:                                    ; preds = %349, %995
  %359 = load i32, i32* %2, align 4
  %360 = icmp ne i32 %359, 0
  %361 = load i32, i32* @x.8
  %362 = load i32, i32* @y.9
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %995

; <label>:369:                                    ; preds = %358
  br i1 %360, label %370, label %385

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %372
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5001 x i32], [5001 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %2, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.Elem, %struct.Elem* %381, i32 0, i32 0
  %383 = load i32, i32* %382, align 8
  %384 = icmp sge i32 %377, %383
  br label %385

; <label>:385:                                    ; preds = %370, %369
  %386 = phi i1 [ false, %369 ], [ %384, %370 ]
  br i1 %386, label %387, label %403

; <label>:387:                                    ; preds = %385
  %388 = load i32, i32* %15, align 4
  %389 = add nsw i32 %388, 1
  %390 = load i32, i32* %10, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_l, i64 0, i64 %391
  %393 = load i32, i32* %2, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.Elem, %struct.Elem* %396, i32 0, i32 1
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5001 x i32], [5001 x i32]* %392, i64 0, i64 %399
  store i32 %389, i32* %400, align 4
  %401 = load i32, i32* %2, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, i32* %2, align 4
  br label %349

; <label>:403:                                    ; preds = %385
  %404 = load i32, i32* @x.8
  %405 = load i32, i32* @y.9
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %998

; <label>:412:                                    ; preds = %403, %998
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %414
  %416 = load i32, i32* %15, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5001 x i32], [5001 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %15, align 4
  call void @_ZN4ElemC2Eii(%struct.Elem* %16, i32 %419, i32 %420)
  %421 = load i32, i32* %2, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %2, align 4
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %423
  %425 = bitcast %struct.Elem* %424 to i8*
  %426 = bitcast %struct.Elem* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %425, i8* %426, i64 8, i32 4, i1 false)
  %427 = load i32, i32* @x.8
  %428 = load i32, i32* @y.9
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %998

; <label>:435:                                    ; preds = %412
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x.8
  %438 = load i32, i32* @y.9
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %1023

; <label>:445:                                    ; preds = %436, %1023
  %446 = load i32, i32* %15, align 4
  %447 = add nsw i32 %446, -1
  store i32 %447, i32* %15, align 4
  %448 = load i32, i32* @x.8
  %449 = load i32, i32* @y.9
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1023

; <label>:456:                                    ; preds = %445
  br label %327

; <label>:457:                                    ; preds = %327
  br label %458

; <label>:458:                                    ; preds = %461, %457
  %459 = load i32, i32* %2, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %475

; <label>:461:                                    ; preds = %458
  %462 = load i32, i32* %10, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_l, i64 0, i64 %463
  %465 = load i32, i32* %2, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.Elem, %struct.Elem* %468, i32 0, i32 1
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5001 x i32], [5001 x i32]* %464, i64 0, i64 %471
  store i32 1, i32* %472, align 4
  %473 = load i32, i32* %2, align 4
  %474 = add nsw i32 %473, -1
  store i32 %474, i32* %2, align 4
  br label %458

; <label>:475:                                    ; preds = %458
  %476 = load i32, i32* @x.8
  %477 = load i32, i32* @y.9
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1035

; <label>:484:                                    ; preds = %475, %1035
  %485 = load i32, i32* @x.8
  %486 = load i32, i32* @y.9
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %1035

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* @x.8
  %496 = load i32, i32* @y.9
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %1036

; <label>:503:                                    ; preds = %494, %1036
  %504 = load i32, i32* %10, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %10, align 4
  %506 = load i32, i32* @x.8
  %507 = load i32, i32* @y.9
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1036

; <label>:514:                                    ; preds = %503
  br label %180

; <label>:515:                                    ; preds = %201
  %516 = load i32, i32* @x.8
  %517 = load i32, i32* @y.9
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1048

; <label>:524:                                    ; preds = %515, %1048
  store i32 1, i32* %17, align 4
  %525 = load i32, i32* @x.8
  %526 = load i32, i32* @y.9
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %1048

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %628, %533
  %535 = load i32, i32* @x.8
  %536 = load i32, i32* @y.9
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %1049

; <label>:543:                                    ; preds = %534, %1049
  %544 = load i32, i32* %17, align 4
  %545 = load i32, i32* @m, align 4
  %546 = icmp sle i32 %544, %545
  %547 = load i32, i32* @x.8
  %548 = load i32, i32* @y.9
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %1049

; <label>:555:                                    ; preds = %543
  br i1 %546, label %556, label %631

; <label>:556:                                    ; preds = %555
  store i32 1, i32* %18, align 4
  br label %557

; <label>:557:                                    ; preds = %624, %556
  %558 = load i32, i32* %18, align 4
  %559 = load i32, i32* @n, align 4
  %560 = icmp sle i32 %558, %559
  br i1 %560, label %561, label %627

; <label>:561:                                    ; preds = %557
  %562 = load i32, i32* %17, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_l, i64 0, i64 %563
  %565 = load i32, i32* %18, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [5001 x i32], [5001 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  store i32 %568, i32* %3, align 4
  %569 = load i32, i32* %17, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_r, i64 0, i64 %570
  %572 = load i32, i32* %18, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [5001 x i32], [5001 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  store i32 %575, i32* %4, align 4
  %576 = load i32, i32* %17, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %577
  %579 = load i32, i32* %18, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [5001 x i32], [5001 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  store i64 %583, i64* %6, align 8
  %584 = load i64, i64* %6, align 8
  %585 = load i32, i32* %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %586
  %588 = load i32, i32* %18, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [5002 x i64], [5002 x i64]* %587, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = add nsw i64 %591, %584
  store i64 %592, i64* %590, align 8
  %593 = load i64, i64* %6, align 8
  %594 = load i32, i32* %3, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %595
  %597 = load i32, i32* %4, align 4
  %598 = add nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [5002 x i64], [5002 x i64]* %596, i64 0, i64 %599
  %601 = load i64, i64* %600, align 8
  %602 = sub nsw i64 %601, %593
  store i64 %602, i64* %600, align 8
  %603 = load i64, i64* %6, align 8
  %604 = load i32, i32* %18, align 4
  %605 = add nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %606
  %608 = load i32, i32* %18, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [5002 x i64], [5002 x i64]* %607, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = sub nsw i64 %611, %603
  store i64 %612, i64* %610, align 8
  %613 = load i64, i64* %6, align 8
  %614 = load i32, i32* %18, align 4
  %615 = add nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %616
  %618 = load i32, i32* %4, align 4
  %619 = add nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [5002 x i64], [5002 x i64]* %617, i64 0, i64 %620
  %622 = load i64, i64* %621, align 8
  %623 = add nsw i64 %622, %613
  store i64 %623, i64* %621, align 8
  br label %624

; <label>:624:                                    ; preds = %561
  %625 = load i32, i32* %18, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %18, align 4
  br label %557

; <label>:627:                                    ; preds = %557
  br label %628

; <label>:628:                                    ; preds = %627
  %629 = load i32, i32* %17, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %17, align 4
  br label %534

; <label>:631:                                    ; preds = %555
  store i32 1, i32* %19, align 4
  br label %632

; <label>:632:                                    ; preds = %702, %631
  %633 = load i32, i32* %19, align 4
  %634 = load i32, i32* @n, align 4
  %635 = add nsw i32 %634, 1
  %636 = icmp sle i32 %633, %635
  br i1 %636, label %637, label %703

; <label>:637:                                    ; preds = %632
  store i32 1, i32* %20, align 4
  br label %638

; <label>:638:                                    ; preds = %680, %637
  %639 = load i32, i32* %20, align 4
  %640 = load i32, i32* @n, align 4
  %641 = add nsw i32 %640, 1
  %642 = icmp sle i32 %639, %641
  br i1 %642, label %643, label %681

; <label>:643:                                    ; preds = %638
  %644 = load i32, i32* %19, align 4
  %645 = sub nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %646
  %648 = load i32, i32* %20, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [5002 x i64], [5002 x i64]* %647, i64 0, i64 %649
  %651 = load i64, i64* %650, align 8
  %652 = load i32, i32* %19, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %653
  %655 = load i32, i32* %20, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [5002 x i64], [5002 x i64]* %654, i64 0, i64 %656
  %658 = load i64, i64* %657, align 8
  %659 = add nsw i64 %658, %651
  store i64 %659, i64* %657, align 8
  br label %660

; <label>:660:                                    ; preds = %643
  %661 = load i32, i32* @x.8
  %662 = load i32, i32* @y.9
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1053

; <label>:669:                                    ; preds = %660, %1053
  %670 = load i32, i32* %20, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, i32* %20, align 4
  %672 = load i32, i32* @x.8
  %673 = load i32, i32* @y.9
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1053

; <label>:680:                                    ; preds = %669
  br label %638

; <label>:681:                                    ; preds = %638
  br label %682

; <label>:682:                                    ; preds = %681
  %683 = load i32, i32* @x.8
  %684 = load i32, i32* @y.9
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1058

; <label>:691:                                    ; preds = %682, %1058
  %692 = load i32, i32* %19, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, i32* %19, align 4
  %694 = load i32, i32* @x.8
  %695 = load i32, i32* @y.9
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %1058

; <label>:702:                                    ; preds = %691
  br label %632

; <label>:703:                                    ; preds = %632
  store i32 1, i32* %21, align 4
  br label %704

; <label>:704:                                    ; preds = %790, %703
  %705 = load i32, i32* %21, align 4
  %706 = load i32, i32* @n, align 4
  %707 = add nsw i32 %706, 1
  %708 = icmp sle i32 %705, %707
  br i1 %708, label %709, label %793

; <label>:709:                                    ; preds = %704
  store i32 1, i32* %22, align 4
  br label %710

; <label>:710:                                    ; preds = %788, %709
  %711 = load i32, i32* @x.8
  %712 = load i32, i32* @y.9
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1062

; <label>:719:                                    ; preds = %710, %1062
  %720 = load i32, i32* %22, align 4
  %721 = load i32, i32* @n, align 4
  %722 = add nsw i32 %721, 1
  %723 = icmp sle i32 %720, %722
  %724 = load i32, i32* @x.8
  %725 = load i32, i32* @y.9
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1062

; <label>:732:                                    ; preds = %719
  br i1 %723, label %733, label %789

; <label>:733:                                    ; preds = %732
  %734 = load i32, i32* @x.8
  %735 = load i32, i32* @y.9
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1077

; <label>:742:                                    ; preds = %733, %1077
  %743 = load i32, i32* %21, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %744
  %746 = load i32, i32* %22, align 4
  %747 = sub nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [5002 x i64], [5002 x i64]* %745, i64 0, i64 %748
  %750 = load i64, i64* %749, align 8
  %751 = load i32, i32* %21, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %752
  %754 = load i32, i32* %22, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [5002 x i64], [5002 x i64]* %753, i64 0, i64 %755
  %757 = load i64, i64* %756, align 8
  %758 = add nsw i64 %757, %750
  store i64 %758, i64* %756, align 8
  %759 = load i32, i32* @x.8
  %760 = load i32, i32* @y.9
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1077

; <label>:767:                                    ; preds = %742
  br label %768

; <label>:768:                                    ; preds = %767
  %769 = load i32, i32* @x.8
  %770 = load i32, i32* @y.9
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %1114

; <label>:777:                                    ; preds = %768, %1114
  %778 = load i32, i32* %22, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, i32* %22, align 4
  %780 = load i32, i32* @x.8
  %781 = load i32, i32* @y.9
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1114

; <label>:788:                                    ; preds = %777
  br label %710

; <label>:789:                                    ; preds = %732
  br label %790

; <label>:790:                                    ; preds = %789
  %791 = load i32, i32* %21, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, i32* %21, align 4
  br label %704

; <label>:793:                                    ; preds = %704
  store i32 1, i32* %23, align 4
  br label %794

; <label>:794:                                    ; preds = %889, %793
  %795 = load i32, i32* %23, align 4
  %796 = load i32, i32* @n, align 4
  %797 = icmp sle i32 %795, %796
  br i1 %797, label %798, label %890

; <label>:798:                                    ; preds = %794
  %799 = load i32, i32* @x.8
  %800 = load i32, i32* @y.9
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %1121

; <label>:807:                                    ; preds = %798, %1121
  %808 = load i32, i32* %23, align 4
  store i32 %808, i32* %24, align 4
  %809 = load i32, i32* @x.8
  %810 = load i32, i32* @y.9
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1121

; <label>:817:                                    ; preds = %807
  br label %818

; <label>:818:                                    ; preds = %865, %817
  %819 = load i32, i32* %24, align 4
  %820 = load i32, i32* @n, align 4
  %821 = icmp sle i32 %819, %820
  br i1 %821, label %822, label %868

; <label>:822:                                    ; preds = %818
  %823 = load i64, i64* %5, align 8
  %824 = load i32, i32* %23, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %825
  %827 = load i32, i32* %24, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [5002 x i64], [5002 x i64]* %826, i64 0, i64 %828
  %830 = load i64, i64* %829, align 8
  %831 = load i32, i32* %24, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %832
  %834 = load i64, i64* %833, align 8
  %835 = sub nsw i64 %830, %834
  %836 = load i32, i32* %23, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %837
  %839 = load i64, i64* %838, align 8
  %840 = add nsw i64 %835, %839
  store i64 %840, i64* %6, align 8
  %841 = icmp slt i64 %823, %840
  br i1 %841, label %842, label %863

; <label>:842:                                    ; preds = %822
  %843 = load i32, i32* @x.8
  %844 = load i32, i32* @y.9
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1123

; <label>:851:                                    ; preds = %842, %1123
  %852 = load i64, i64* %6, align 8
  store i64 %852, i64* %5, align 8
  %853 = icmp ne i64 %852, 0
  %854 = load i32, i32* @x.8
  %855 = load i32, i32* @y.9
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1123

; <label>:862:                                    ; preds = %851
  br label %863

; <label>:863:                                    ; preds = %862, %822
  %864 = phi i1 [ false, %822 ], [ %853, %862 ]
  br label %865

; <label>:865:                                    ; preds = %863
  %866 = load i32, i32* %24, align 4
  %867 = add nsw i32 %866, 1
  store i32 %867, i32* %24, align 4
  br label %818

; <label>:868:                                    ; preds = %818
  br label %869

; <label>:869:                                    ; preds = %868
  %870 = load i32, i32* @x.8
  %871 = load i32, i32* @y.9
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %878, label %1126

; <label>:878:                                    ; preds = %869, %1126
  %879 = load i32, i32* %23, align 4
  %880 = add nsw i32 %879, 1
  store i32 %880, i32* %23, align 4
  %881 = load i32, i32* @x.8
  %882 = load i32, i32* @y.9
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %889, label %1126

; <label>:889:                                    ; preds = %878
  br label %794

; <label>:890:                                    ; preds = %794
  %891 = load i64, i64* %5, align 8
  %892 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %891)
  ret i32 0

; <label>:893:                                    ; preds = %40, %31
  %894 = call i32 @_Z4Readv()
  %895 = sext i32 %894 to i64
  %896 = load i32, i32* %7, align 4
  %897 = sub i32 0, %896
  %898 = add i32 %897, 1
  %899 = shl i32 %896, 1
  %900 = sub nsw i32 %896, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %901
  %903 = load i64, i64* %902, align 8
  %904 = shl i64 %895, %903
  %905 = sub i64 0, %895
  %906 = add i64 %905, %903
  %907 = sub i64 0, %895
  %908 = add i64 %907, %903
  %909 = shl i64 %895, %903
  %910 = shl i64 %895, %903
  %911 = shl i64 %895, %903
  %912 = sub i64 0, %895
  %913 = add i64 %912, %903
  %914 = add nsw i64 %895, %903
  %915 = load i32, i32* %7, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %916
  store i64 %914, i64* %917, align 8
  br label %40

; <label>:918:                                    ; preds = %70, %61
  %919 = load i32, i32* %7, align 4
  %920 = shl i32 %919, 1
  %921 = sub i32 0, %919
  %922 = add i32 %921, 1
  %923 = sub i32 %919, 1
  %924 = mul i32 %923, 1
  %925 = add nsw i32 %919, 1
  store i32 %925, i32* %7, align 4
  br label %70

; <label>:926:                                    ; preds = %91, %82
  store i32 1, i32* %8, align 4
  br label %91

; <label>:927:                                    ; preds = %110, %101
  %928 = load i32, i32* %8, align 4
  %929 = load i32, i32* @n, align 4
  %930 = icmp sle i32 %928, %929
  br label %110

; <label>:931:                                    ; preds = %137, %128
  %932 = call i32 @_Z4Readv()
  %933 = load i32, i32* %9, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %934
  %936 = load i32, i32* %8, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [5001 x i32], [5001 x i32]* %935, i64 0, i64 %937
  store i32 %932, i32* %938, align 4
  br label %137

; <label>:939:                                    ; preds = %167, %158
  %940 = load i32, i32* %8, align 4
  %941 = sub i32 %940, 1
  %942 = mul i32 %941, 1
  %943 = sub i32 %940, 1
  %944 = mul i32 %943, 1
  %945 = sub i32 0, %940
  %946 = add i32 %945, 1
  %947 = shl i32 %940, 1
  %948 = sub i32 %940, 1
  %949 = mul i32 %948, 1
  %950 = sub i32 0, %940
  %951 = add i32 %950, 1
  %952 = add nsw i32 %940, 1
  store i32 %952, i32* %8, align 4
  br label %167

; <label>:953:                                    ; preds = %189, %180
  %954 = load i32, i32* %10, align 4
  %955 = load i32, i32* @m, align 4
  %956 = icmp sle i32 %954, %955
  br label %189

; <label>:957:                                    ; preds = %248, %239
  %958 = load i32, i32* %12, align 4
  %959 = sub i32 %958, 1
  %960 = mul i32 %959, 1
  %961 = sub i32 0, %958
  %962 = add i32 %961, 1
  %963 = shl i32 %958, 1
  %964 = sub i32 0, %958
  %965 = add i32 %964, 1
  %966 = sub i32 %958, 1
  %967 = mul i32 %966, 1
  %968 = shl i32 %958, 1
  %969 = sub nsw i32 %958, 1
  %970 = load i32, i32* %10, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_r, i64 0, i64 %971
  %973 = load i32, i32* %2, align 4
  %974 = sub i32 0, %973
  %975 = add i32 %974, 1
  %976 = sub nsw i32 %973, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %977
  %979 = getelementptr inbounds %struct.Elem, %struct.Elem* %978, i32 0, i32 1
  %980 = load i32, i32* %979, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [5001 x i32], [5001 x i32]* %972, i64 0, i64 %981
  store i32 %969, i32* %982, align 4
  %983 = load i32, i32* %2, align 4
  %984 = sub i32 %983, -1
  %985 = mul i32 %984, -1
  %986 = sub i32 %983, -1
  %987 = mul i32 %986, -1
  %988 = sub i32 0, %983
  %989 = add i32 %988, -1
  %990 = sub i32 0, %983
  %991 = add i32 %990, -1
  %992 = shl i32 %983, -1
  %993 = add nsw i32 %983, -1
  store i32 %993, i32* %2, align 4
  br label %248

; <label>:994:                                    ; preds = %339, %330
  br label %339

; <label>:995:                                    ; preds = %358, %349
  %996 = load i32, i32* %2, align 4
  %997 = icmp ne i32 %996, 0
  br label %358

; <label>:998:                                    ; preds = %412, %403
  %999 = load i32, i32* %10, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %1000
  %1002 = load i32, i32* %15, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [5001 x i32], [5001 x i32]* %1001, i64 0, i64 %1003
  %1005 = load i32, i32* %1004, align 4
  %1006 = load i32, i32* %15, align 4
  call void @_ZN4ElemC2Eii(%struct.Elem* %16, i32 %1005, i32 %1006)
  %1007 = load i32, i32* %2, align 4
  %1008 = shl i32 %1007, 1
  %1009 = sub i32 %1007, 1
  %1010 = mul i32 %1009, 1
  %1011 = sub i32 %1007, 1
  %1012 = mul i32 %1011, 1
  %1013 = sub i32 %1007, 1
  %1014 = mul i32 %1013, 1
  %1015 = shl i32 %1007, 1
  %1016 = sub i32 %1007, 1
  %1017 = mul i32 %1016, 1
  %1018 = add nsw i32 %1007, 1
  store i32 %1018, i32* %2, align 4
  %1019 = sext i32 %1007 to i64
  %1020 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %1019
  %1021 = bitcast %struct.Elem* %1020 to i8*
  %1022 = bitcast %struct.Elem* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1021, i8* %1022, i64 8, i32 4, i1 false)
  br label %412

; <label>:1023:                                   ; preds = %445, %436
  %1024 = load i32, i32* %15, align 4
  %1025 = sub i32 0, %1024
  %1026 = add i32 %1025, -1
  %1027 = sub i32 0, %1024
  %1028 = add i32 %1027, -1
  %1029 = shl i32 %1024, -1
  %1030 = sub i32 0, %1024
  %1031 = add i32 %1030, -1
  %1032 = sub i32 0, %1024
  %1033 = add i32 %1032, -1
  %1034 = add nsw i32 %1024, -1
  store i32 %1034, i32* %15, align 4
  br label %445

; <label>:1035:                                   ; preds = %484, %475
  br label %484

; <label>:1036:                                   ; preds = %503, %494
  %1037 = load i32, i32* %10, align 4
  %1038 = shl i32 %1037, 1
  %1039 = sub i32 %1037, 1
  %1040 = mul i32 %1039, 1
  %1041 = sub i32 %1037, 1
  %1042 = mul i32 %1041, 1
  %1043 = sub i32 %1037, 1
  %1044 = mul i32 %1043, 1
  %1045 = sub i32 0, %1037
  %1046 = add i32 %1045, 1
  %1047 = add nsw i32 %1037, 1
  store i32 %1047, i32* %10, align 4
  br label %503

; <label>:1048:                                   ; preds = %524, %515
  store i32 1, i32* %17, align 4
  br label %524

; <label>:1049:                                   ; preds = %543, %534
  %1050 = load i32, i32* %17, align 4
  %1051 = load i32, i32* @m, align 4
  %1052 = icmp sle i32 %1050, %1051
  br label %543

; <label>:1053:                                   ; preds = %669, %660
  %1054 = load i32, i32* %20, align 4
  %1055 = sub i32 %1054, 1
  %1056 = mul i32 %1055, 1
  %1057 = add nsw i32 %1054, 1
  store i32 %1057, i32* %20, align 4
  br label %669

; <label>:1058:                                   ; preds = %691, %682
  %1059 = load i32, i32* %19, align 4
  %1060 = shl i32 %1059, 1
  %1061 = add nsw i32 %1059, 1
  store i32 %1061, i32* %19, align 4
  br label %691

; <label>:1062:                                   ; preds = %719, %710
  %1063 = load i32, i32* %22, align 4
  %1064 = load i32, i32* @n, align 4
  %1065 = sub i32 %1064, 1
  %1066 = mul i32 %1065, 1
  %1067 = shl i32 %1064, 1
  %1068 = shl i32 %1064, 1
  %1069 = sub i32 0, %1064
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1064, 1
  %1072 = mul i32 %1071, 1
  %1073 = sub i32 0, %1064
  %1074 = add i32 %1073, 1
  %1075 = add nsw i32 %1064, 1
  %1076 = icmp sle i32 %1063, %1075
  br label %719

; <label>:1077:                                   ; preds = %742, %733
  %1078 = load i32, i32* %21, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %1079
  %1081 = load i32, i32* %22, align 4
  %1082 = sub i32 0, %1081
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1081, 1
  %1085 = mul i32 %1084, 1
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1086, 1
  %1088 = sub i32 0, %1081
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1081, 1
  %1091 = mul i32 %1090, 1
  %1092 = sub nsw i32 %1081, 1
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1080, i64 0, i64 %1093
  %1095 = load i64, i64* %1094, align 8
  %1096 = load i32, i32* %21, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %1097
  %1099 = load i32, i32* %22, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [5002 x i64], [5002 x i64]* %1098, i64 0, i64 %1100
  %1102 = load i64, i64* %1101, align 8
  %1103 = sub i64 %1102, %1095
  %1104 = mul i64 %1103, %1095
  %1105 = sub i64 %1102, %1095
  %1106 = mul i64 %1105, %1095
  %1107 = shl i64 %1102, %1095
  %1108 = sub i64 %1102, %1095
  %1109 = mul i64 %1108, %1095
  %1110 = sub i64 0, %1102
  %1111 = add i64 %1110, %1095
  %1112 = shl i64 %1102, %1095
  %1113 = add nsw i64 %1102, %1095
  store i64 %1113, i64* %1101, align 8
  br label %742

; <label>:1114:                                   ; preds = %777, %768
  %1115 = load i32, i32* %22, align 4
  %1116 = sub i32 0, %1115
  %1117 = add i32 %1116, 1
  %1118 = sub i32 0, %1115
  %1119 = add i32 %1118, 1
  %1120 = add nsw i32 %1115, 1
  store i32 %1120, i32* %22, align 4
  br label %777

; <label>:1121:                                   ; preds = %807, %798
  %1122 = load i32, i32* %23, align 4
  store i32 %1122, i32* %24, align 4
  br label %807

; <label>:1123:                                   ; preds = %851, %842
  %1124 = load i64, i64* %6, align 8
  store i64 %1124, i64* %5, align 8
  %1125 = icmp ne i64 %1124, 0
  br label %851

; <label>:1126:                                   ; preds = %878, %869
  %1127 = load i32, i32* %23, align 4
  %1128 = sub i32 0, %1127
  %1129 = add i32 %1128, 1
  %1130 = shl i32 %1127, 1
  %1131 = sub i32 0, %1127
  %1132 = add i32 %1131, 1
  %1133 = shl i32 %1127, 1
  %1134 = sub i32 %1127, 1
  %1135 = mul i32 %1134, 1
  %1136 = shl i32 %1127, 1
  %1137 = sub i32 %1127, 1
  %1138 = mul i32 %1137, 1
  %1139 = add nsw i32 %1127, 1
  store i32 %1139, i32* %23, align 4
  br label %878
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ElemC2Eii(%struct.Elem*, i32, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.Elem*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Elem* %0, %struct.Elem** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Elem*, %struct.Elem** %4, align 8
  %8 = getelementptr inbounds %struct.Elem, %struct.Elem* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %struct.Elem, %struct.Elem* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154260806.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
