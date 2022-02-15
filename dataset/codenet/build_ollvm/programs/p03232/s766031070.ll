; ModuleID = 'Project_CodeNet_C++1400/p03232/s766031070.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s766031070.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@d = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@c = global i64 0, align 8
@ac = global [100005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766031070.cpp, i8* null }]
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i64 @_Z5exgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1281946495, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %139
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1281946495, label %25
    i32 94924328, label %45
    i32 772848472, label %84
    i32 1608799356, label %87
    i32 309490144, label %123
    i32 561481642, label %128
    i32 1375047090, label %132
  ]

; <label>:24:                                     ; preds = %22
  br label %139

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 94924328, i32 1375047090
  store i32 %44, i32* %21
  br label %139

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %6
  %50 = load volatile i64*, i64** %9
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %8
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64**, i64*** %7
  store i64* %2, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  store i64* %3, i64** %53, align 8
  %54 = load volatile i64*, i64** %8
  %55 = load i64, i64* %54, align 8
  %56 = icmp ne i64 %55, 0
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -820537930
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -820537930
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 772848472, i32 1375047090
  store i32 %83, i32* %21
  br label %139

; <label>:84:                                     ; preds = %22
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 1608799356, i32 309490144
  store i32 %86, i32* %21
  br label %139

; <label>:87:                                     ; preds = %22
  %88 = load volatile i64*, i64** %8
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %9
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %8
  %93 = load i64, i64* %92, align 8
  %94 = srem i64 %91, %93
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %7
  %98 = load i64*, i64** %97, align 8
  %99 = call i64 @_Z5exgcdxxRxS_(i64 %89, i64 %94, i64* dereferenceable(8) %96, i64* dereferenceable(8) %98)
  %100 = load volatile i64**, i64*** %6
  %101 = load i64*, i64** %100, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %9
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %8
  %106 = load i64, i64* %105, align 8
  %107 = sdiv i64 %104, %106
  %108 = load volatile i64**, i64*** %7
  %109 = load i64*, i64** %108, align 8
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %107, %110
  %112 = srem i64 %111, 1000000007
  %113 = sub i64 0, %112
  %114 = add i64 %102, %113
  %115 = sub nsw i64 %102, %112
  %116 = sub i64 %114, -3600152619449234577
  %117 = add i64 %116, 1000000007
  %118 = add i64 %117, -3600152619449234577
  %119 = add nsw i64 %114, 1000000007
  %120 = srem i64 %118, 1000000007
  %121 = load volatile i64**, i64*** %6
  %122 = load i64*, i64** %121, align 8
  store i64 %120, i64* %122, align 8
  store i32 561481642, i32* %21
  br label %139

; <label>:123:                                    ; preds = %22
  %124 = load volatile i64**, i64*** %7
  %125 = load i64*, i64** %124, align 8
  store i64 1, i64* %125, align 8
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  store i64 0, i64* %127, align 8
  store i32 561481642, i32* %21
  br label %139

; <label>:128:                                    ; preds = %22
  %129 = load volatile i64**, i64*** %7
  %130 = load i64*, i64** %129, align 8
  %131 = load i64, i64* %130, align 8
  ret i64 %131

; <label>:132:                                    ; preds = %22
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64*, align 8
  %136 = alloca i64*, align 8
  store i64 %0, i64* %133, align 8
  store i64 %1, i64* %134, align 8
  store i64* %2, i64** %135, align 8
  store i64* %3, i64** %136, align 8
  %137 = load i64, i64* %134, align 8
  %138 = icmp ne i64 %137, 0
  store i32 94924328, i32* %21
  br label %139

; <label>:139:                                    ; preds = %132, %123, %87, %84, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -431697059, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %216
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -431697059, label %12
    i32 -1583815522, label %17
    i32 -123361083, label %42
    i32 -224424649, label %48
    i32 -304206426, label %49
    i32 -1203054077, label %64
    i32 -810455591, label %95
    i32 938226075, label %98
    i32 794773423, label %131
    i32 201496210, label %137
    i32 736991955, label %138
    i32 -167347492, label %166
    i32 -638741638, label %185
    i32 -584933539, label %188
    i32 -621538198, label %198
    i32 159525305, label %204
    i32 765829886, label %208
    i32 1218234107, label %212
  ]

