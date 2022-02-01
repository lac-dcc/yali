; ModuleID = 'source-C-CXX/17/1802.cpp'
source_filename = "source-C-CXX/17/1802.cpp"
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
@p = global [10000 x [10000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1802.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z1fi(i32) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %625

; <label>:10:                                     ; preds = %1, %625
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp eq i32 %27, 2
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %625

; <label>:37:                                     ; preds = %10
  br i1 %28, label %38, label %222

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %15, align 4
  br label %39

; <label>:39:                                     ; preds = %133, %38
  %40 = load i32, i32* %15, align 4
  %41 = icmp sle i32 %40, 1
  br i1 %41, label %42, label %134

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %44
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %49
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %92

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %644

; <label>:63:                                     ; preds = %54, %644
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %65
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %70
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %68, %73
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %76
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %77, i64 0, i64 0
  store i32 %74, i32* %78, align 16
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %80
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %81, i64 0, i64 1
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %644

; <label>:91:                                     ; preds = %63
  br label %112

; <label>:92:                                     ; preds = %42
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %94
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %99
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = sub nsw i32 %97, %102
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %105
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %106, i64 0, i64 1
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %109
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %110, i64 0, i64 0
  store i32 0, i32* %111, align 16
  br label %112

; <label>:112:                                    ; preds = %92, %91
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %672

; <label>:122:                                    ; preds = %113, %672
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %672

; <label>:133:                                    ; preds = %122
  br label %39

; <label>:134:                                    ; preds = %39
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %683

; <label>:143:                                    ; preds = %134, %683
  store i32 0, i32* %16, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %683

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %217, %152
  %154 = load i32, i32* %16, align 4
  %155 = icmp sle i32 %154, 1
  br i1 %155, label %156, label %220

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %684

; <label>:165:                                    ; preds = %156, %684
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1), i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %169, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %684

; <label>:183:                                    ; preds = %165
  br i1 %174, label %184, label %200

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1), i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %188, %192
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1), i64 0, i64 %198
  store i32 0, i32* %199, align 4
  br label %216

; <label>:200:                                    ; preds = %183
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1), i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 %204, %208
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1), i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %214
  store i32 0, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %200, %184
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %16, align 4
  br label %153

; <label>:220:                                    ; preds = %153
  %221 = load i32, i32* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1, i64 1), align 4
  store i32 %221, i32* %11, align 4
  br label %623

; <label>:222:                                    ; preds = %37
  store i32 0, i32* %17, align 4
  br label %223

; <label>:223:                                    ; preds = %338, %222
  %224 = load i32, i32* %17, align 4
  %225 = load i32, i32* %12, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %341

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %229
  %231 = getelementptr inbounds [10000 x i32], [10000 x i32]* %230, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  store i32 %232, i32* %13, align 4
  store i32 0, i32* %18, align 4
  br label %233

; <label>:233:                                    ; preds = %256, %227
  %234 = load i32, i32* %18, align 4
  %235 = load i32, i32* %12, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %259

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %239
  %241 = load i32, i32* %18, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x i32], [10000 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %13, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %255

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %249
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10000 x i32], [10000 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %13, align 4
  br label %255

; <label>:255:                                    ; preds = %247, %237
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %18, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %18, align 4
  br label %233

; <label>:259:                                    ; preds = %233
  store i32 0, i32* %19, align 4
  br label %260

; <label>:260:                                    ; preds = %318, %259
  %261 = load i32, i32* %19, align 4
  %262 = load i32, i32* %12, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %319

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %694

; <label>:273:                                    ; preds = %264, %694
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %275
  %277 = load i32, i32* %19, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10000 x i32], [10000 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %13, align 4
  %282 = sub nsw i32 %280, %281
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %284
  %286 = load i32, i32* %19, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10000 x i32], [10000 x i32]* %285, i64 0, i64 %287
  store i32 %282, i32* %288, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %694

; <label>:297:                                    ; preds = %273
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %719

; <label>:307:                                    ; preds = %298, %719
  %308 = load i32, i32* %19, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %19, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %719

; <label>:318:                                    ; preds = %307
  br label %260

; <label>:319:                                    ; preds = %260
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %728

; <label>:328:                                    ; preds = %319, %728
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %728

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %17, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %17, align 4
  br label %223

; <label>:341:                                    ; preds = %223
  store i32 0, i32* %20, align 4
  br label %342

; <label>:342:                                    ; preds = %456, %341
  %343 = load i32, i32* %20, align 4
  %344 = load i32, i32* %12, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %459

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %20, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %13, align 4
  store i32 0, i32* %21, align 4
  br label %351

