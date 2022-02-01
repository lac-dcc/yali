; ModuleID = 'source-C-CXX/100/719.cpp'
source_filename = "source-C-CXX/100/719.cpp"
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
@_ZZ4mainE5order = private unnamed_addr constant [6 x [4 x i8]] [[4 x i8] c"ABC\00", [4 x i8] c"ACB\00", [4 x i8] c"BAC\00", [4 x i8] c"BCA\00", [4 x i8] c"CAB\00", [4 x i8] c"CBA\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [4 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [6 x [4 x i8]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([6 x [4 x i8]], [6 x [4 x i8]]* @_ZZ4mainE5order, i32 0, i32 0, i32 0), i64 24, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %306, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %309

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %310

; <label>:21:                                     ; preds = %12, %310
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %24, i32 0, i32 0
  %26 = call i32 @_Z4examPcc(i8* %25, i8 signext 66)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %29, i32 0, i32 0
  %31 = call i32 @_Z4examPcc(i8* %30, i8 signext 65)
  %32 = icmp slt i32 %26, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %310

; <label>:41:                                     ; preds = %21
  br i1 %32, label %42, label %63

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %322

; <label>:51:                                     ; preds = %42, %322
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %322

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62, %41
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %66, i32 0, i32 0
  %68 = call i32 @_Z4examPcc(i8* %67, i8 signext 67)
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %71, i32 0, i32 0
  %73 = call i32 @_Z4examPcc(i8* %72, i8 signext 65)
  %74 = sub nsw i32 %68, %73
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %76, %63
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %82, i32 0, i32 0
  %84 = call i32 @_Z4examPcc(i8* %83, i8 signext 67)
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %87, i32 0, i32 0
  %89 = call i32 @_Z4examPcc(i8* %88, i8 signext 65)
  %90 = sub nsw i32 %84, %89
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %79
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %327

; <label>:104:                                    ; preds = %95, %327
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [4 x i8], [4 x i8]* %107, i32 0, i32 0
  %109 = call i32 @_Z4examPcc(i8* %108, i8 signext 65)
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [4 x i8], [4 x i8]* %112, i32 0, i32 0
  %114 = call i32 @_Z4examPcc(i8* %113, i8 signext 66)
  %115 = icmp slt i32 %109, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %327

; <label>:124:                                    ; preds = %104
  br i1 %115, label %125, label %146

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %339

; <label>:134:                                    ; preds = %125, %339
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %339

; <label>:145:                                    ; preds = %134
  br label %146

; <label>:146:                                    ; preds = %145, %124
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds [4 x i8], [4 x i8]* %149, i32 0, i32 0
  %151 = call i32 @_Z4examPcc(i8* %150, i8 signext 65)
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [4 x i8], [4 x i8]* %154, i32 0, i32 0
  %156 = call i32 @_Z4examPcc(i8* %155, i8 signext 67)
  %157 = icmp slt i32 %151, %156
  br i1 %157, label %158, label %179

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %349

; <label>:167:                                    ; preds = %158, %349
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %349

; <label>:178:                                    ; preds = %167
  br label %179

; <label>:179:                                    ; preds = %178, %146
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* %182, i32 0, i32 0
  %184 = call i32 @_Z4examPcc(i8* %183, i8 signext 67)
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds [4 x i8], [4 x i8]* %187, i32 0, i32 0
  %189 = call i32 @_Z4examPcc(i8* %188, i8 signext 66)
  %190 = icmp slt i32 %184, %189
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %179
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %191, %179
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds [4 x i8], [4 x i8]* %197, i32 0, i32 0
  %199 = call i32 @_Z4examPcc(i8* %198, i8 signext 66)
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds [4 x i8], [4 x i8]* %202, i32 0, i32 0
  %204 = call i32 @_Z4examPcc(i8* %203, i8 signext 65)
  %205 = icmp slt i32 %199, %204
  br i1 %205, label %206, label %227

; <label>:206:                                    ; preds = %194
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %360

; <label>:215:                                    ; preds = %206, %360
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %360

; <label>:226:                                    ; preds = %215
  br label %227

; <label>:227:                                    ; preds = %226, %194
  store i32 0, i32* %7, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds [4 x i8], [4 x i8]* %230, i32 0, i32 0
  %232 = call i32 @_Z4examPcc(i8* %231, i8 signext 65)
  %233 = load i32, i32* %4, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  br label %238

; <label>:238:                                    ; preds = %235, %227
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds [4 x i8], [4 x i8]* %241, i32 0, i32 0
  %243 = call i32 @_Z4examPcc(i8* %242, i8 signext 66)
  %244 = load i32, i32* %5, align 4
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %249

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  br label %249

; <label>:249:                                    ; preds = %246, %238
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %251
  %253 = getelementptr inbounds [4 x i8], [4 x i8]* %252, i32 0, i32 0
  %254 = call i32 @_Z4examPcc(i8* %253, i8 signext 67)
  %255 = load i32, i32* %6, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %249
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %7, align 4
  br label %260

; <label>:260:                                    ; preds = %257, %249
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %369

; <label>:269:                                    ; preds = %260, %369
  %270 = load i32, i32* %7, align 4
  %271 = icmp eq i32 %270, 3
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %369

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %305

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %372

; <label>:290:                                    ; preds = %281, %372
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %292
  %294 = getelementptr inbounds [4 x i8], [4 x i8]* %293, i32 0, i32 0
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %294)
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %372

