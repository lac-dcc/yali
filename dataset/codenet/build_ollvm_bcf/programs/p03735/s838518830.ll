; ModuleID = 'Project_CodeNet_C++1400/p03735/s838518830.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s838518830.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }

$_ZSt14random_shuffleIP4nodeEvT_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@P = global [200005 x %struct.node] zeroinitializer, align 16
@n = global i64 0, align 8
@minans = global i64 9223372036854775807, align 8
@Rmax = global i64 0, align 8
@Rmin = global i64 0, align 8
@Lmax = global i64 0, align 8
@Lmin = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838518830.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %324

; <label>:9:                                      ; preds = %0, %324
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %324

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %45, %29
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* @n, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 0
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 1
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %39, i64* %43)
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %320, %48
  %50 = load i32, i32* %12, align 4
  %51 = icmp sle i32 %50, 100
  br i1 %51, label %52, label %321

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %336

; <label>:61:                                     ; preds = %52, %336
  %62 = call i64 @time(i64* null) #3
  %63 = trunc i64 %62 to i32
  call void @srand(i32 %63) #3
  %64 = load i64, i64* @n, align 8
  %65 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i32 0, i32 0), i64 %64
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i64 1
  call void @_ZSt14random_shuffleIP4nodeEvT_S2_(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i32 0, i64 1), %struct.node* %66)
  %67 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1, i32 0), align 16
  store i64 %67, i64* @Rmin, align 8
  store i64 %67, i64* @Rmax, align 8
  %68 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1, i32 1), align 8
  store i64 %68, i64* @Lmin, align 8
  store i64 %68, i64* @Lmax, align 8
  store i32 2, i32* %13, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %336

; <label>:77:                                     ; preds = %61
  br label %78

; <label>:78:                                     ; preds = %289, %77
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* @n, align 8
  %82 = icmp sle i64 %80, %81
  br i1 %82, label %83, label %290

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %344

; <label>:92:                                     ; preds = %83, %344
  %93 = load i64, i64* @Rmax, align 8
  store i64 %93, i64* %14, align 8
  %94 = load i64, i64* @Rmin, align 8
  store i64 %94, i64* %15, align 8
  %95 = load i64, i64* @Lmax, align 8
  store i64 %95, i64* %16, align 8
  %96 = load i64, i64* @Lmin, align 8
  store i64 %96, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i32 0, i32 0
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %100)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %14, align 8
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.node, %struct.node* %105, i32 0, i32 0
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %106)
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %15, align 8
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.node, %struct.node* %111, i32 0, i32 1
  %113 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %112)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %16, align 8
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.node, %struct.node* %117, i32 0, i32 1
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %118)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %17, align 8
  %121 = load i64, i64* %14, align 8
  %122 = load i64, i64* %15, align 8
  %123 = sub nsw i64 %121, %122
  %124 = load i64, i64* %16, align 8
  %125 = load i64, i64* %17, align 8
  %126 = sub nsw i64 %124, %125
  %127 = mul nsw i64 %123, %126
  store i64 %127, i64* %18, align 8
  %128 = load i64, i64* @Rmax, align 8
  store i64 %128, i64* %14, align 8
  %129 = load i64, i64* @Rmin, align 8
  store i64 %129, i64* %15, align 8
  %130 = load i64, i64* @Lmax, align 8
  store i64 %130, i64* %16, align 8
  %131 = load i64, i64* @Lmin, align 8
  store i64 %131, i64* %17, align 8
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.node, %struct.node* %134, i32 0, i32 0
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.node, %struct.node* %138, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %139) #3
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.node, %struct.node* %142, i32 0, i32 0
  %144 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %143)
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %14, align 8
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.node, %struct.node* %148, i32 0, i32 0
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %149)
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %15, align 8
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.node, %struct.node* %154, i32 0, i32 1
  %156 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %155)
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %16, align 8
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.node, %struct.node* %160, i32 0, i32 1
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %161)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %17, align 8
  %164 = load i64, i64* %18, align 8
  %165 = load i64, i64* %14, align 8
  %166 = load i64, i64* %15, align 8
  %167 = sub nsw i64 %165, %166
  %168 = load i64, i64* %16, align 8
  %169 = load i64, i64* %17, align 8
  %170 = sub nsw i64 %168, %169
  %171 = mul nsw i64 %167, %170
  %172 = icmp sgt i64 %164, %171
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %344

; <label>:181:                                    ; preds = %92
  br i1 %172, label %182, label %225

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %460

