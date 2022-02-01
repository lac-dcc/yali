; ModuleID = 'source-C-CXX/78/4307.cpp'
source_filename = "source-C-CXX/78/4307.cpp"
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
%struct.results = type { i32, %struct.results* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"?????0<m,n<=300:\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4307.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6print0P7results(%struct.results*) #0 {
  %2 = alloca %struct.results*, align 8
  %3 = alloca %struct.results*, align 8
  store %struct.results* %0, %struct.results** %2, align 8
  %4 = load %struct.results*, %struct.results** %2, align 8
  store %struct.results* %4, %struct.results** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %34, %1
  %6 = load %struct.results*, %struct.results** %3, align 8
  %7 = icmp ne %struct.results* %6, null
  br i1 %7, label %8, label %35

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %54

; <label>:17:                                     ; preds = %8, %54
  %18 = load %struct.results*, %struct.results** %3, align 8
  %19 = getelementptr inbounds %struct.results, %struct.results* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = load %struct.results*, %struct.results** %3, align 8
  %24 = getelementptr inbounds %struct.results, %struct.results* %23, i32 0, i32 1
  %25 = load %struct.results*, %struct.results** %24, align 8
  store %struct.results* %25, %struct.results** %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %17
  br label %5

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %35, %63
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %44
  ret void

; <label>:54:                                     ; preds = %17, %8
  %55 = load %struct.results*, %struct.results** %3, align 8
  %56 = getelementptr inbounds %struct.results, %struct.results* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load %struct.results*, %struct.results** %3, align 8
  %61 = getelementptr inbounds %struct.results, %struct.results* %60, i32 0, i32 1
  %62 = load %struct.results*, %struct.results** %61, align 8
  store %struct.results* %62, %struct.results** %3, align 8
  br label %17

; <label>:63:                                     ; preds = %44, %35
  br label %44
}

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.results*, align 8
  %8 = alloca %struct.results*, align 8
  %9 = alloca %struct.results*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store %struct.results* null, %struct.results** %7, align 8
  %10 = call noalias i8* @malloc(i64 100) #2
  %11 = bitcast i8* %10 to %struct.results*
  store %struct.results* %11, %struct.results** %8, align 8
  %12 = call noalias i8* @malloc(i64 100) #2
  %13 = bitcast i8* %12 to %struct.results*
  store %struct.results* %13, %struct.results** %9, align 8
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %195, %142, %0
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %221

; <label>:23:                                     ; preds = %14, %221
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %25 = icmp ne i32 %24, -1
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %221

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %61

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %224

; <label>:44:                                     ; preds = %35, %224
  %45 = load i32, i32* %3, align 4
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %224

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %59

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = icmp ne i32 %57, 0
  br label %59

; <label>:59:                                     ; preds = %56, %55
  %60 = phi i1 [ false, %55 ], [ %58, %56 ]
  br label %61

; <label>:61:                                     ; preds = %59, %34
  %62 = phi i1 [ false, %34 ], [ %60, %59 ]
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %227

; <label>:71:                                     ; preds = %61, %227
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %227

; <label>:80:                                     ; preds = %71
  br i1 %62, label %81, label %199

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %228

; <label>:90:                                     ; preds = %81, %228
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %91, 0
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %228

; <label>:101:                                    ; preds = %90
  br i1 %92, label %123, label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %231

; <label>:111:                                    ; preds = %102, %231
  %112 = load i32, i32* %2, align 4
  %113 = icmp sgt i32 %112, 300
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %231

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %143

; <label>:123:                                    ; preds = %122, %101
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %234

; <label>:132:                                    ; preds = %123, %234
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0))
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %234

; <label>:142:                                    ; preds = %132
  br label %14

; <label>:143:                                    ; preds = %122
  store i32 0, i32* %6, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %143
  store i32 0, i32* %6, align 4
  br label %162

; <label>:147:                                    ; preds = %143
  store i32 2, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %158, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %161

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %4, align 4
  %157 = srem i32 %155, %156
  store i32 %157, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %148

; <label>:161:                                    ; preds = %148
  br label %162

; <label>:162:                                    ; preds = %161, %146
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  %165 = load %struct.results*, %struct.results** %8, align 8
  %166 = getelementptr inbounds %struct.results, %struct.results* %165, i32 0, i32 0
  store i32 %164, i32* %166, align 8
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %191

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %236

; <label>:180:                                    ; preds = %171, %236
  %181 = load %struct.results*, %struct.results** %8, align 8
  store %struct.results* %181, %struct.results** %7, align 8
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %236

; <label>:190:                                    ; preds = %180
  br label %195

; <label>:191:                                    ; preds = %162
  %192 = load %struct.results*, %struct.results** %8, align 8
  %193 = load %struct.results*, %struct.results** %9, align 8
  %194 = getelementptr inbounds %struct.results, %struct.results* %193, i32 0, i32 1
  store %struct.results* %192, %struct.results** %194, align 8
  br label %195

; <label>:195:                                    ; preds = %191, %190
  %196 = load %struct.results*, %struct.results** %8, align 8
  store %struct.results* %196, %struct.results** %9, align 8
  %197 = call noalias i8* @malloc(i64 100) #2
  %198 = bitcast i8* %197 to %struct.results*
  store %struct.results* %198, %struct.results** %8, align 8
  br label %14

; <label>:199:                                    ; preds = %80
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %238

; <label>:208:                                    ; preds = %199, %238
  %209 = load %struct.results*, %struct.results** %9, align 8
  %210 = getelementptr inbounds %struct.results, %struct.results* %209, i32 0, i32 1
  store %struct.results* null, %struct.results** %210, align 8
  %211 = load %struct.results*, %struct.results** %7, align 8
  call void @_Z6print0P7results(%struct.results* %211)
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %238

; <label>:220:                                    ; preds = %208
  ret i32 0

; <label>:221:                                    ; preds = %23, %14
  %222 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %223 = icmp ne i32 %222, -1
  br label %23

; <label>:224:                                    ; preds = %44, %35
  %225 = load i32, i32* %3, align 4
  %226 = icmp ne i32 %225, 0
  br label %44

; <label>:227:                                    ; preds = %71, %61
  br label %71

; <label>:228:                                    ; preds = %90, %81
  %229 = load i32, i32* %3, align 4
  %230 = icmp sle i32 %229, 0
  br label %90

; <label>:231:                                    ; preds = %111, %102
  %232 = load i32, i32* %2, align 4
  %233 = icmp sgt i32 %232, 300
  br label %111

; <label>:234:                                    ; preds = %132, %123
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0))
  br label %132

; <label>:236:                                    ; preds = %180, %171
  %237 = load %struct.results*, %struct.results** %8, align 8
  store %struct.results* %237, %struct.results** %7, align 8
  br label %180

; <label>:238:                                    ; preds = %208, %199
  %239 = load %struct.results*, %struct.results** %9, align 8
  %240 = getelementptr inbounds %struct.results, %struct.results* %239, i32 0, i32 1
  store %struct.results* null, %struct.results** %240, align 8
  %241 = load %struct.results*, %struct.results** %7, align 8
  call void @_Z6print0P7results(%struct.results* %241)
  br label %208
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4307.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
