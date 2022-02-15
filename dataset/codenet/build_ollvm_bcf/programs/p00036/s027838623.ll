; ModuleID = 'Project_CodeNet_C++1400/p00036/s027838623.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s027838623.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027838623.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define zeroext i1 @_Z2vdii(i32, i32) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %2, %54
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = icmp sge i32 %14, 0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %52

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %13, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %28, %59
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %38, 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %52

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = icmp slt i32 %50, 8
  br label %52

; <label>:52:                                     ; preds = %49, %48, %25, %24
  %53 = phi i1 [ false, %48 ], [ false, %25 ], [ false, %24 ], [ %51, %49 ]
  ret i1 %53

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32 %0, i32* %55, align 4
  store i32 %1, i32* %56, align 4
  %57 = load i32, i32* %55, align 4
  %58 = icmp sge i32 %57, 0
  br label %11

; <label>:59:                                     ; preds = %37, %28
  %60 = load i32, i32* %13, align 4
  %61 = icmp slt i32 %60, 8
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5solvePc(i8*) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 0
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 48
  br i1 %8, label %9, label %76

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %444

; <label>:18:                                     ; preds = %9, %444
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 49
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %444

; <label>:32:                                     ; preds = %18
  br i1 %23, label %33, label %76

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %450

; <label>:42:                                     ; preds = %33, %450
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 2
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %450

; <label>:56:                                     ; preds = %42
  br i1 %47, label %57, label %76

; <label>:57:                                     ; preds = %56
  %58 = load i8*, i8** %3, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 3
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 48
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %57
  %64 = load i8*, i8** %3, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 4
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 49
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %63
  %70 = load i8*, i8** %3, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 5
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 49
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %69
  store i8 70, i8* %2, align 1
  br label %424

; <label>:76:                                     ; preds = %69, %63, %57, %56, %32, %1
  %77 = load i8*, i8** %3, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 0
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 48
  br i1 %81, label %82, label %149

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %456

; <label>:91:                                     ; preds = %82, %456
  %92 = load i8*, i8** %3, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 49
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %456

; <label>:105:                                    ; preds = %91
  br i1 %96, label %106, label %149

; <label>:106:                                    ; preds = %105
  %107 = load i8*, i8** %3, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 2
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 49
  br i1 %111, label %112, label %149

; <label>:112:                                    ; preds = %106
  %113 = load i8*, i8** %3, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 3
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  br i1 %117, label %118, label %149

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %462

; <label>:127:                                    ; preds = %118, %462
  %128 = load i8*, i8** %3, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 4
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 49
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %462

; <label>:141:                                    ; preds = %127
  br i1 %132, label %142, label %149

; <label>:142:                                    ; preds = %141
  %143 = load i8*, i8** %3, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 5
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 48
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %142
  store i8 71, i8* %2, align 1
  br label %424

; <label>:149:                                    ; preds = %142, %141, %112, %106, %105, %76
  %150 = load i8*, i8** %3, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 0
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 48
  br i1 %154, label %155, label %204

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %468

; <label>:164:                                    ; preds = %155, %468
  %165 = load i8*, i8** %3, align 8
  %166 = getelementptr inbounds i8, i8* %165, i64 1
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 49
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %468

; <label>:178:                                    ; preds = %164
  br i1 %169, label %179, label %204

; <label>:179:                                    ; preds = %178
  %180 = load i8*, i8** %3, align 8
  %181 = getelementptr inbounds i8, i8* %180, i64 2
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 49
  br i1 %184, label %185, label %204

; <label>:185:                                    ; preds = %179
  %186 = load i8*, i8** %3, align 8
  %187 = getelementptr inbounds i8, i8* %186, i64 3
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 48
  br i1 %190, label %191, label %204

; <label>:191:                                    ; preds = %185
  %192 = load i8*, i8** %3, align 8
  %193 = getelementptr inbounds i8, i8* %192, i64 4
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 48
  br i1 %196, label %197, label %204

; <label>:197:                                    ; preds = %191
  %198 = load i8*, i8** %3, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 5
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 49
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %197
  store i8 69, i8* %2, align 1
  br label %424

; <label>:204:                                    ; preds = %197, %191, %185, %179, %178, %149
  %205 = load i8*, i8** %3, align 8
  %206 = getelementptr inbounds i8, i8* %205, i64 0
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 48
  br i1 %209, label %210, label %259