; <label>:191:                                    ; preds = %182, %460
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.node, %struct.node* %194, i32 0, i32 0
  %196 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Rmax, i64* dereferenceable(8) %195)
  %197 = load i64, i64* %196, align 8
  store i64 %197, i64* @Rmax, align 8
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.node, %struct.node* %200, i32 0, i32 0
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Rmin, i64* dereferenceable(8) %201)
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* @Rmin, align 8
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.node, %struct.node* %206, i32 0, i32 1
  %208 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Lmax, i64* dereferenceable(8) %207)
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* @Lmax, align 8
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.node, %struct.node* %212, i32 0, i32 1
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Lmin, i64* dereferenceable(8) %213)
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* @Lmin, align 8
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %460

; <label>:224:                                    ; preds = %191
  br label %250

; <label>:225:                                    ; preds = %181
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.node, %struct.node* %228, i32 0, i32 1
  %230 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Rmax, i64* dereferenceable(8) %229)
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* @Rmax, align 8
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.node, %struct.node* %234, i32 0, i32 1
  %236 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Rmin, i64* dereferenceable(8) %235)
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* @Rmin, align 8
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.node, %struct.node* %240, i32 0, i32 0
  %242 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Lmax, i64* dereferenceable(8) %241)
  %243 = load i64, i64* %242, align 8
  store i64 %243, i64* @Lmax, align 8
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.node, %struct.node* %246, i32 0, i32 0
  %248 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Lmin, i64* dereferenceable(8) %247)
  %249 = load i64, i64* %248, align 8
  store i64 %249, i64* @Lmin, align 8
  br label %250

; <label>:250:                                    ; preds = %225, %224
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %485

; <label>:259:                                    ; preds = %250, %485
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %485

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %486

; <label>:278:                                    ; preds = %269, %486
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %13, align 4
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %486

; <label>:289:                                    ; preds = %278
  br label %78

; <label>:290:                                    ; preds = %78
  %291 = load i64, i64* @Rmax, align 8
  %292 = load i64, i64* @Rmin, align 8
  %293 = sub nsw i64 %291, %292
  %294 = load i64, i64* @Lmax, align 8
  %295 = load i64, i64* @Lmin, align 8
  %296 = sub nsw i64 %294, %295
  %297 = mul nsw i64 %293, %296
  store i64 %297, i64* %19, align 8
  %298 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minans, i64* dereferenceable(8) %19)
  %299 = load i64, i64* %298, align 8
  store i64 %299, i64* @minans, align 8
  br label %300

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %493

; <label>:309:                                    ; preds = %300, %493
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %12, align 4
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %493

; <label>:320:                                    ; preds = %309
  br label %49

; <label>:321:                                    ; preds = %49
  %322 = load i64, i64* @minans, align 8
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %322)
  ret i32 0

; <label>:324:                                    ; preds = %9, %0
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  store i32 0, i32* %325, align 4
  %335 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %326, align 4
  br label %9

; <label>:336:                                    ; preds = %61, %52
  %337 = call i64 @time(i64* null) #3
  %338 = trunc i64 %337 to i32
  call void @srand(i32 %338) #3
  %339 = load i64, i64* @n, align 8
  %340 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i32 0, i32 0), i64 %339
  %341 = getelementptr inbounds %struct.node, %struct.node* %340, i64 1
  call void @_ZSt14random_shuffleIP4nodeEvT_S2_(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i32 0, i64 1), %struct.node* %341)
  %342 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1, i32 0), align 16
  store i64 %342, i64* @Rmin, align 8
  store i64 %342, i64* @Rmax, align 8
  %343 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1, i32 1), align 8
  store i64 %343, i64* @Lmin, align 8
  store i64 %343, i64* @Lmax, align 8
  store i32 2, i32* %13, align 4
  br label %61

