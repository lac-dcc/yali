; ModuleID = 'source-C-CXX/40/1094.cpp'
source_filename = "source-C-CXX/40/1094.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [5 x i32] [i32 5, i32 2, i32 1, i32 3, i32 4], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1094.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [5 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([5 x i32]* @_ZZ4mainE1c to i8*), i64 20, i32 16, i1 false)
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %12, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %741, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %742

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %18, i32* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %717, %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %778

; <label>:29:                                     ; preds = %20, %778
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 5
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %778

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %720

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %781

; <label>:50:                                     ; preds = %41, %781
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %52, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %781

; <label>:64:                                     ; preds = %50
  br i1 %55, label %65, label %66

; <label>:65:                                     ; preds = %64
  br label %717

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %787

; <label>:75:                                     ; preds = %66, %787
  %76 = load i32, i32* %6, align 4
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %787

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %697, %86
  %88 = load i32, i32* %6, align 4
  %89 = icmp sle i32 %88, 5
  br i1 %89, label %90, label %698

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %790

; <label>:99:                                     ; preds = %90, %790
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp eq i32 %101, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %790

; <label>:113:                                    ; preds = %99
  br i1 %104, label %120, label %114

; <label>:114:                                    ; preds = %113
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %114, %113
  br label %677

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %7, align 4
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %122, i32* %123, align 16
  br label %124

; <label>:124:                                    ; preds = %673, %121
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %796

; <label>:133:                                    ; preds = %124, %796
  %134 = load i32, i32* %7, align 4
  %135 = icmp sle i32 %134, 5
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %796

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %676

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %799

; <label>:154:                                    ; preds = %145, %799
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %156 = load i32, i32* %155, align 16
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %156, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %799

; <label>:168:                                    ; preds = %154
  br i1 %159, label %181, label %169

; <label>:169:                                    ; preds = %168
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %171 = load i32, i32* %170, align 16
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %181, label %175

; <label>:175:                                    ; preds = %169
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %177 = load i32, i32* %176, align 16
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %175, %169, %168
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %805

; <label>:190:                                    ; preds = %181, %805
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %805

; <label>:199:                                    ; preds = %190
  br label %673

; <label>:200:                                    ; preds = %175
  %201 = load i32, i32* %8, align 4
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %201, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %671, %200
  %204 = load i32, i32* %8, align 4
  %205 = icmp sle i32 %204, 5
  br i1 %205, label %206, label %672

; <label>:206:                                    ; preds = %203
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %210 = load i32, i32* %209, align 16
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %230, label %212

; <label>:212:                                    ; preds = %206
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %230, label %218

; <label>:218:                                    ; preds = %212
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %222 = load i32, i32* %221, align 8
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %230, label %224

; <label>:224:                                    ; preds = %218
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %224, %218, %212, %206
  br label %651

; <label>:231:                                    ; preds = %224
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 5
  %235 = zext i1 %234 to i32
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %235, i32* %236, align 4
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %238 = load i32, i32* %237, align 8
  %239 = icmp eq i32 %238, 2
  %240 = zext i1 %239 to i32
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %240, i32* %241, align 8
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 1
  %245 = zext i1 %244 to i32
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %245, i32* %246, align 4
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, 3
  %250 = zext i1 %249 to i32
  %251 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %250, i32* %251, align 16
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 4
  %255 = zext i1 %254 to i32
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %255, i32* %256, align 4
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %583

; <label>:263:                                    ; preds = %231
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %265 = load i32, i32* %264, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %583

; <label>:270:                                    ; preds = %263
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %583

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %806

; <label>:286:                                    ; preds = %277, %806
  %287 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %288 = load i32, i32* %287, align 16
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 0
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %806

; <label>:301:                                    ; preds = %286
  br i1 %292, label %302, label %583

; <label>:302:                                    ; preds = %301
  %303 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %583

; <label>:309:                                    ; preds = %302
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %311 = load i32, i32* %310, align 8
  %312 = icmp ne i32 %311, 5
  br i1 %312, label %313, label %583

