; ModuleID = 'source-C-CXX/40/797.cpp'
source_filename = "source-C-CXX/40/797.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_797.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  %8 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %443, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %445

; <label>:19:                                     ; preds = %10, %445
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 5
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %445

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %444

; <label>:32:                                     ; preds = %31
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %417, %32
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %449

; <label>:43:                                     ; preds = %34, %449
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp sle i32 %45, 5
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %449

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %421

; <label>:56:                                     ; preds = %55
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %453

; <label>:71:                                     ; preds = %62, %453
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %453

; <label>:80:                                     ; preds = %71
  br label %417

; <label>:81:                                     ; preds = %56
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %394, %81
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %454

; <label>:92:                                     ; preds = %83, %454
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 5
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %454

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %398

; <label>:105:                                    ; preds = %104
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %117, label %111

; <label>:111:                                    ; preds = %105
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %111, %105
  br label %394

; <label>:118:                                    ; preds = %111
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %119, align 16
  br label %120

; <label>:120:                                    ; preds = %389, %118
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = icmp sle i32 %122, 5
  br i1 %123, label %124, label %393

; <label>:124:                                    ; preds = %120
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %126 = load i32, i32* %125, align 16
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %160, label %130

; <label>:130:                                    ; preds = %124
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %132 = load i32, i32* %131, align 16
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %160, label %136

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %458

; <label>:145:                                    ; preds = %136, %458
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %147 = load i32, i32* %146, align 16
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %147, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %458

; <label>:159:                                    ; preds = %145
  br i1 %150, label %160, label %161

; <label>:160:                                    ; preds = %159, %130, %124
  br label %389

; <label>:161:                                    ; preds = %159
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %369, %161
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %165, 5
  br i1 %166, label %167, label %370

; <label>:167:                                    ; preds = %163
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %191, label %173

; <label>:173:                                    ; preds = %167
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %191, label %179

; <label>:179:                                    ; preds = %173
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %191, label %185

; <label>:185:                                    ; preds = %179
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %189 = load i32, i32* %188, align 16
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %210

; <label>:191:                                    ; preds = %185, %179, %173, %167
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %464

; <label>:200:                                    ; preds = %191, %464
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %464

; <label>:209:                                    ; preds = %200
  br label %348

; <label>:210:                                    ; preds = %185
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 5
  %214 = zext i1 %213 to i32
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %214, i32* %215, align 4
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %217 = load i32, i32* %216, align 8
  %218 = icmp eq i32 %217, 2
  %219 = zext i1 %218 to i32
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %219, i32* %220, align 8
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 1
  %224 = zext i1 %223 to i32
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %224, i32* %225, align 4
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 3
  %229 = zext i1 %228 to i32
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %229, i32* %230, align 16
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 4
  %234 = zext i1 %233 to i32
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %234, i32* %235, align 4
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %347

; <label>:242:                                    ; preds = %210
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %244 = load i32, i32* %243, align 8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %347

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %465

; <label>:258:                                    ; preds = %249, %465
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 0
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %465

; <label>:273:                                    ; preds = %258
  br i1 %264, label %274, label %347

; <label>:274:                                    ; preds = %273
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %276 = load i32, i32* %275, align 16
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %347

; <label>:281:                                    ; preds = %274
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %347

; <label>:288:                                    ; preds = %281
  %289 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %290 = load i32, i32* %289, align 8
  %291 = icmp ne i32 %290, 5
  br i1 %291, label %292, label %347

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %472

; <label>:301:                                    ; preds = %292, %472
  %302 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %303 = load i32, i32* %302, align 4
  %304 = icmp ne i32 %303, 5
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %472

; <label>:313:                                    ; preds = %301
  br i1 %304, label %314, label %347

; <label>:314:                                    ; preds = %313
  store i32 1, i32* %5, align 4
  br label %315

; <label>:315:                                    ; preds = %326, %314
  %316 = load i32, i32* %5, align 4
  %317 = icmp sle i32 %316, 5
  br i1 %317, label %318, label %329

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %324
  store i32 %319, i32* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %318
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  br label %315

; <label>:329:                                    ; preds = %315
  %330 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %331 = load i32, i32* %330, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  store i32 2, i32* %5, align 4
  br label %333

; <label>:333:                                    ; preds = %343, %329
  %334 = load i32, i32* %5, align 4
  %335 = icmp sle i32 %334, 5
  br i1 %335, label %336, label %346

; <label>:336:                                    ; preds = %333
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %337, i32 %341)
  br label %343

; <label>:343:                                    ; preds = %336
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %5, align 4
  br label %333

; <label>:346:                                    ; preds = %333
  br label %347

; <label>:347:                                    ; preds = %346, %313, %288, %281, %274, %273, %242, %210
  br label %348

; <label>:348:                                    ; preds = %347, %209
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %476

; <label>:357:                                    ; preds = %348, %476
  %358 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %358, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %476

; <label>:369:                                    ; preds = %357
  br label %163

; <label>:370:                                    ; preds = %163
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %489

; <label>:379:                                    ; preds = %370, %489
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %489

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388, %160
  %390 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %391 = load i32, i32* %390, align 16
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %390, align 16
  br label %120

; <label>:393:                                    ; preds = %120
  br label %394

; <label>:394:                                    ; preds = %393, %117
  %395 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %395, align 4
  br label %83

; <label>:398:                                    ; preds = %104
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %490

; <label>:407:                                    ; preds = %398, %490
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %490

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416, %80
  %418 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %419 = load i32, i32* %418, align 8
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %418, align 8
  br label %34

; <label>:421:                                    ; preds = %55
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %491

; <label>:431:                                    ; preds = %422, %491
  %432 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %433 = load i32, i32* %432, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %432, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %491

; <label>:443:                                    ; preds = %431
  br label %10

; <label>:444:                                    ; preds = %31
  ret i32 0

; <label>:445:                                    ; preds = %19, %10
  %446 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %447 = load i32, i32* %446, align 4
  %448 = icmp sle i32 %447, 5
  br label %19

; <label>:449:                                    ; preds = %43, %34
  %450 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %451 = load i32, i32* %450, align 8
  %452 = icmp sle i32 %451, 5
  br label %43

; <label>:453:                                    ; preds = %71, %62
  br label %71

; <label>:454:                                    ; preds = %92, %83
  %455 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %456 = load i32, i32* %455, align 4
  %457 = icmp sle i32 %456, 5
  br label %92

; <label>:458:                                    ; preds = %145, %136
  %459 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %460 = load i32, i32* %459, align 16
  %461 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %462 = load i32, i32* %461, align 4
  %463 = icmp eq i32 %460, %462
  br label %145

; <label>:464:                                    ; preds = %200, %191
  br label %200

; <label>:465:                                    ; preds = %258, %249
  %466 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %470, 0
  br label %258

; <label>:472:                                    ; preds = %301, %292
  %473 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %474 = load i32, i32* %473, align 4
  %475 = icmp ne i32 %474, 5
  br label %301

; <label>:476:                                    ; preds = %357, %348
  %477 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %478, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %478, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %478, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %478, 1
  %488 = add nsw i32 %478, 1
  store i32 %488, i32* %477, align 4
  br label %357

; <label>:489:                                    ; preds = %379, %370
  br label %379

; <label>:490:                                    ; preds = %407, %398
  br label %407

; <label>:491:                                    ; preds = %431, %422
  %492 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = shl i32 %493, 1
  %497 = sub i32 %493, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %493, 1
  store i32 %499, i32* %492, align 4
  br label %431
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_797.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