; <label>:344:                                    ; preds = %92, %83
  %345 = load i64, i64* @Rmax, align 8
  store i64 %345, i64* %14, align 8
  %346 = load i64, i64* @Rmin, align 8
  store i64 %346, i64* %15, align 8
  %347 = load i64, i64* @Lmax, align 8
  store i64 %347, i64* %16, align 8
  %348 = load i64, i64* @Lmin, align 8
  store i64 %348, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.node, %struct.node* %351, i32 0, i32 0
  %353 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %352)
  %354 = load i64, i64* %353, align 8
  store i64 %354, i64* %14, align 8
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.node, %struct.node* %357, i32 0, i32 0
  %359 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %358)
  %360 = load i64, i64* %359, align 8
  store i64 %360, i64* %15, align 8
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.node, %struct.node* %363, i32 0, i32 1
  %365 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %364)
  %366 = load i64, i64* %365, align 8
  store i64 %366, i64* %16, align 8
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.node, %struct.node* %369, i32 0, i32 1
  %371 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %370)
  %372 = load i64, i64* %371, align 8
  store i64 %372, i64* %17, align 8
  %373 = load i64, i64* %14, align 8
  %374 = load i64, i64* %15, align 8
  %375 = sub i64 0, %373
  %376 = add i64 %375, %374
  %377 = shl i64 %373, %374
  %378 = sub i64 0, %373
  %379 = add i64 %378, %374
  %380 = shl i64 %373, %374
  %381 = sub nsw i64 %373, %374
  %382 = load i64, i64* %16, align 8
  %383 = load i64, i64* %17, align 8
  %384 = sub i64 0, %382
  %385 = add i64 %384, %383
  %386 = sub i64 %382, %383
  %387 = mul i64 %386, %383
  %388 = shl i64 %382, %383
  %389 = sub i64 %382, %383
  %390 = mul i64 %389, %383
  %391 = sub nsw i64 %382, %383
  %392 = sub i64 %381, %391
  %393 = mul i64 %392, %391
  %394 = sub i64 %381, %391
  %395 = mul i64 %394, %391
  %396 = sub i64 0, %381
  %397 = add i64 %396, %391
  %398 = sub i64 %381, %391
  %399 = mul i64 %398, %391
  %400 = mul nsw i64 %381, %391
  store i64 %400, i64* %18, align 8
  %401 = load i64, i64* @Rmax, align 8
  store i64 %401, i64* %14, align 8
  %402 = load i64, i64* @Rmin, align 8
  store i64 %402, i64* %15, align 8
  %403 = load i64, i64* @Lmax, align 8
  store i64 %403, i64* %16, align 8
  %404 = load i64, i64* @Lmin, align 8
  store i64 %404, i64* %17, align 8
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.node, %struct.node* %407, i32 0, i32 0
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.node, %struct.node* %411, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %408, i64* dereferenceable(8) %412) #3
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.node, %struct.node* %415, i32 0, i32 0
  %417 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %416)
  %418 = load i64, i64* %417, align 8
  store i64 %418, i64* %14, align 8
  %419 = load i32, i32* %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.node, %struct.node* %421, i32 0, i32 0
  %423 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %422)
  %424 = load i64, i64* %423, align 8
  store i64 %424, i64* %15, align 8
  %425 = load i32, i32* %13, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.node, %struct.node* %427, i32 0, i32 1
  %429 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %428)
  %430 = load i64, i64* %429, align 8
  store i64 %430, i64* %16, align 8
  %431 = load i32, i32* %13, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.node, %struct.node* %433, i32 0, i32 1
  %435 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %434)
  %436 = load i64, i64* %435, align 8
  store i64 %436, i64* %17, align 8
  %437 = load i64, i64* %18, align 8
  %438 = load i64, i64* %14, align 8
  %439 = load i64, i64* %15, align 8
  %440 = sub i64 %438, %439
  %441 = mul i64 %440, %439
  %442 = shl i64 %438, %439
  %443 = shl i64 %438, %439
  %444 = sub i64 %438, %439
  %445 = mul i64 %444, %439
  %446 = sub i64 %438, %439
  %447 = mul i64 %446, %439
  %448 = sub nsw i64 %438, %439
  %449 = load i64, i64* %16, align 8
  %450 = load i64, i64* %17, align 8
  %451 = sub nsw i64 %449, %450
  %452 = sub i64 0, %448
  %453 = add i64 %452, %451
  %454 = sub i64 0, %448
  %455 = add i64 %454, %451
  %456 = sub i64 %448, %451
  %457 = mul i64 %456, %451
  %458 = mul nsw i64 %448, %451
  %459 = icmp sgt i64 %437, %458
  br label %92