; <label>:351:                                    ; preds = %374, %346
  %352 = load i32, i32* %21, align 4
  %353 = load i32, i32* %12, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %377

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %21, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %357
  %359 = load i32, i32* %20, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10000 x i32], [10000 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %13, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %373

; <label>:365:                                    ; preds = %355
  %366 = load i32, i32* %21, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %367
  %369 = load i32, i32* %20, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10000 x i32], [10000 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %13, align 4
  br label %373

; <label>:373:                                    ; preds = %365, %355
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %21, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %21, align 4
  br label %351

; <label>:377:                                    ; preds = %351
  store i32 0, i32* %22, align 4
  br label %378

; <label>:378:                                    ; preds = %454, %377
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %729

; <label>:387:                                    ; preds = %378, %729
  %388 = load i32, i32* %22, align 4
  %389 = load i32, i32* %12, align 4
  %390 = icmp slt i32 %388, %389
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %729

; <label>:399:                                    ; preds = %387
  br i1 %390, label %400, label %455

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %733

; <label>:409:                                    ; preds = %400, %733
  %410 = load i32, i32* %22, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %411
  %413 = load i32, i32* %20, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10000 x i32], [10000 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %13, align 4
  %418 = sub nsw i32 %416, %417
  %419 = load i32, i32* %22, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %420
  %422 = load i32, i32* %20, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10000 x i32], [10000 x i32]* %421, i64 0, i64 %423
  store i32 %418, i32* %424, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %733

; <label>:433:                                    ; preds = %409
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %758

; <label>:443:                                    ; preds = %434, %758
  %444 = load i32, i32* %22, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %22, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %758

; <label>:454:                                    ; preds = %443
  br label %378

; <label>:455:                                    ; preds = %399
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %20, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %20, align 4
  br label %342

; <label>:459:                                    ; preds = %342
  %460 = load i32, i32* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1, i64 1), align 4
  store i32 %460, i32* %14, align 4
  store i32 0, i32* %23, align 4
  br label %461

; <label>:461:                                    ; preds = %528, %459
  %462 = load i32, i32* %23, align 4
  %463 = load i32, i32* %12, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %529

; <label>:465:                                    ; preds = %461
  store i32 1, i32* %24, align 4
  br label %466

; <label>:466:                                    ; preds = %504, %465
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %775

; <label>:475:                                    ; preds = %466, %775
  %476 = load i32, i32* %24, align 4
  %477 = load i32, i32* %12, align 4
  %478 = sub nsw i32 %477, 1
  %479 = icmp slt i32 %476, %478
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %775

; <label>:488:                                    ; preds = %475
  br i1 %479, label %489, label %507

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %23, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %491
  %493 = load i32, i32* %24, align 4
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10000 x i32], [10000 x i32]* %492, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %23, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %499
  %501 = load i32, i32* %24, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10000 x i32], [10000 x i32]* %500, i64 0, i64 %502
  store i32 %497, i32* %503, align 4
  br label %504

; <label>:504:                                    ; preds = %489
  %505 = load i32, i32* %24, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %24, align 4
  br label %466

; <label>:507:                                    ; preds = %488
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %788

; <label>:517:                                    ; preds = %508, %788
  %518 = load i32, i32* %23, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %23, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %788

; <label>:528:                                    ; preds = %517
  br label %461

; <label>:529:                                    ; preds = %461
  store i32 0, i32* %25, align 4
  br label %530

; <label>:530:                                    ; preds = %614, %529
  %531 = load i32, i32* %25, align 4
  %532 = load i32, i32* %12, align 4
  %533 = sub nsw i32 %532, 1
  %534 = icmp slt i32 %531, %533
  br i1 %534, label %535, label %617

; <label>:535:                                    ; preds = %530
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %797

; <label>:544:                                    ; preds = %535, %797
  store i32 1, i32* %26, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %797

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %594, %553
  %555 = load i32, i32* %26, align 4
  %556 = load i32, i32* %12, align 4
  %557 = sub nsw i32 %556, 1
  %558 = icmp slt i32 %555, %557
  br i1 %558, label %559, label %595