; <label>:11:                                     ; preds = %9
  br label %216

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1583815522, i32 -224424649
  store i32 %16, i32* %8
  br label %216

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  %28 = sext i32 %26 to i64
  %29 = call i64 @_Z5exgcdxxRxS_(i64 %28, i64 1000000007, i64* dereferenceable(8) @x, i64* dereferenceable(8) @y)
  %30 = sub i64 %21, -7019910162184528042
  %31 = add i64 %30, %29
  %32 = add i64 %31, -7019910162184528042
  %33 = add nsw i64 %21, %29
  %34 = srem i64 %32, 1000000007
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, 1165220119
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1165220119
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %40
  store i64 %34, i64* %41, align 8
  store i32 -123361083, i32* %8
  br label %216

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 491229532
  %45 = add i32 %44, 1
  %46 = add i32 %45, 491229532
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  store i32 -431697059, i32* %8
  br label %216

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -304206426, i32* %8
  br label %216

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1203054077, i32 765829886
  store i32 %63, i32* %8
  br label %216

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  store i1 %67, i1* %2
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = add i32 %68, 2073370933
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2073370933
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -810455591, i32 765829886
  store i32 %94, i32* %8
  br label %216

; <label>:95:                                     ; preds = %9
  %96 = load volatile i1, i1* %2
  %97 = select i1 %96, i32 938226075, i32 201496210
  store i32 %97, i32* %8
  br label %216

; <label>:98:                                     ; preds = %9
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @c)
  %100 = load i64, i64* @ans, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* @n, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %108, -826578510
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -826578510
  %113 = sub nsw i32 %108, %109
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %107, 8979610191755238609
  %118 = add i64 %117, %116
  %119 = sub i64 %118, 8979610191755238609
  %120 = add nsw i64 %107, %116
  %121 = sub i64 %119, 5964369680241530439
  %122 = sub i64 %121, 1
  %123 = add i64 %122, 5964369680241530439
  %124 = sub nsw i64 %119, 1
  %125 = load i64, i64* @c, align 8
  %126 = mul nsw i64 %123, %125
  %127 = sub i64 0, %126
  %128 = sub i64 %100, %127
  %129 = add nsw i64 %100, %126
  %130 = srem i64 %128, 1000000007
  store i64 %130, i64* @ans, align 8
  store i32 794773423, i32* %8
  br label %216

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, -750416137
  %134 = add i32 %133, 1
  %135 = add i32 %134, -750416137
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %5, align 4
  store i32 -304206426, i32* %8
  br label %216

; <label>:137:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 736991955, i32* %8
  br label %216

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = add i32 %139, 1979421691
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1979421691
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -167347492, i32 1218234107
  store i32 %165, i32* %8
  br label %216

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* @n, align 4
  %169 = icmp slt i32 %167, %168
  store i1 %169, i1* %1
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, 1494077934
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1494077934
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -638741638, i32 1218234107
  store i32 %184, i32* %8
  br label %216

; <label>:185:                                    ; preds = %9
  %186 = load volatile i1, i1* %1
  %187 = select i1 %186, i32 -584933539, i32 159525305
  store i32 %187, i32* %8
  br label %216

; <label>:188:                                    ; preds = %9
  %189 = load i64, i64* @ans, align 8
  %190 = load i32, i32* %6, align 4
  %191 = add i32 %190, -1015079715
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1015079715
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = mul nsw i64 %189, %195
  %197 = srem i64 %196, 1000000007
  store i64 %197, i64* @ans, align 8
  store i32 -621538198, i32* %8
  br label %216

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %199, -868049517
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -868049517
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %6, align 4
  store i32 736991955, i32* %8
  br label %216

; <label>:204:                                    ; preds = %9
  %205 = load i64, i64* @ans, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %205)
  %207 = load i32, i32* %3, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* @n, align 4
  %211 = icmp slt i32 %209, %210
  store i32 -1203054077, i32* %8
  br label %216

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* @n, align 4
  %215 = icmp slt i32 %213, %214
  store i32 -167347492, i32* %8
  br label %216

; <label>:216:                                    ; preds = %212, %208, %198, %188, %185, %166, %138, %137, %131, %98, %95, %64, %49, %48, %42, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766031070.cpp() #0 section ".text.startup" {
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
