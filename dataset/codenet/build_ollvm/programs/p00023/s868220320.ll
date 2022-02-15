; ModuleID = 'Project_CodeNet_C++1400/p00023/s868220320.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s868220320.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@mod = global i64 1000000007, align 8
@a = global [3 x double] zeroinitializer, align 16
@b = global [3 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868220320.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 430543733
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 430543733
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -912701890, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -912701890, label %17
    i32 252645270, label %37
    i32 -1272825420, label %66
    i32 823364727, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 252645270, i32 823364727
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1956801242
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1956801242
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1272825420, i32 823364727
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 252645270, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @a, i64 0, i64 0), align 16
  %8 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @b, i64 0, i64 0), align 16
  %9 = fsub double %7, %8
  %10 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @a, i64 0, i64 1), align 8
  %11 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @b, i64 0, i64 1), align 8
  %12 = fsub double %10, %11
  %13 = call double @hypot(double %9, double %12) #3
  store double %13, double* %6, align 8
  %14 = load double, double* %6, align 8
  %15 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @b, i64 0, i64 2), align 16
  %16 = fadd double %14, %15
  store double %16, double* %4
  %17 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @a, i64 0, i64 2), align 16
  store double %17, double* %3
  %18 = alloca i32
  store i32 -2012948147, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %233
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2012948147, label %22
    i32 -302086619, label %27
    i32 1452987028, label %43
    i32 820574788, label %71
    i32 1074815569, label %72
    i32 -75371711, label %79
    i32 -2115585811, label %80
    i32 -1372852688, label %96
    i32 719533008, label %117
    i32 -774773968, label %120
    i32 -1287512288, label %121
    i32 -23729739, label %149
    i32 528287157, label %165
    i32 1427878598, label %166
    i32 -216973500, label %193
    i32 1629605664, label %221
    i32 -81304402, label %223
    i32 -1115698096, label %224
    i32 -1018479385, label %230
    i32 244908682, label %231
  ]

; <label>:21:                                     ; preds = %19
  br label %233

; <label>:22:                                     ; preds = %19
  %23 = load volatile double, double* %4
  %24 = load volatile double, double* %3
  %25 = fcmp olt double %23, %24
  %26 = select i1 %25, i32 -302086619, i32 1074815569
  store i32 %26, i32* %18
  br label %233

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -203643876
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -203643876
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1452987028, i32 -81304402
  store i32 %42, i32* %18
  br label %233

; <label>:43:                                     ; preds = %19
  store i32 2, i32* %5, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 930427231
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 930427231
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 820574788, i32 -81304402
  store i32 %70, i32* %18
  br label %233

; <label>:71:                                     ; preds = %19
  store i32 1427878598, i32* %18
  br label %233

; <label>:72:                                     ; preds = %19
  %73 = load double, double* %6, align 8
  %74 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @a, i64 0, i64 2), align 16
  %75 = fadd double %73, %74
  %76 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @b, i64 0, i64 2), align 16
  %77 = fcmp olt double %75, %76
  %78 = select i1 %77, i32 -75371711, i32 -2115585811
  store i32 %78, i32* %18
  br label %233

; <label>:79:                                     ; preds = %19
  store i32 -2, i32* %5, align 4
  store i32 1427878598, i32* %18
  br label %233

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -357682408
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -357682408
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1372852688, i32 -1115698096
  store i32 %95, i32* %18
  br label %233

; <label>:96:                                     ; preds = %19
  %97 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @a, i64 0, i64 2), align 16
  %98 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @b, i64 0, i64 2), align 16
  %99 = fadd double %97, %98
  %100 = load double, double* %6, align 8
  %101 = fcmp oge double %99, %100
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 614278292
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 614278292
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 719533008, i32 -1115698096
  store i32 %116, i32* %18
  br label %233

; <label>:117:                                    ; preds = %19
  %118 = load volatile i1, i1* %2
  %119 = select i1 %118, i32 -774773968, i32 -1287512288
  store i32 %119, i32* %18
  br label %233

; <label>:120:                                    ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 1427878598, i32* %18
  br label %233

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 413817943
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 413817943
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -23729739, i32 -1018479385
  store i32 %148, i32* %18
  br label %233

; <label>:149:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -6269004
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -6269004
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 528287157, i32 -1018479385
  store i32 %164, i32* %18
  br label %233

; <label>:165:                                    ; preds = %19
  store i32 1427878598, i32* %18
  br label %233

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -216973500, i32 244908682
  store i32 %192, i32* %18
  br label %233

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %5, align 4
  store i32 %194, i32* %1
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1629605664, i32 244908682
  store i32 %220, i32* %18
  br label %233

; <label>:221:                                    ; preds = %19
  %222 = load volatile i32, i32* %1
  ret i32 %222

; <label>:223:                                    ; preds = %19
  store i32 2, i32* %5, align 4
  store i32 1452987028, i32* %18
  br label %233

; <label>:224:                                    ; preds = %19
  %225 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @a, i64 0, i64 2), align 16
  %226 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @b, i64 0, i64 2), align 16
  %227 = fadd double %225, %226
  %228 = load double, double* %6, align 8
  %229 = fcmp oge double %227, %228
  store i32 -1372852688, i32* %18
  br label %233

; <label>:230:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -23729739, i32* %18
  br label %233

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %5, align 4
  store i32 -216973500, i32* %18
  br label %233