; <label>:559:                                    ; preds = %554
  %560 = load i32, i32* %26, align 4
  %561 = add nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %562
  %564 = load i32, i32* %25, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10000 x i32], [10000 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %26, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %569
  %571 = load i32, i32* %25, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [10000 x i32], [10000 x i32]* %570, i64 0, i64 %572
  store i32 %567, i32* %573, align 4
  br label %574

; <label>:574:                                    ; preds = %559
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %798

; <label>:583:                                    ; preds = %574, %798
  %584 = load i32, i32* %26, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %26, align 4
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %798

; <label>:594:                                    ; preds = %583
  br label %554

; <label>:595:                                    ; preds = %554
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %805

; <label>:604:                                    ; preds = %595, %805
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %805

; <label>:613:                                    ; preds = %604
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %25, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %25, align 4
  br label %530

; <label>:617:                                    ; preds = %530
  %618 = load i32, i32* %14, align 4
  %619 = load i32, i32* %12, align 4
  %620 = sub nsw i32 %619, 1
  %621 = call i32 @_Z1fi(i32 %620)
  %622 = add nsw i32 %618, %621
  store i32 %622, i32* %11, align 4
  br label %623

; <label>:623:                                    ; preds = %617, %220
  %624 = load i32, i32* %11, align 4
  ret i32 %624

; <label>:625:                                    ; preds = %10, %1
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  store i32 %0, i32* %627, align 4
  %642 = load i32, i32* %627, align 4
  %643 = icmp eq i32 %642, 2
  br label %10

; <label>:644:                                    ; preds = %63, %54
  %645 = load i32, i32* %15, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %646
  %648 = getelementptr inbounds [10000 x i32], [10000 x i32]* %647, i64 0, i64 0
  %649 = load i32, i32* %648, align 16
  %650 = load i32, i32* %15, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %651
  %653 = getelementptr inbounds [10000 x i32], [10000 x i32]* %652, i64 0, i64 1
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 %649, %654
  %656 = mul i32 %655, %654
  %657 = sub i32 0, %649
  %658 = add i32 %657, %654
  %659 = sub i32 0, %649
  %660 = add i32 %659, %654
  %661 = sub i32 0, %649
  %662 = add i32 %661, %654
  %663 = sub nsw i32 %649, %654
  %664 = load i32, i32* %15, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %665
  %667 = getelementptr inbounds [10000 x i32], [10000 x i32]* %666, i64 0, i64 0
  store i32 %663, i32* %667, align 16
  %668 = load i32, i32* %15, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %669
  %671 = getelementptr inbounds [10000 x i32], [10000 x i32]* %670, i64 0, i64 1
  store i32 0, i32* %671, align 4
  br label %63

; <label>:672:                                    ; preds = %122, %113
  %673 = load i32, i32* %15, align 4
  %674 = shl i32 %673, 1
  %675 = sub i32 %673, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %673
  %678 = add i32 %677, 1
  %679 = shl i32 %673, 1
  %680 = sub i32 0, %673
  %681 = add i32 %680, 1
  %682 = add nsw i32 %673, 1
  store i32 %682, i32* %15, align 4
  br label %122

; <label>:683:                                    ; preds = %143, %134
  store i32 0, i32* %16, align 4
  br label %143

; <label>:684:                                    ; preds = %165, %156
  %685 = load i32, i32* %16, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = load i32, i32* %16, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1), i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = icmp sgt i32 %688, %692
  br label %165

; <label>:694:                                    ; preds = %273, %264
  %695 = load i32, i32* %17, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %696
  %698 = load i32, i32* %19, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [10000 x i32], [10000 x i32]* %697, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* %13, align 4
  %703 = sub i32 %701, %702
  %704 = mul i32 %703, %702
  %705 = sub i32 0, %701
  %706 = add i32 %705, %702
  %707 = shl i32 %701, %702
  %708 = sub i32 0, %701
  %709 = add i32 %708, %702
  %710 = sub i32 %701, %702
  %711 = mul i32 %710, %702
  %712 = sub nsw i32 %701, %702
  %713 = load i32, i32* %17, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %714
  %716 = load i32, i32* %19, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [10000 x i32], [10000 x i32]* %715, i64 0, i64 %717
  store i32 %712, i32* %718, align 4
  br label %273

; <label>:719:                                    ; preds = %307, %298
  %720 = load i32, i32* %19, align 4
  %721 = sub i32 0, %720
  %722 = add i32 %721, 1
  %723 = sub i32 %720, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 0, %720
  %726 = add i32 %725, 1
  %727 = add nsw i32 %720, 1
  store i32 %727, i32* %19, align 4
  br label %307

; <label>:728:                                    ; preds = %328, %319
  br label %328

; <label>:729:                                    ; preds = %387, %378
  %730 = load i32, i32* %22, align 4
  %731 = load i32, i32* %12, align 4
  %732 = icmp slt i32 %730, %731
  br label %387

