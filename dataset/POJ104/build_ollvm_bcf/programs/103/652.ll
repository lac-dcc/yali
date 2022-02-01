; ModuleID = 'source-C-CXX/103/652.cpp'
source_filename = "source-C-CXX/103/652.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_652.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3coli(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %70, %1
  %5 = load i32, i32* %2, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double 2.000000e+00, double %8) #2
  %10 = fsub double %9, 1.000000e+00
  %11 = fcmp ole double %6, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %73

; <label>:21:                                     ; preds = %12, %73
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %73

; <label>:30:                                     ; preds = %21
  br label %71

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %74

; <label>:40:                                     ; preds = %31, %74
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %75

; <label>:59:                                     ; preds = %50, %75
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %59
  br label %4

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %21, %12
  br label %21

; <label>:74:                                     ; preds = %40, %31
  br label %40

; <label>:75:                                     ; preds = %59, %50
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %76, 1
  %78 = mul i32 %77, 1
  %79 = sub i32 0, %76
  %80 = add i32 %79, 1
  %81 = add nsw i32 %76, 1
  store i32 %81, i32* %3, align 4
  br label %59
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3rowi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = call i32 @_Z3coli(i32 %4)
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sitofp i32 %9 to double
  %11 = call double @pow(double 2.000000e+00, double %10) #2
  %12 = fsub double %7, %11
  %13 = fadd double %12, 1.000000e+00
  %14 = fptosi double %13 to i32
  ret i32 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %18 = load i32, i32* %11, align 4
  %19 = call i32 @_Z3coli(i32 %18)
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %11, align 4
  %21 = call i32 @_Z3rowi(i32 %20)
  store i32 %21, i32* %14, align 4
  %22 = load i32, i32* %12, align 4
  %23 = call i32 @_Z3coli(i32 %22)
  store i32 %23, i32* %15, align 4
  %24 = load i32, i32* %12, align 4
  %25 = call i32 @_Z3rowi(i32 %24)
  store i32 %25, i32* %16, align 4
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %15, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %198

; <label>:37:                                     ; preds = %9
  br i1 %28, label %38, label %76

; <label>:38:                                     ; preds = %37
  br label %39

; <label>:39:                                     ; preds = %56, %38
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* %14, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %14, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %14, align 4
  br label %56

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 1
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %14, align 4
  br label %56

; <label>:56:                                     ; preds = %52, %49
  br label %39

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %218

; <label>:66:                                     ; preds = %57, %218
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %218

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75, %37
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %15, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %136

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %219

; <label>:89:                                     ; preds = %80, %219
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %219

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %134, %98
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %15, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %135

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %220

; <label>:112:                                    ; preds = %103, %220
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %15, align 4
  %115 = load i32, i32* %16, align 4
  %116 = srem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %220

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %130

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %16, align 4
  %129 = sdiv i32 %128, 2
  store i32 %129, i32* %16, align 4
  br label %134

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, 1
  %133 = sdiv i32 %132, 2
  store i32 %133, i32* %16, align 4
  br label %134

; <label>:134:                                    ; preds = %130, %127
  br label %99

; <label>:135:                                    ; preds = %99
  br label %136

; <label>:136:                                    ; preds = %135, %76
  br label %137

; <label>:137:                                    ; preds = %159, %136
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %239

; <label>:146:                                    ; preds = %137, %239
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %16, align 4
  %149 = icmp ne i32 %147, %148
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %239

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %170

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  %162 = sdiv i32 %161, 2
  store i32 %162, i32* %14, align 4
  %163 = load i32, i32* %16, align 4
  %164 = add nsw i32 %163, 1
  %165 = sdiv i32 %164, 2
  store i32 %165, i32* %16, align 4
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %13, align 4
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %15, align 4
  br label %137

; <label>:170:                                    ; preds = %158
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %243

; <label>:179:                                    ; preds = %170, %243
  %180 = load i32, i32* %13, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sitofp i32 %181 to double
  %183 = call double @pow(double 2.000000e+00, double %182) #2
  %184 = load i32, i32* %14, align 4
  %185 = sitofp i32 %184 to double
  %186 = fadd double %183, %185
  %187 = fsub double %186, 1.000000e+00
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %187)
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %243

; <label>:197:                                    ; preds = %179
  ret i32 0

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 0, i32* %199, align 4
  %206 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %200, i32* %201)
  %207 = load i32, i32* %200, align 4
  %208 = call i32 @_Z3coli(i32 %207)
  store i32 %208, i32* %202, align 4
  %209 = load i32, i32* %200, align 4
  %210 = call i32 @_Z3rowi(i32 %209)
  store i32 %210, i32* %203, align 4
  %211 = load i32, i32* %201, align 4
  %212 = call i32 @_Z3coli(i32 %211)
  store i32 %212, i32* %204, align 4
  %213 = load i32, i32* %201, align 4
  %214 = call i32 @_Z3rowi(i32 %213)
  store i32 %214, i32* %205, align 4
  %215 = load i32, i32* %202, align 4
  %216 = load i32, i32* %204, align 4
  %217 = icmp sgt i32 %215, %216
  br label %9

; <label>:218:                                    ; preds = %66, %57
  br label %66

; <label>:219:                                    ; preds = %89, %80
  br label %89

; <label>:220:                                    ; preds = %112, %103
  %221 = load i32, i32* %15, align 4
  %222 = sub i32 %221, -1
  %223 = mul i32 %222, -1
  %224 = shl i32 %221, -1
  %225 = sub i32 %221, -1
  %226 = mul i32 %225, -1
  %227 = add nsw i32 %221, -1
  store i32 %227, i32* %15, align 4
  %228 = load i32, i32* %16, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %229, 2
  %231 = shl i32 %228, 2
  %232 = sub i32 %228, 2
  %233 = mul i32 %232, 2
  %234 = sub i32 0, %228
  %235 = add i32 %234, 2
  %236 = shl i32 %228, 2
  %237 = srem i32 %228, 2
  %238 = icmp eq i32 %237, 0
  br label %112

; <label>:239:                                    ; preds = %146, %137
  %240 = load i32, i32* %14, align 4
  %241 = load i32, i32* %16, align 4
  %242 = icmp ne i32 %240, %241
  br label %146

; <label>:243:                                    ; preds = %179, %170
  %244 = load i32, i32* %13, align 4
  %245 = shl i32 %244, 1
  %246 = sub nsw i32 %244, 1
  %247 = sitofp i32 %246 to double
  %248 = call double @pow(double 2.000000e+00, double %247) #2
  %249 = load i32, i32* %14, align 4
  %250 = sitofp i32 %249 to double
  %251 = fsub double %248, %250
  %252 = fmul double %251, %250
  %253 = fsub double %248, %250
  %254 = fmul double %253, %250
  %255 = fadd double %248, %250
  %256 = fsub double -0.000000e+00, %255
  %257 = fadd double %256, 1.000000e+00
  %258 = fsub double %255, 1.000000e+00
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %258)
  br label %179
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_652.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