; <label>:313:                                    ; preds = %309
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %315 = load i32, i32* %314, align 4
  %316 = icmp ne i32 %315, 5
  br i1 %316, label %317, label %583

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %813

; <label>:326:                                    ; preds = %317, %813
  store i32 1, i32* %4, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %813

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %349, %335
  %337 = load i32, i32* %4, align 4
  %338 = icmp sle i32 %337, 5
  br i1 %338, label %339, label %352

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %348

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* %4, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  br label %348

; <label>:348:                                    ; preds = %345, %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %4, align 4
  br label %336

; <label>:352:                                    ; preds = %336
  store i32 1, i32* %4, align 4
  br label %353

; <label>:353:                                    ; preds = %422, %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %814

; <label>:362:                                    ; preds = %353, %814
  %363 = load i32, i32* %4, align 4
  %364 = icmp sle i32 %363, 5
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %814

; <label>:373:                                    ; preds = %362
  br i1 %364, label %374, label %423

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 2
  br i1 %379, label %380, label %383

; <label>:380:                                    ; preds = %374
  %381 = load i32, i32* %4, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  br label %383

; <label>:383:                                    ; preds = %380, %374
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %817

; <label>:392:                                    ; preds = %383, %817
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %817

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %818

; <label>:411:                                    ; preds = %402, %818
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %4, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %818

; <label>:422:                                    ; preds = %411
  br label %353

; <label>:423:                                    ; preds = %373
  store i32 1, i32* %4, align 4
  br label %424

; <label>:424:                                    ; preds = %457, %423
  %425 = load i32, i32* %4, align 4
  %426 = icmp sle i32 %425, 5
  br i1 %426, label %427, label %458

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %431, 3
  br i1 %432, label %433, label %436

; <label>:433:                                    ; preds = %427
  %434 = load i32, i32* %4, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  br label %436

; <label>:436:                                    ; preds = %433, %427
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %826

; <label>:446:                                    ; preds = %437, %826
  %447 = load i32, i32* %4, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %4, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %826

; <label>:457:                                    ; preds = %446
  br label %424

; <label>:458:                                    ; preds = %424
  store i32 1, i32* %4, align 4
  br label %459

; <label>:459:                                    ; preds = %526, %458
  %460 = load i32, i32* %4, align 4
  %461 = icmp sle i32 %460, 5
  br i1 %461, label %462, label %529

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %839

; <label>:471:                                    ; preds = %462, %839
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp eq i32 %475, 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %839

; <label>:485:                                    ; preds = %471
  br i1 %476, label %486, label %507

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %845

; <label>:495:                                    ; preds = %486, %845
  %496 = load i32, i32* %4, align 4
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %496)
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %845

; <label>:506:                                    ; preds = %495
  br label %507

; <label>:507:                                    ; preds = %506, %485
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %848

; <label>:516:                                    ; preds = %507, %848
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %848

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %4, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %4, align 4
  br label %459

; <label>:529:                                    ; preds = %459
  store i32 1, i32* %4, align 4
  br label %530

; <label>:530:                                    ; preds = %579, %529
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %849

; <label>:539:                                    ; preds = %530, %849
  %540 = load i32, i32* %4, align 4
  %541 = icmp sle i32 %540, 5
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %849

; <label>:550:                                    ; preds = %539
  br i1 %541, label %551, label %582

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp eq i32 %555, 5
  br i1 %556, label %557, label %560

; <label>:557:                                    ; preds = %551
  %558 = load i32, i32* %4, align 4
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %558)
  br label %560

; <label>:560:                                    ; preds = %557, %551
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %852

; <label>:569:                                    ; preds = %560, %852
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %852

; <label>:578:                                    ; preds = %569
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %4, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %4, align 4
  br label %530

; <label>:582:                                    ; preds = %550
  br label %583

; <label>:583:                                    ; preds = %582, %313, %309, %302, %301, %270, %263, %231
  store i32 0, i32* %4, align 4
  br label %584

; <label>:584:                                    ; preds = %649, %583
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %853