; <label>:733:                                    ; preds = %409, %400
  %734 = load i32, i32* %22, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %735
  %737 = load i32, i32* %20, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [10000 x i32], [10000 x i32]* %736, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = load i32, i32* %13, align 4
  %742 = sub i32 %740, %741
  %743 = mul i32 %742, %741
  %744 = sub i32 %740, %741
  %745 = mul i32 %744, %741
  %746 = sub i32 0, %740
  %747 = add i32 %746, %741
  %748 = shl i32 %740, %741
  %749 = sub i32 %740, %741
  %750 = mul i32 %749, %741
  %751 = sub nsw i32 %740, %741
  %752 = load i32, i32* %22, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %753
  %755 = load i32, i32* %20, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [10000 x i32], [10000 x i32]* %754, i64 0, i64 %756
  store i32 %751, i32* %757, align 4
  br label %409

; <label>:758:                                    ; preds = %443, %434
  %759 = load i32, i32* %22, align 4
  %760 = sub i32 %759, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 %759, 1
  %763 = mul i32 %762, 1
  %764 = shl i32 %759, 1
  %765 = sub i32 0, %759
  %766 = add i32 %765, 1
  %767 = shl i32 %759, 1
  %768 = shl i32 %759, 1
  %769 = sub i32 %759, 1
  %770 = mul i32 %769, 1
  %771 = shl i32 %759, 1
  %772 = sub i32 0, %759
  %773 = add i32 %772, 1
  %774 = add nsw i32 %759, 1
  store i32 %774, i32* %22, align 4
  br label %443

; <label>:775:                                    ; preds = %475, %466
  %776 = load i32, i32* %24, align 4
  %777 = load i32, i32* %12, align 4
  %778 = sub i32 %777, 1
  %779 = mul i32 %778, 1
  %780 = shl i32 %777, 1
  %781 = sub i32 %777, 1
  %782 = mul i32 %781, 1
  %783 = shl i32 %777, 1
  %784 = sub i32 %777, 1
  %785 = mul i32 %784, 1
  %786 = sub nsw i32 %777, 1
  %787 = icmp slt i32 %776, %786
  br label %475

; <label>:788:                                    ; preds = %517, %508
  %789 = load i32, i32* %23, align 4
  %790 = sub i32 0, %789
  %791 = add i32 %790, 1
  %792 = shl i32 %789, 1
  %793 = shl i32 %789, 1
  %794 = sub i32 0, %789
  %795 = add i32 %794, 1
  %796 = add nsw i32 %789, 1
  store i32 %796, i32* %23, align 4
  br label %517

; <label>:797:                                    ; preds = %544, %535
  store i32 1, i32* %26, align 4
  br label %544

; <label>:798:                                    ; preds = %583, %574
  %799 = load i32, i32* %26, align 4
  %800 = sub i32 %799, 1
  %801 = mul i32 %800, 1
  %802 = shl i32 %799, 1
  %803 = shl i32 %799, 1
  %804 = add nsw i32 %799, 1
  store i32 %804, i32* %26, align 4
  br label %583

; <label>:805:                                    ; preds = %604, %595
  br label %604
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %113, %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %135

; <label>:16:                                     ; preds = %7, %135
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %135

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %116

; <label>:29:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %105, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %139

; <label>:39:                                     ; preds = %30, %139
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %139

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %108

; <label>:52:                                     ; preds = %51
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %85, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %60, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %143

; <label>:74:                                     ; preds = %65, %143
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %143

; <label>:85:                                     ; preds = %74
  br label %53

; <label>:86:                                     ; preds = %53
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %161

; <label>:95:                                     ; preds = %86, %161
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %161

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %30

; <label>:108:                                    ; preds = %51
  %109 = load i32, i32* %2, align 4
  %110 = call i32 @_Z1fi(i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %113

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %7

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %162

; <label>:125:                                    ; preds = %116, %162
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %162

; <label>:134:                                    ; preds = %125
  ret i32 0

; <label>:135:                                    ; preds = %16, %7
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp sle i32 %136, %137
  br label %16

; <label>:139:                                    ; preds = %39, %30
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  br label %39

; <label>:143:                                    ; preds = %74, %65
  %144 = load i32, i32* %5, align 4
  %145 = shl i32 %144, 1
  %146 = sub i32 %144, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 0, %144
  %149 = add i32 %148, 1
  %150 = shl i32 %144, 1
  %151 = sub i32 0, %144
  %152 = add i32 %151, 1
  %153 = shl i32 %144, 1
  %154 = sub i32 0, %144
  %155 = add i32 %154, 1
  %156 = sub i32 0, %144
  %157 = add i32 %156, 1
  %158 = sub i32 %144, 1
  %159 = mul i32 %158, 1
  %160 = add nsw i32 %144, 1
  store i32 %160, i32* %5, align 4
  br label %74

; <label>:161:                                    ; preds = %95, %86
  br label %95

; <label>:162:                                    ; preds = %125, %116
  br label %125
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1802.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