; <label>:210:                                    ; preds = %204
  %211 = load i8*, i8** %3, align 8
  %212 = getelementptr inbounds i8, i8* %211, i64 1
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 49
  br i1 %215, label %216, label %259

; <label>:216:                                    ; preds = %210
  %217 = load i8*, i8** %3, align 8
  %218 = getelementptr inbounds i8, i8* %217, i64 2
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 48
  br i1 %221, label %222, label %259

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %474

; <label>:231:                                    ; preds = %222, %474
  %232 = load i8*, i8** %3, align 8
  %233 = getelementptr inbounds i8, i8* %232, i64 3
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 49
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %474

; <label>:245:                                    ; preds = %231
  br i1 %236, label %246, label %259

; <label>:246:                                    ; preds = %245
  %247 = load i8*, i8** %3, align 8
  %248 = getelementptr inbounds i8, i8* %247, i64 4
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 49
  br i1 %251, label %252, label %259

; <label>:252:                                    ; preds = %246
  %253 = load i8*, i8** %3, align 8
  %254 = getelementptr inbounds i8, i8* %253, i64 5
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 48
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %252
  store i8 68, i8* %2, align 1
  br label %424

; <label>:259:                                    ; preds = %252, %246, %245, %216, %210, %204
  %260 = load i8*, i8** %3, align 8
  %261 = getelementptr inbounds i8, i8* %260, i64 0
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 48
  br i1 %264, label %265, label %314

; <label>:265:                                    ; preds = %259
  %266 = load i8*, i8** %3, align 8
  %267 = getelementptr inbounds i8, i8* %266, i64 1
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 49
  br i1 %270, label %271, label %314

; <label>:271:                                    ; preds = %265
  %272 = load i8*, i8** %3, align 8
  %273 = getelementptr inbounds i8, i8* %272, i64 2
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 49
  br i1 %276, label %277, label %314

; <label>:277:                                    ; preds = %271
  %278 = load i8*, i8** %3, align 8
  %279 = getelementptr inbounds i8, i8* %278, i64 3
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 48
  br i1 %282, label %283, label %314

; <label>:283:                                    ; preds = %277
  %284 = load i8*, i8** %3, align 8
  %285 = getelementptr inbounds i8, i8* %284, i64 4
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 48
  br i1 %288, label %289, label %314

; <label>:289:                                    ; preds = %283
  %290 = load i8*, i8** %3, align 8
  %291 = getelementptr inbounds i8, i8* %290, i64 5
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 48
  br i1 %294, label %295, label %314

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %480

; <label>:304:                                    ; preds = %295, %480
  store i8 67, i8* %2, align 1
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %480

; <label>:313:                                    ; preds = %304
  br label %424

; <label>:314:                                    ; preds = %289, %283, %277, %271, %265, %259
  %315 = load i8*, i8** %3, align 8
  %316 = getelementptr inbounds i8, i8* %315, i64 0
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 48
  br i1 %319, label %320, label %405

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %481

; <label>:329:                                    ; preds = %320, %481
  %330 = load i8*, i8** %3, align 8
  %331 = getelementptr inbounds i8, i8* %330, i64 1
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 49
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %481

; <label>:343:                                    ; preds = %329
  br i1 %334, label %344, label %405

; <label>:344:                                    ; preds = %343
  %345 = load i8*, i8** %3, align 8
  %346 = getelementptr inbounds i8, i8* %345, i64 2
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 48
  br i1 %349, label %350, label %405

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %487

; <label>:359:                                    ; preds = %350, %487
  %360 = load i8*, i8** %3, align 8
  %361 = getelementptr inbounds i8, i8* %360, i64 3
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 48
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %487

; <label>:373:                                    ; preds = %359
  br i1 %364, label %374, label %405

; <label>:374:                                    ; preds = %373
  %375 = load i8*, i8** %3, align 8
  %376 = getelementptr inbounds i8, i8* %375, i64 4
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 49
  br i1 %379, label %380, label %405

; <label>:380:                                    ; preds = %374
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %493

; <label>:389:                                    ; preds = %380, %493
  %390 = load i8*, i8** %3, align 8
  %391 = getelementptr inbounds i8, i8* %390, i64 5
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 48
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %493

; <label>:403:                                    ; preds = %389
  br i1 %394, label %404, label %405