; <label>:460:                                    ; preds = %191, %182
  %461 = load i32, i32* %13, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.node, %struct.node* %463, i32 0, i32 0
  %465 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Rmax, i64* dereferenceable(8) %464)
  %466 = load i64, i64* %465, align 8
  store i64 %466, i64* @Rmax, align 8
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.node, %struct.node* %469, i32 0, i32 0
  %471 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Rmin, i64* dereferenceable(8) %470)
  %472 = load i64, i64* %471, align 8
  store i64 %472, i64* @Rmin, align 8
  %473 = load i32, i32* %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.node, %struct.node* %475, i32 0, i32 1
  %477 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @Lmax, i64* dereferenceable(8) %476)
  %478 = load i64, i64* %477, align 8
  store i64 %478, i64* @Lmax, align 8
  %479 = load i32, i32* %13, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.node, %struct.node* %481, i32 0, i32 1
  %483 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @Lmin, i64* dereferenceable(8) %482)
  %484 = load i64, i64* %483, align 8
  store i64 %484, i64* @Lmin, align 8
  br label %191

; <label>:485:                                    ; preds = %259, %250
  br label %259

; <label>:486:                                    ; preds = %278, %269
  %487 = load i32, i32* %13, align 4
  %488 = shl i32 %487, 1
  %489 = sub i32 0, %487
  %490 = add i32 %489, 1
  %491 = shl i32 %487, 1
  %492 = add nsw i32 %487, 1
  store i32 %492, i32* %13, align 4
  br label %278

; <label>:493:                                    ; preds = %309, %300
  %494 = load i32, i32* %12, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %494
  %498 = add i32 %497, 1
  %499 = sub i32 0, %494
  %500 = add i32 %499, 1
  %501 = sub i32 %494, 1
  %502 = mul i32 %501, 1
  %503 = add nsw i32 %494, 1
  store i32 %503, i32* %12, align 4
  br label %309
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14random_shuffleIP4nodeEvT_S2_(%struct.node*, %struct.node*) #0 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %7 = load %struct.node*, %struct.node** %3, align 8
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = icmp ne %struct.node* %7, %8
  br i1 %9, label %10, label %77

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %96

; <label>:19:                                     ; preds = %10, %96
  %20 = load %struct.node*, %struct.node** %3, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i64 1
  store %struct.node* %21, %struct.node** %5, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %96

; <label>:30:                                     ; preds = %19
  br label %31

; <label>:31:                                     ; preds = %55, %30
  %32 = load %struct.node*, %struct.node** %5, align 8
  %33 = load %struct.node*, %struct.node** %4, align 8
  %34 = icmp ne %struct.node* %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %31
  %36 = load %struct.node*, %struct.node** %3, align 8
  %37 = call i32 @rand() #3
  %38 = sext i32 %37 to i64
  %39 = load %struct.node*, %struct.node** %5, align 8
  %40 = load %struct.node*, %struct.node** %3, align 8
  %41 = ptrtoint %struct.node* %39 to i64
  %42 = ptrtoint %struct.node* %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 16
  %45 = add nsw i64 %44, 1
  %46 = srem i64 %38, %45
  %47 = getelementptr inbounds %struct.node, %struct.node* %36, i64 %46
  store %struct.node* %47, %struct.node** %6, align 8
  %48 = load %struct.node*, %struct.node** %5, align 8
  %49 = load %struct.node*, %struct.node** %6, align 8
  %50 = icmp ne %struct.node* %48, %49
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %35
  %52 = load %struct.node*, %struct.node** %5, align 8
  %53 = load %struct.node*, %struct.node** %6, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %52, %struct.node* %53)
  br label %54

; <label>:54:                                     ; preds = %51, %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load %struct.node*, %struct.node** %5, align 8
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i32 1
  store %struct.node* %57, %struct.node** %5, align 8
  br label %31

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %58, %99
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76, %2
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %100

; <label>:86:                                     ; preds = %77, %100
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %86
  ret void

; <label>:96:                                     ; preds = %19, %10
  %97 = load %struct.node*, %struct.node** %3, align 8
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i64 1
  store %struct.node* %98, %struct.node** %5, align 8
  br label %19

; <label>:99:                                     ; preds = %67, %58
  br label %67

; <label>:100:                                    ; preds = %86, %77
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node*, %struct.node*) #5 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %struct.node*, %struct.node** %3, align 8
  %6 = load %struct.node*, %struct.node** %4, align 8
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %5, %struct.node* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16), %struct.node* dereferenceable(16)) #5 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %6) #3
  %8 = bitcast %struct.node* %5 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.node*, %struct.node** %4, align 8
  %11 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %10) #3
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = bitcast %struct.node* %12 to i8*
  %14 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %5) #3
  %16 = load %struct.node*, %struct.node** %4, align 8
  %17 = bitcast %struct.node* %16 to i8*
  %18 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838518830.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
