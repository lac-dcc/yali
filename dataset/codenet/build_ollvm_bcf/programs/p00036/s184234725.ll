; ModuleID = 'Project_CodeNet_C++1400/p00036/s184234725.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s184234725.cpp"
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
@field = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184234725.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define zeroext i1 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 0, %5
  br i1 %6, label %7, label %43

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %63

; <label>:16:                                     ; preds = %7, %63
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 8
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %43

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 0, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], [8 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = icmp ne i8 %41, 0
  br label %43

; <label>:43:                                     ; preds = %34, %31, %28, %27, %2
  %44 = phi i1 [ false, %31 ], [ false, %28 ], [ false, %27 ], [ false, %2 ], [ %42, %34 ]
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %43, %66
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %53
  ret i1 %44

; <label>:63:                                     ; preds = %16, %7
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %64, 8
  br label %16

; <label>:66:                                     ; preds = %53, %43
  br label %53
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %557

; <label>:9:                                      ; preds = %0, %557
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %557

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %537, %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 0, i32 0))
  %26 = bitcast %"class.std::basic_istream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_istream"* %25 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %33)
  br i1 %34, label %35, label %538

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %563

; <label>:44:                                     ; preds = %35, %563
  store i32 1, i32* %11, align 4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %563

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %101, %53
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %55, 8
  br i1 %56, label %57, label %102

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %564

; <label>:66:                                     ; preds = %57, %564
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %68
  %70 = getelementptr inbounds [8 x i8], [8 x i8]* %69, i32 0, i32 0
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %70)
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %564

; <label>:80:                                     ; preds = %66
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %570

; <label>:90:                                     ; preds = %81, %570
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %570

; <label>:101:                                    ; preds = %90
  br label %54

; <label>:102:                                    ; preds = %54
  store i32 0, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %179, %102
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %574

; <label>:112:                                    ; preds = %103, %574
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %113, 8
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %574

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %182

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %577

; <label>:133:                                    ; preds = %124, %577
  store i32 0, i32* %12, align 4
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %577

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %175, %142
  %144 = load i32, i32* %12, align 4
  %145 = icmp slt i32 %144, 8
  br i1 %145, label %146, label %178

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %578