; <label>:593:                                    ; preds = %584, %853
  %594 = load i32, i32* %4, align 4
  %595 = icmp slt i32 %594, 5
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %853

; <label>:604:                                    ; preds = %593
  br i1 %595, label %605, label %650

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %856

; <label>:614:                                    ; preds = %605, %856
  %615 = load i32, i32* %4, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %618)
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %856

; <label>:628:                                    ; preds = %614
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %862

; <label>:638:                                    ; preds = %629, %862
  %639 = load i32, i32* %4, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %4, align 4
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %862

; <label>:649:                                    ; preds = %638
  br label %584

; <label>:650:                                    ; preds = %604
  br label %651

; <label>:651:                                    ; preds = %650, %230
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %868

; <label>:660:                                    ; preds = %651, %868
  %661 = load i32, i32* %8, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %8, align 4
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %868

; <label>:671:                                    ; preds = %660
  br label %203

; <label>:672:                                    ; preds = %203
  br label %673

; <label>:673:                                    ; preds = %672, %199
  %674 = load i32, i32* %7, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, i32* %7, align 4
  br label %124

; <label>:676:                                    ; preds = %144
  br label %677

; <label>:677:                                    ; preds = %676, %120
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %876

; <label>:686:                                    ; preds = %677, %876
  %687 = load i32, i32* %6, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, i32* %6, align 4
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %876

; <label>:697:                                    ; preds = %686
  br label %87

; <label>:698:                                    ; preds = %87
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %885

; <label>:707:                                    ; preds = %698, %885
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %885

; <label>:716:                                    ; preds = %707
  br label %717

; <label>:717:                                    ; preds = %716, %65
  %718 = load i32, i32* %5, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, i32* %5, align 4
  br label %20

; <label>:720:                                    ; preds = %40
  br label %721

; <label>:721:                                    ; preds = %720
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %886

; <label>:730:                                    ; preds = %721, %886
  %731 = load i32, i32* %4, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, i32* %4, align 4
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %886

; <label>:741:                                    ; preds = %730
  br label %14

; <label>:742:                                    ; preds = %14
  %743 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  %744 = load i32, i32* %743, align 16
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %744)
  store i32 1, i32* %4, align 4
  br label %746

; <label>:746:                                    ; preds = %774, %742
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %890

; <label>:755:                                    ; preds = %746, %890
  %756 = load i32, i32* %4, align 4
  %757 = icmp slt i32 %756, 5
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %890

; <label>:766:                                    ; preds = %755
  br i1 %757, label %767, label %777

; <label>:767:                                    ; preds = %766
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %769 = load i32, i32* %4, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %768, i32 %772)
  br label %774

; <label>:774:                                    ; preds = %767
  %775 = load i32, i32* %4, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, i32* %4, align 4
  br label %746

; <label>:777:                                    ; preds = %766
  ret i32 0

; <label>:778:                                    ; preds = %29, %20
  %779 = load i32, i32* %5, align 4
  %780 = icmp sle i32 %779, 5
  br label %29

; <label>:781:                                    ; preds = %50, %41
  %782 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %783 = load i32, i32* %782, align 4
  %784 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %785 = load i32, i32* %784, align 8
  %786 = icmp eq i32 %783, %785
  br label %50

; <label>:787:                                    ; preds = %75, %66
  %788 = load i32, i32* %6, align 4
  %789 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %788, i32* %789, align 4
  br label %75

; <label>:790:                                    ; preds = %99, %90
  %791 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %792 = load i32, i32* %791, align 4
  %793 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %794 = load i32, i32* %793, align 8
  %795 = icmp eq i32 %792, %794
  br label %99

; <label>:796:                                    ; preds = %133, %124
  %797 = load i32, i32* %7, align 4
  %798 = icmp sle i32 %797, 5
  br label %133

; <label>:799:                                    ; preds = %154, %145
  %800 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %801 = load i32, i32* %800, align 16
  %802 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %803 = load i32, i32* %802, align 4
  %804 = icmp eq i32 %801, %803
  br label %154

; <label>:805:                                    ; preds = %190, %181
  br label %190