; <label>:404:                                    ; preds = %403
  store i8 66, i8* %2, align 1
  br label %424

; <label>:405:                                    ; preds = %403, %374, %373, %344, %343, %314
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %499

; <label>:414:                                    ; preds = %405, %499
  store i8 65, i8* %2, align 1
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %499

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423, %404, %313, %258, %203, %148, %75
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %500

; <label>:433:                                    ; preds = %424, %500
  %434 = load i8, i8* %2, align 1
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %500

; <label>:443:                                    ; preds = %433
  ret i8 %434

; <label>:444:                                    ; preds = %18, %9
  %445 = load i8*, i8** %3, align 8
  %446 = getelementptr inbounds i8, i8* %445, i64 1
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 49
  br label %18

; <label>:450:                                    ; preds = %42, %33
  %451 = load i8*, i8** %3, align 8
  %452 = getelementptr inbounds i8, i8* %451, i64 2
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 48
  br label %42

; <label>:456:                                    ; preds = %91, %82
  %457 = load i8*, i8** %3, align 8
  %458 = getelementptr inbounds i8, i8* %457, i64 1
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 49
  br label %91

; <label>:462:                                    ; preds = %127, %118
  %463 = load i8*, i8** %3, align 8
  %464 = getelementptr inbounds i8, i8* %463, i64 4
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 49
  br label %127

; <label>:468:                                    ; preds = %164, %155
  %469 = load i8*, i8** %3, align 8
  %470 = getelementptr inbounds i8, i8* %469, i64 1
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 49
  br label %164

; <label>:474:                                    ; preds = %231, %222
  %475 = load i8*, i8** %3, align 8
  %476 = getelementptr inbounds i8, i8* %475, i64 3
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 49
  br label %231

; <label>:480:                                    ; preds = %304, %295
  store i8 67, i8* %2, align 1
  br label %304

; <label>:481:                                    ; preds = %329, %320
  %482 = load i8*, i8** %3, align 8
  %483 = getelementptr inbounds i8, i8* %482, i64 1
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 49
  br label %329

; <label>:487:                                    ; preds = %359, %350
  %488 = load i8*, i8** %3, align 8
  %489 = getelementptr inbounds i8, i8* %488, i64 3
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 48
  br label %359

; <label>:493:                                    ; preds = %389, %380
  %494 = load i8*, i8** %3, align 8
  %495 = getelementptr inbounds i8, i8* %494, i64 5
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 48
  br label %389

; <label>:499:                                    ; preds = %414, %405
  store i8 65, i8* %2, align 1
  br label %414

; <label>:500:                                    ; preds = %433, %424
  %501 = load i8, i8* %2, align 1
  br label %433
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
  br i1 %8, label %9, label %177

; <label>:9:                                      ; preds = %0, %177
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [8 x [8 x i8]], align 16
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [6 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %177

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %171, %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %32 = bitcast %"class.std::basic_istream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_istream"* %31 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %39)
  br i1 %40, label %41, label %176

; <label>:41:                                     ; preds = %30
  store i32 -1, i32* %14, align 4
  store i32 -1, i32* %15, align 4
  %42 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %43 = bitcast %"struct.std::pair"* %13 to i64*
  store i64 %42, i64* %43, align 4
  %44 = load i8, i8* %11, align 1
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %12, i64 0, i64 0
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %45, i64 0, i64 0
  store i8 %44, i8* %46, align 16
  %47 = load i8, i8* %11, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 49
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %41
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  store i32 0, i32* %51, align 4
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  store i32 0, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %41
  store i32 1, i32* %16, align 4
  br label %54

; <label>:54:                                     ; preds = %101, %53
  %55 = load i32, i32* %16, align 4
  %56 = icmp slt i32 %55, 64
  br i1 %56, label %57, label %104

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %189

; <label>:66:                                     ; preds = %57, %189
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %68 = load i8, i8* %11, align 1
  %69 = load i32, i32* %16, align 4
  %70 = sdiv i32 %69, 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %12, i64 0, i64 %71
  %73 = load i32, i32* %16, align 4
  %74 = srem i32 %73, 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], [8 x i8]* %72, i64 0, i64 %75
  store i8 %68, i8* %76, align 1
  %77 = load i8, i8* %11, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %189

; <label>:88:                                     ; preds = %66
  br i1 %79, label %89, label %100