; <label>:155:                                    ; preds = %146, %578
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %157
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i8], [8 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 48
  %165 = trunc i32 %164 to i8
  store i8 %165, i8* %161, align 1
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %578

; <label>:174:                                    ; preds = %155
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  br label %143

; <label>:178:                                    ; preds = %143
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  br label %103

; <label>:182:                                    ; preds = %123
  store i32 0, i32* %13, align 4
  br label %183

; <label>:183:                                    ; preds = %534, %182
  %184 = load i32, i32* @x.9
  %185 = load i32, i32* @y.10
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %595

; <label>:192:                                    ; preds = %183, %595
  %193 = load i32, i32* %13, align 4
  %194 = icmp slt i32 %193, 8
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %595

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %537

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.9
  %206 = load i32, i32* @y.10
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %598

; <label>:213:                                    ; preds = %204, %598
  store i32 0, i32* %14, align 4
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %598

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %512, %222
  %224 = load i32, i32* %14, align 4
  %225 = icmp slt i32 %224, 8
  br i1 %225, label %226, label %515

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x.9
  %228 = load i32, i32* @y.10
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %599

; <label>:235:                                    ; preds = %226, %599
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %237
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i8], [8 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 1
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %599

; <label>:253:                                    ; preds = %235
  br i1 %244, label %254, label %511

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  %257 = load i32, i32* %14, align 4
  %258 = call zeroext i1 @_Z5checkii(i32 %256, i32 %257)
  br i1 %258, label %259, label %285

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* @x.9
  %261 = load i32, i32* @y.10
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %609

; <label>:268:                                    ; preds = %259, %609
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 %269, 2
  %271 = load i32, i32* %14, align 4
  %272 = call zeroext i1 @_Z5checkii(i32 %270, i32 %271)
  %273 = load i32, i32* @x.9
  %274 = load i32, i32* @y.10
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %609

; <label>:281:                                    ; preds = %268
  br i1 %272, label %282, label %285

; <label>:282:                                    ; preds = %281
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %510

; <label>:285:                                    ; preds = %281, %254
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* %14, align 4
  %288 = add nsw i32 %287, 1
  %289 = call zeroext i1 @_Z5checkii(i32 %286, i32 %288)
  br i1 %289, label %290, label %298

; <label>:290:                                    ; preds = %285
  %291 = load i32, i32* %13, align 4
  %292 = load i32, i32* %14, align 4
  %293 = add nsw i32 %292, 2
  %294 = call zeroext i1 @_Z5checkii(i32 %291, i32 %293)
  br i1 %294, label %295, label %298

; <label>:295:                                    ; preds = %290
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %509

; <label>:298:                                    ; preds = %290, %285
  %299 = load i32, i32* @x.9
  %300 = load i32, i32* @y.10
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %621

; <label>:307:                                    ; preds = %298, %621
  %308 = load i32, i32* %13, align 4
  %309 = add nsw i32 %308, 1
  %310 = load i32, i32* %14, align 4
  %311 = call zeroext i1 @_Z5checkii(i32 %309, i32 %310)
  %312 = load i32, i32* @x.9
  %313 = load i32, i32* @y.10
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %621

; <label>:320:                                    ; preds = %307
  br i1 %311, label %321, label %371

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.9
  %323 = load i32, i32* @y.10
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %630

; <label>:330:                                    ; preds = %321, %630
  %331 = load i32, i32* %13, align 4
  %332 = load i32, i32* %14, align 4
  %333 = add nsw i32 %332, 1
  %334 = call zeroext i1 @_Z5checkii(i32 %331, i32 %333)
  %335 = load i32, i32* @x.9
  %336 = load i32, i32* @y.10
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %630

; <label>:343:                                    ; preds = %330
  br i1 %334, label %344, label %371

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %13, align 4
  %346 = add nsw i32 %345, 1
  %347 = load i32, i32* %14, align 4
  %348 = add nsw i32 %347, 1
  %349 = call zeroext i1 @_Z5checkii(i32 %346, i32 %348)
  br i1 %349, label %350, label %371

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* @x.9
  %352 = load i32, i32* @y.10
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %644

; <label>:359:                                    ; preds = %350, %644
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %362 = load i32, i32* @x.9
  %363 = load i32, i32* @y.10
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %644

; <label>:370:                                    ; preds = %359
  br label %508

; <label>:371:                                    ; preds = %344, %343, %320
  %372 = load i32, i32* %13, align 4
  %373 = add nsw i32 %372, 1
  %374 = load i32, i32* %14, align 4
  %375 = call zeroext i1 @_Z5checkii(i32 %373, i32 %374)
  br i1 %375, label %376, label %391

; <label>:376:                                    ; preds = %371
  %377 = load i32, i32* %13, align 4
  %378 = add nsw i32 %377, 1
  %379 = load i32, i32* %14, align 4
  %380 = sub nsw i32 %379, 1
  %381 = call zeroext i1 @_Z5checkii(i32 %378, i32 %380)
  br i1 %381, label %382, label %391

; <label>:382:                                    ; preds = %376
  %383 = load i32, i32* %13, align 4
  %384 = add nsw i32 %383, 2
  %385 = load i32, i32* %14, align 4
  %386 = sub nsw i32 %385, 1
  %387 = call zeroext i1 @_Z5checkii(i32 %384, i32 %386)
  br i1 %387, label %388, label %391

; <label>:388:                                    ; preds = %382
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %507

; <label>:391:                                    ; preds = %382, %376, %371
  %392 = load i32, i32* @x.9
  %393 = load i32, i32* @y.10
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %647

; <label>:400:                                    ; preds = %391, %647
  %401 = load i32, i32* %13, align 4
  %402 = load i32, i32* %14, align 4
  %403 = add nsw i32 %402, 1
  %404 = call zeroext i1 @_Z5checkii(i32 %401, i32 %403)
  %405 = load i32, i32* @x.9
  %406 = load i32, i32* @y.10
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %647

; <label>:413:                                    ; preds = %400
  br i1 %404, label %414, label %429

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %13, align 4
  %416 = add nsw i32 %415, 1
  %417 = load i32, i32* %14, align 4
  %418 = add nsw i32 %417, 1
  %419 = call zeroext i1 @_Z5checkii(i32 %416, i32 %418)
  br i1 %419, label %420, label %429

; <label>:420:                                    ; preds = %414
  %421 = load i32, i32* %13, align 4
  %422 = add nsw i32 %421, 1
  %423 = load i32, i32* %14, align 4
  %424 = add nsw i32 %423, 2
  %425 = call zeroext i1 @_Z5checkii(i32 %422, i32 %424)
  br i1 %425, label %426, label %429

; <label>:426:                                    ; preds = %420
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %488

; <label>:429:                                    ; preds = %420, %414, %413
  %430 = load i32, i32* %13, align 4
  %431 = add nsw i32 %430, 1
  %432 = load i32, i32* %14, align 4
  %433 = call zeroext i1 @_Z5checkii(i32 %431, i32 %432)
  br i1 %433, label %434, label %449

; <label>:434:                                    ; preds = %429
  %435 = load i32, i32* %13, align 4
  %436 = add nsw i32 %435, 1
  %437 = load i32, i32* %14, align 4
  %438 = add nsw i32 %437, 1
  %439 = call zeroext i1 @_Z5checkii(i32 %436, i32 %438)
  br i1 %439, label %440, label %449

; <label>:440:                                    ; preds = %434
  %441 = load i32, i32* %13, align 4
  %442 = add nsw i32 %441, 2
  %443 = load i32, i32* %14, align 4
  %444 = add nsw i32 %443, 1
  %445 = call zeroext i1 @_Z5checkii(i32 %442, i32 %444)
  br i1 %445, label %446, label %449

; <label>:446:                                    ; preds = %440
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %487

; <label>:449:                                    ; preds = %440, %434, %429
  %450 = load i32, i32* %13, align 4
  %451 = load i32, i32* %14, align 4
  %452 = add nsw i32 %451, 1
  %453 = call zeroext i1 @_Z5checkii(i32 %450, i32 %452)
  br i1 %453, label %454, label %468

; <label>:454:                                    ; preds = %449
  %455 = load i32, i32* %13, align 4
  %456 = add nsw i32 %455, 1
  %457 = load i32, i32* %14, align 4
  %458 = call zeroext i1 @_Z5checkii(i32 %456, i32 %457)
  br i1 %458, label %459, label %468

; <label>:459:                                    ; preds = %454
  %460 = load i32, i32* %13, align 4
  %461 = add nsw i32 %460, 1
  %462 = load i32, i32* %14, align 4
  %463 = sub nsw i32 %462, 1
  %464 = call zeroext i1 @_Z5checkii(i32 %461, i32 %463)
  br i1 %464, label %465, label %468

; <label>:465:                                    ; preds = %459
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %468

; <label>:468:                                    ; preds = %465, %459, %454, %449
  %469 = load i32, i32* @x.9
  %470 = load i32, i32* @y.10
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %662

; <label>:477:                                    ; preds = %468, %662
  %478 = load i32, i32* @x.9
  %479 = load i32, i32* @y.10
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %662

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486, %446
  br label %488

; <label>:488:                                    ; preds = %487, %426
  %489 = load i32, i32* @x.9
  %490 = load i32, i32* @y.10
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %663

; <label>:497:                                    ; preds = %488, %663
  %498 = load i32, i32* @x.9
  %499 = load i32, i32* @y.10
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %663

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %506, %388
  br label %508

; <label>:508:                                    ; preds = %507, %370
  br label %509

; <label>:509:                                    ; preds = %508, %295
  br label %510

; <label>:510:                                    ; preds = %509, %282
  store i32 8, i32* %14, align 4
  store i32 8, i32* %13, align 4
  br label %511

; <label>:511:                                    ; preds = %510, %253
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %14, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %14, align 4
  br label %223

; <label>:515:                                    ; preds = %223
  %516 = load i32, i32* @x.9
  %517 = load i32, i32* @y.10
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %664

; <label>:524:                                    ; preds = %515, %664
  %525 = load i32, i32* @x.9
  %526 = load i32, i32* @y.10
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %664

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %13, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %13, align 4
  br label %183

; <label>:537:                                    ; preds = %203
  br label %24

; <label>:538:                                    ; preds = %24
  %539 = load i32, i32* @x.9
  %540 = load i32, i32* @y.10
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %665

; <label>:547:                                    ; preds = %538, %665
  %548 = load i32, i32* @x.9
  %549 = load i32, i32* @y.10
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %665

; <label>:556:                                    ; preds = %547
  ret i32 0

; <label>:557:                                    ; preds = %9, %0
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  store i32 0, i32* %558, align 4
  br label %9

; <label>:563:                                    ; preds = %44, %35
  store i32 1, i32* %11, align 4
  br label %44

; <label>:564:                                    ; preds = %66, %57
  %565 = load i32, i32* %11, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %566
  %568 = getelementptr inbounds [8 x i8], [8 x i8]* %567, i32 0, i32 0
  %569 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %568)
  br label %66