; <label>:806:                                    ; preds = %286, %277
  %807 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %808 = load i32, i32* %807, align 16
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = icmp eq i32 %811, 0
  br label %286

; <label>:813:                                    ; preds = %326, %317
  store i32 1, i32* %4, align 4
  br label %326

; <label>:814:                                    ; preds = %362, %353
  %815 = load i32, i32* %4, align 4
  %816 = icmp sle i32 %815, 5
  br label %362

; <label>:817:                                    ; preds = %392, %383
  br label %392

; <label>:818:                                    ; preds = %411, %402
  %819 = load i32, i32* %4, align 4
  %820 = shl i32 %819, 1
  %821 = sub i32 %819, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 0, %819
  %824 = add i32 %823, 1
  %825 = add nsw i32 %819, 1
  store i32 %825, i32* %4, align 4
  br label %411

; <label>:826:                                    ; preds = %446, %437
  %827 = load i32, i32* %4, align 4
  %828 = sub i32 0, %827
  %829 = add i32 %828, 1
  %830 = shl i32 %827, 1
  %831 = shl i32 %827, 1
  %832 = shl i32 %827, 1
  %833 = sub i32 0, %827
  %834 = add i32 %833, 1
  %835 = shl i32 %827, 1
  %836 = sub i32 %827, 1
  %837 = mul i32 %836, 1
  %838 = add nsw i32 %827, 1
  store i32 %838, i32* %4, align 4
  br label %446

; <label>:839:                                    ; preds = %471, %462
  %840 = load i32, i32* %4, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = icmp eq i32 %843, 4
  br label %471

; <label>:845:                                    ; preds = %495, %486
  %846 = load i32, i32* %4, align 4
  %847 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %846)
  br label %495

; <label>:848:                                    ; preds = %516, %507
  br label %516

; <label>:849:                                    ; preds = %539, %530
  %850 = load i32, i32* %4, align 4
  %851 = icmp sle i32 %850, 5
  br label %539

; <label>:852:                                    ; preds = %569, %560
  br label %569

; <label>:853:                                    ; preds = %593, %584
  %854 = load i32, i32* %4, align 4
  %855 = icmp slt i32 %854, 5
  br label %593

; <label>:856:                                    ; preds = %614, %605
  %857 = load i32, i32* %4, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %860)
  br label %614

; <label>:862:                                    ; preds = %638, %629
  %863 = load i32, i32* %4, align 4
  %864 = shl i32 %863, 1
  %865 = sub i32 %863, 1
  %866 = mul i32 %865, 1
  %867 = add nsw i32 %863, 1
  store i32 %867, i32* %4, align 4
  br label %638

; <label>:868:                                    ; preds = %660, %651
  %869 = load i32, i32* %8, align 4
  %870 = sub i32 0, %869
  %871 = add i32 %870, 1
  %872 = shl i32 %869, 1
  %873 = sub i32 %869, 1
  %874 = mul i32 %873, 1
  %875 = add nsw i32 %869, 1
  store i32 %875, i32* %8, align 4
  br label %660

; <label>:876:                                    ; preds = %686, %677
  %877 = load i32, i32* %6, align 4
  %878 = sub i32 0, %877
  %879 = add i32 %878, 1
  %880 = sub i32 0, %877
  %881 = add i32 %880, 1
  %882 = sub i32 %877, 1
  %883 = mul i32 %882, 1
  %884 = add nsw i32 %877, 1
  store i32 %884, i32* %6, align 4
  br label %686

; <label>:885:                                    ; preds = %707, %698
  br label %707

; <label>:886:                                    ; preds = %730, %721
  %887 = load i32, i32* %4, align 4
  %888 = shl i32 %887, 1
  %889 = add nsw i32 %887, 1
  store i32 %889, i32* %4, align 4
  br label %730

; <label>:890:                                    ; preds = %755, %746
  %891 = load i32, i32* %4, align 4
  %892 = icmp slt i32 %891, 5
  br label %755
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1094.cpp() #0 section ".text.startup" {
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