; <label>:233:                                    ; preds = %231, %230, %224, %223, %193, %166, %165, %149, %121, %120, %117, %96, %80, %79, %72, %71, %43, %27, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare double @hypot(double, double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %7 = alloca i32
  store i32 -1355621106, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %291
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1355621106, label %11
    i32 165672059, label %23
    i32 825640796, label %24
    i32 1243079277, label %51
    i32 626184075, label %68
    i32 1104240060, label %71
    i32 -2015510790, label %98
    i32 481016212, label %134
    i32 350407625, label %135
    i32 539426766, label %140
    i32 913442801, label %141
    i32 -640556682, label %145
    i32 447057415, label %150
    i32 -847560538, label %178
    i32 415733714, label %211
    i32 297262583, label %212
    i32 1877254215, label %216
    i32 -16956677, label %217
    i32 -260792810, label %220
    i32 -1070704990, label %255
  ]

; <label>:10:                                     ; preds = %8
  br label %291

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) getelementptr inbounds ([3 x double], [3 x double]* @a, i64 0, i64 0))
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  %22 = select i1 %21, i32 165672059, i32 1877254215
  store i32 %22, i32* %7
  br label %291

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 825640796, i32* %7
  br label %291

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1243079277, i32 -16956677
  store i32 %50, i32* %7
  br label %291

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 2
  store i1 %53, i1* %1
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 626184075, i32 -16956677
  store i32 %67, i32* %7
  br label %291

; <label>:68:                                     ; preds = %8
  %69 = load volatile i1, i1* %1
  %70 = select i1 %69, i32 1104240060, i32 539426766
  store i32 %70, i32* %7
  br label %291

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2015510790, i32 -260792810
  store i32 %97, i32* %7
  br label %291

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, 1097164144
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1097164144
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [3 x double], [3 x double]* @a, i64 0, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %105)
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1108202400
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1108202400
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 481016212, i32 -260792810
  store i32 %133, i32* %7
  br label %291

; <label>:134:                                    ; preds = %8
  store i32 350407625, i32* %7
  br label %291

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %4, align 4
  store i32 825640796, i32* %7
  br label %291

; <label>:140:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 913442801, i32* %7
  br label %291

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %142, 3
  %144 = select i1 %143, i32 -640556682, i32 297262583
  store i32 %144, i32* %7
  br label %291

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x double], [3 x double]* @b, i64 0, i64 %147
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %148)
  store i32 447057415, i32* %7
  br label %291

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1457606530
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1457606530
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -847560538, i32 -1070704990
  store i32 %177, i32* %7
  br label %291

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 %179, -1544662752
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1544662752
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %5, align 4
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, -2108472015
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2108472015
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 415733714, i32 -1070704990
  store i32 %210, i32* %7
  br label %291

; <label>:211:                                    ; preds = %8
  store i32 913442801, i32* %7
  br label %291

; <label>:212:                                    ; preds = %8
  %213 = call i32 @_Z5solvev()
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1355621106, i32* %7
  br label %291

; <label>:216:                                    ; preds = %8
  ret i32 0

; <label>:217:                                    ; preds = %8
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %218, 2
  store i32 1243079277, i32* %7
  br label %291

; <label>:220:                                    ; preds = %8
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, %221
  %223 = add i32 0, %222
  %224 = sub i32 0, %221
  %225 = sub i32 0, %223
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add i32 %223, 1
  %230 = sub i32 %221, 1097538386
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1097538386
  %233 = sub i32 %221, 1
  %234 = mul i32 %232, 1
  %235 = shl i32 %221, 1
  %236 = sub i32 0, 2055393732
  %237 = sub i32 %236, %221
  %238 = add i32 %237, 2055393732
  %239 = sub i32 0, %221
  %240 = add i32 %238, 296193334
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 296193334
  %243 = add i32 %238, 1
  %244 = sub i32 0, 1
  %245 = add i32 %221, %244
  %246 = sub i32 %221, 1
  %247 = mul i32 %245, 1
  %248 = add i32 %221, -809825714
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -809825714
  %251 = add nsw i32 %221, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [3 x double], [3 x double]* @a, i64 0, i64 %252
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %253)
  store i32 -2015510790, i32* %7
  br label %291

; <label>:255:                                    ; preds = %8
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 0, %256
  %258 = add i32 0, %257
  %259 = sub i32 0, %256
  %260 = sub i32 0, 1
  %261 = sub i32 %258, %260
  %262 = add i32 %258, 1
  %263 = shl i32 %256, 1
  %264 = sub i32 0, -1741850235
  %265 = sub i32 %264, %256
  %266 = add i32 %265, -1741850235
  %267 = sub i32 0, %256
  %268 = sub i32 %266, 190213351
  %269 = add i32 %268, 1
  %270 = add i32 %269, 190213351
  %271 = add i32 %266, 1
  %272 = shl i32 %256, 1
  %273 = shl i32 %256, 1
  %274 = sub i32 0, -1972526110
  %275 = sub i32 %274, %256
  %276 = add i32 %275, -1972526110
  %277 = sub i32 0, %256
  %278 = sub i32 0, %276
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add i32 %276, 1
  %283 = add i32 %256, -2012890358
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -2012890358
  %286 = sub i32 %256, 1
  %287 = mul i32 %285, 1
  %288 = sub i32 0, 1
  %289 = sub i32 %256, %288
  %290 = add nsw i32 %256, 1
  store i32 %289, i32* %5, align 4
  store i32 -847560538, i32* %7
  br label %291

; <label>:291:                                    ; preds = %255, %220, %217, %212, %211, %178, %150, %145, %141, %140, %135, %134, %98, %71, %68, %51, %24, %23, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868220320.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -632352540
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -632352540
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1837677904, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1837677904, label %17
    i32 1452305529, label %37
    i32 -592105414, label %53
    i32 -300097399, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1452305529, i32 -300097399
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 841120201
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 841120201
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -592105414, i32 -300097399
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1452305529, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