; <label>:570:                                    ; preds = %90, %81
  %571 = load i32, i32* %11, align 4
  %572 = shl i32 %571, 1
  %573 = add nsw i32 %571, 1
  store i32 %573, i32* %11, align 4
  br label %90

; <label>:574:                                    ; preds = %112, %103
  %575 = load i32, i32* %11, align 4
  %576 = icmp slt i32 %575, 8
  br label %112

; <label>:577:                                    ; preds = %133, %124
  store i32 0, i32* %12, align 4
  br label %133

; <label>:578:                                    ; preds = %155, %146
  %579 = load i32, i32* %11, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %580
  %582 = load i32, i32* %12, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [8 x i8], [8 x i8]* %581, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = sub i32 %586, 48
  %588 = mul i32 %587, 48
  %589 = sub i32 %586, 48
  %590 = mul i32 %589, 48
  %591 = sub i32 0, %586
  %592 = add i32 %591, 48
  %593 = sub nsw i32 %586, 48
  %594 = trunc i32 %593 to i8
  store i8 %594, i8* %584, align 1
  br label %155

; <label>:595:                                    ; preds = %192, %183
  %596 = load i32, i32* %13, align 4
  %597 = icmp slt i32 %596, 8
  br label %192

; <label>:598:                                    ; preds = %213, %204
  store i32 0, i32* %14, align 4
  br label %213