; <label>:89:                                     ; preds = %88
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %16, align 4
  %95 = sdiv i32 %94, 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  store i32 %95, i32* %96, align 4
  %97 = load i32, i32* %16, align 4
  %98 = srem i32 %97, 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  store i32 %98, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %89, %88
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %16, align 4
  br label %54

; <label>:104:                                    ; preds = %54
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %105

; <label>:105:                                    ; preds = %168, %104
  %106 = load i32, i32* %19, align 4
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %108, label %171

; <label>:108:                                    ; preds = %105
  store i32 -1, i32* %20, align 4
  br label %109

; <label>:109:                                    ; preds = %164, %108
  %110 = load i32, i32* %20, align 4
  %111 = icmp slt i32 %110, 2
  br i1 %111, label %112, label %167

; <label>:112:                                    ; preds = %109
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %19, align 4
  %116 = add nsw i32 %114, %115
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %20, align 4
  %120 = add nsw i32 %118, %119
  %121 = call zeroext i1 @_Z2vdii(i32 %116, i32 %120)
  br i1 %121, label %122, label %158

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %213

; <label>:131:                                    ; preds = %122, %213
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %19, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %12, i64 0, i64 %136
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %20, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], [8 x i8]* %137, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %18, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %18, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 %147
  store i8 %144, i8* %148, align 1
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %213

; <label>:157:                                    ; preds = %131
  br label %163

; <label>:158:                                    ; preds = %112
  %159 = load i32, i32* %18, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %18, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 %161
  store i8 48, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %158, %157
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %20, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %20, align 4
  br label %109

; <label>:167:                                    ; preds = %109
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %19, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %19, align 4
  br label %105

; <label>:171:                                    ; preds = %105
  %172 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i32 0, i32 0
  %173 = call signext i8 @_Z5solvePc(i8* %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %30

; <label>:176:                                    ; preds = %30
  ret i32 0

; <label>:177:                                    ; preds = %9, %0
  %178 = alloca i32, align 4
  %179 = alloca i8, align 1
  %180 = alloca [8 x [8 x i8]], align 16
  %181 = alloca %"struct.std::pair", align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca [6 x i8], align 1
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  store i32 0, i32* %178, align 4
  br label %9

; <label>:189:                                    ; preds = %66, %57
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %191 = load i8, i8* %11, align 1
  %192 = load i32, i32* %16, align 4
  %193 = sub i32 %192, 8
  %194 = mul i32 %193, 8
  %195 = sdiv i32 %192, 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %12, i64 0, i64 %196
  %198 = load i32, i32* %16, align 4
  %199 = sub i32 %198, 8
  %200 = mul i32 %199, 8
  %201 = sub i32 %198, 8
  %202 = mul i32 %201, 8
  %203 = sub i32 %198, 8
  %204 = mul i32 %203, 8
  %205 = sub i32 0, %198
  %206 = add i32 %205, 8
  %207 = srem i32 %198, 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i8], [8 x i8]* %197, i64 0, i64 %208
  store i8 %191, i8* %209, align 1
  %210 = load i8, i8* %11, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 49
  br label %66

; <label>:213:                                    ; preds = %131, %122
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %19, align 4
  %217 = sub i32 %215, %216
  %218 = mul i32 %217, %216
  %219 = sub i32 %215, %216
  %220 = mul i32 %219, %216
  %221 = add nsw i32 %215, %216
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %12, i64 0, i64 %222
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %20, align 4
  %227 = sub i32 %225, %226
  %228 = mul i32 %227, %226
  %229 = add nsw i32 %225, %226
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i8], [8 x i8]* %223, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %18, align 4
  %234 = shl i32 %233, 1
  %235 = sub i32 0, %233
  %236 = add i32 %235, 1
  %237 = sub i32 %233, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 0, %233
  %240 = add i32 %239, 1
  %241 = add nsw i32 %233, 1
  store i32 %241, i32* %18, align 4
  %242 = sext i32 %233 to i64
  %243 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 %242
  store i8 %232, i8* %243, align 1
  br label %131
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i32*, i32** %14, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %17, align 4
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %22 = load i32*, i32** %15, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %22) #3
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %21, align 4
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::pair"*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = load i32*, i32** %36, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %39, align 4
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %44 = load i32*, i32** %37, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %43, align 4
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027838623.cpp() #0 section ".text.startup" {
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