; <label>:304:                                    ; preds = %290
  br label %305

; <label>:305:                                    ; preds = %304, %280
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %3, align 4
  br label %9

; <label>:309:                                    ; preds = %9
  ret i32 0

; <label>:310:                                    ; preds = %21, %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %312
  %314 = getelementptr inbounds [4 x i8], [4 x i8]* %313, i32 0, i32 0
  %315 = call i32 @_Z4examPcc(i8* %314, i8 signext 66)
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %317
  %319 = getelementptr inbounds [4 x i8], [4 x i8]* %318, i32 0, i32 0
  %320 = call i32 @_Z4examPcc(i8* %319, i8 signext 65)
  %321 = icmp slt i32 %315, %320
  br label %21

; <label>:322:                                    ; preds = %51, %42
  %323 = load i32, i32* %4, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = add nsw i32 %323, 1
  store i32 %326, i32* %4, align 4
  br label %51

; <label>:327:                                    ; preds = %104, %95
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %329
  %331 = getelementptr inbounds [4 x i8], [4 x i8]* %330, i32 0, i32 0
  %332 = call i32 @_Z4examPcc(i8* %331, i8 signext 65)
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %334
  %336 = getelementptr inbounds [4 x i8], [4 x i8]* %335, i32 0, i32 0
  %337 = call i32 @_Z4examPcc(i8* %336, i8 signext 66)
  %338 = icmp slt i32 %332, %337
  br label %104

; <label>:339:                                    ; preds = %134, %125
  %340 = load i32, i32* %5, align 4
  %341 = shl i32 %340, 1
  %342 = sub i32 0, %340
  %343 = add i32 %342, 1
  %344 = sub i32 0, %340
  %345 = add i32 %344, 1
  %346 = sub i32 0, %340
  %347 = add i32 %346, 1
  %348 = add nsw i32 %340, 1
  store i32 %348, i32* %5, align 4
  br label %134

; <label>:349:                                    ; preds = %167, %158
  %350 = load i32, i32* %5, align 4
  %351 = shl i32 %350, 1
  %352 = sub i32 0, %350
  %353 = add i32 %352, 1
  %354 = shl i32 %350, 1
  %355 = sub i32 %350, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 %350, 1
  %358 = mul i32 %357, 1
  %359 = add nsw i32 %350, 1
  store i32 %359, i32* %5, align 4
  br label %167

; <label>:360:                                    ; preds = %215, %206
  %361 = load i32, i32* %6, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 0, %361
  %365 = add i32 %364, 1
  %366 = sub i32 0, %361
  %367 = add i32 %366, 1
  %368 = add nsw i32 %361, 1
  store i32 %368, i32* %6, align 4
  br label %215

; <label>:369:                                    ; preds = %269, %260
  %370 = load i32, i32* %7, align 4
  %371 = icmp eq i32 %370, 3
  br label %269

; <label>:372:                                    ; preds = %290, %281
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %2, i64 0, i64 %374
  %376 = getelementptr inbounds [4 x i8], [4 x i8]* %375, i32 0, i32 0
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %376)
  br label %290
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4examPcc(i8*, i8 signext) #5 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %98

; <label>:11:                                     ; preds = %2, %98
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8 %1, i8* %13, align 1
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %98

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %76, %23
  %25 = load i32, i32* %14, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %24
  %28 = load i8*, i8** %12, align 8
  %29 = load i32, i32* %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %13, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %102

; <label>:46:                                     ; preds = %37, %102
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %102

; <label>:56:                                     ; preds = %46
  ret i32 %47

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %104

; <label>:66:                                     ; preds = %57, %104
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %104

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  br label %24

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %79, %105
  call void @llvm.trap()
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %88
  unreachable

; <label>:98:                                     ; preds = %11, %2
  %99 = alloca i8*, align 8
  %100 = alloca i8, align 1
  %101 = alloca i32, align 4
  store i8* %0, i8** %99, align 8
  store i8 %1, i8* %100, align 1
  store i32 0, i32* %101, align 4
  br label %11

; <label>:102:                                    ; preds = %46, %37
  %103 = load i32, i32* %14, align 4
  br label %46

; <label>:104:                                    ; preds = %66, %57
  br label %66

; <label>:105:                                    ; preds = %88, %79
  call void @llvm.trap()
  br label %88
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