; <label>:599:                                    ; preds = %235, %226
  %600 = load i32, i32* %13, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @field, i64 0, i64 %601
  %603 = load i32, i32* %14, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [8 x i8], [8 x i8]* %602, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 1
  br label %235

; <label>:609:                                    ; preds = %268, %259
  %610 = load i32, i32* %13, align 4
  %611 = shl i32 %610, 2
  %612 = sub i32 %610, 2
  %613 = mul i32 %612, 2
  %614 = shl i32 %610, 2
  %615 = sub i32 %610, 2
  %616 = mul i32 %615, 2
  %617 = shl i32 %610, 2
  %618 = add nsw i32 %610, 2
  %619 = load i32, i32* %14, align 4
  %620 = call zeroext i1 @_Z5checkii(i32 %618, i32 %619)
  br label %268

; <label>:621:                                    ; preds = %307, %298
  %622 = load i32, i32* %13, align 4
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %622, 1
  %626 = mul i32 %625, 1
  %627 = add nsw i32 %622, 1
  %628 = load i32, i32* %14, align 4
  %629 = call zeroext i1 @_Z5checkii(i32 %627, i32 %628)
  br label %307

; <label>:630:                                    ; preds = %330, %321
  %631 = load i32, i32* %13, align 4
  %632 = load i32, i32* %14, align 4
  %633 = shl i32 %632, 1
  %634 = sub i32 %632, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 %632, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %632
  %639 = add i32 %638, 1
  %640 = sub i32 %632, 1
  %641 = mul i32 %640, 1
  %642 = add nsw i32 %632, 1
  %643 = call zeroext i1 @_Z5checkii(i32 %631, i32 %642)
  br label %330

; <label>:644:                                    ; preds = %359, %350
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %645, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %359

; <label>:647:                                    ; preds = %400, %391
  %648 = load i32, i32* %13, align 4
  %649 = load i32, i32* %14, align 4
  %650 = shl i32 %649, 1
  %651 = sub i32 %649, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %649, 1
  %654 = sub i32 %649, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 0, %649
  %657 = add i32 %656, 1
  %658 = sub i32 0, %649
  %659 = add i32 %658, 1
  %660 = add nsw i32 %649, 1
  %661 = call zeroext i1 @_Z5checkii(i32 %648, i32 %660)
  br label %400

; <label>:662:                                    ; preds = %477, %468
  br label %477

; <label>:663:                                    ; preds = %497, %488
  br label %497

; <label>:664:                                    ; preds = %524, %515
  br label %524

; <label>:665:                                    ; preds = %547, %538
  br label %547
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184234725.cpp() #0 section ".text.startup" {
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
