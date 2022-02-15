; ModuleID = 'Project_CodeNet_C++1400/p03232/s802477242.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s802477242.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@p1 = global i8* null, align 8
@p2 = global i8* null, align 8
@buf = global [100000 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@a = global [300010 x i32] zeroinitializer, align 16
@fac = global [300010 x i32] zeroinitializer, align 16
@fac2 = global [300010 x i32] zeroinitializer, align 16
@bfr = global [300010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802477242.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z2rdv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = load i8*, i8** @p1, align 8
  %5 = load i8*, i8** @p2, align 8
  %6 = icmp eq i8* %4, %5
  br i1 %6, label %7, label %51

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %234

; <label>:16:                                     ; preds = %7, %234
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %17)
  %19 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 %18
  store i8* %19, i8** @p2, align 8
  %20 = load i8*, i8** @p1, align 8
  %21 = load i8*, i8** @p2, align 8
  %22 = icmp eq i8* %20, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %234

; <label>:31:                                     ; preds = %16
  br i1 %22, label %32, label %51

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %241

; <label>:41:                                     ; preds = %32, %241
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %241

; <label>:50:                                     ; preds = %41
  br label %56

; <label>:51:                                     ; preds = %31, %0
  %52 = load i8*, i8** @p1, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** @p1, align 8
  %54 = load i8, i8* %52, align 1
  %55 = sext i8 %54 to i32
  br label %56

; <label>:56:                                     ; preds = %51, %50
  %57 = phi i32 [ -1, %50 ], [ %55, %51 ]
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  br label %59

; <label>:59:                                     ; preds = %159, %56
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %242

; <label>:68:                                     ; preds = %59, %242
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 48
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %242

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %160

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %246

; <label>:90:                                     ; preds = %81, %246
  %91 = load i8, i8* %3, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 45
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %246

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %104

; <label>:103:                                    ; preds = %102
  store i32 -1, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %103, %102
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %250

; <label>:113:                                    ; preds = %104, %250
  %114 = load i8*, i8** @p1, align 8
  %115 = load i8*, i8** @p2, align 8
  %116 = icmp eq i8* %114, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %250

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %134

; <label>:126:                                    ; preds = %125
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %128 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %127)
  %129 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 %128
  store i8* %129, i8** @p2, align 8
  %130 = load i8*, i8** @p1, align 8
  %131 = load i8*, i8** @p2, align 8
  %132 = icmp eq i8* %130, %131
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %126
  br label %139

; <label>:134:                                    ; preds = %126, %125
  %135 = load i8*, i8** @p1, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %136, i8** @p1, align 8
  %137 = load i8, i8* %135, align 1
  %138 = sext i8 %137 to i32
  br label %139

; <label>:139:                                    ; preds = %134, %133
  %140 = phi i32 [ -1, %133 ], [ %138, %134 ]
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %254

; <label>:149:                                    ; preds = %139, %254
  %150 = trunc i32 %140 to i8
  store i8 %150, i8* %3, align 1
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %254

; <label>:159:                                    ; preds = %149
  br label %59

; <label>:160:                                    ; preds = %80
  br label %161

; <label>:161:                                    ; preds = %229, %160
  %162 = load i8, i8* %3, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sgt i32 %163, 47
  br i1 %164, label %165, label %230

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %256

; <label>:174:                                    ; preds = %165, %256
  %175 = load i32, i32* %1, align 4
  %176 = shl i32 %175, 2
  %177 = load i32, i32* %1, align 4
  %178 = add nsw i32 %176, %177
  %179 = shl i32 %178, 1
  %180 = load i8, i8* %3, align 1
  %181 = sext i8 %180 to i32
  %182 = xor i32 %181, 48
  %183 = add nsw i32 %179, %182
  store i32 %183, i32* %1, align 4
  %184 = load i8*, i8** @p1, align 8
  %185 = load i8*, i8** @p2, align 8
  %186 = icmp eq i8* %184, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %256

; <label>:195:                                    ; preds = %174
  br i1 %186, label %196, label %204

; <label>:196:                                    ; preds = %195
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %198 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %197)
  %199 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 %198
  store i8* %199, i8** @p2, align 8
  %200 = load i8*, i8** @p1, align 8
  %201 = load i8*, i8** @p2, align 8
  %202 = icmp eq i8* %200, %201
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %196
  br label %209

; <label>:204:                                    ; preds = %196, %195
  %205 = load i8*, i8** @p1, align 8
  %206 = getelementptr inbounds i8, i8* %205, i32 1
  store i8* %206, i8** @p1, align 8
  %207 = load i8, i8* %205, align 1
  %208 = sext i8 %207 to i32
  br label %209

; <label>:209:                                    ; preds = %204, %203
  %210 = phi i32 [ -1, %203 ], [ %208, %204 ]
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %299

; <label>:219:                                    ; preds = %209, %299
  %220 = trunc i32 %210 to i8
  store i8 %220, i8* %3, align 1
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %299

; <label>:229:                                    ; preds = %219
  br label %161

; <label>:230:                                    ; preds = %161
  %231 = load i32, i32* %1, align 4
  %232 = load i32, i32* %2, align 4
  %233 = mul nsw i32 %231, %232
  ret i32 %233

; <label>:234:                                    ; preds = %16, %7
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %236 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %235)
  %237 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i32 0, i32 0), i64 %236
  store i8* %237, i8** @p2, align 8
  %238 = load i8*, i8** @p1, align 8
  %239 = load i8*, i8** @p2, align 8
  %240 = icmp eq i8* %238, %239
  br label %16

; <label>:241:                                    ; preds = %41, %32
  br label %41

; <label>:242:                                    ; preds = %68, %59
  %243 = load i8, i8* %3, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp slt i32 %244, 48
  br label %68

; <label>:246:                                    ; preds = %90, %81
  %247 = load i8, i8* %3, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 45
  br label %90

; <label>:250:                                    ; preds = %113, %104
  %251 = load i8*, i8** @p1, align 8
  %252 = load i8*, i8** @p2, align 8
  %253 = icmp eq i8* %251, %252
  br label %113

; <label>:254:                                    ; preds = %149, %139
  %255 = trunc i32 %140 to i8
  store i8 %255, i8* %3, align 1
  br label %149

; <label>:256:                                    ; preds = %174, %165
  %257 = load i32, i32* %1, align 4
  %258 = shl i32 %257, 2
  %259 = sub i32 %257, 2
  %260 = mul i32 %259, 2
  %261 = sub i32 %257, 2
  %262 = mul i32 %261, 2
  %263 = sub i32 %257, 2
  %264 = mul i32 %263, 2
  %265 = shl i32 %257, 2
  %266 = load i32, i32* %1, align 4
  %267 = sub i32 %265, %266
  %268 = mul i32 %267, %266
  %269 = sub i32 %265, %266
  %270 = mul i32 %269, %266
  %271 = sub i32 %265, %266
  %272 = mul i32 %271, %266
  %273 = shl i32 %265, %266
  %274 = add nsw i32 %265, %266
  %275 = sub i32 %274, 1
  %276 = mul i32 %275, 1
  %277 = shl i32 %274, 1
  %278 = sub i32 0, %274
  %279 = add i32 %278, 1
  %280 = shl i32 %274, 1
  %281 = load i8, i8* %3, align 1
  %282 = sext i8 %281 to i32
  %283 = shl i32 %282, 48
  %284 = xor i32 %282, 48
  %285 = sub i32 0, %280
  %286 = add i32 %285, %284
  %287 = shl i32 %280, %284
  %288 = shl i32 %280, %284
  %289 = sub i32 0, %280
  %290 = add i32 %289, %284
  %291 = sub i32 %280, %284
  %292 = mul i32 %291, %284
  %293 = sub i32 0, %280
  %294 = add i32 %293, %284
  %295 = add nsw i32 %280, %284
  store i32 %295, i32* %1, align 4
  %296 = load i8*, i8** @p1, align 8
  %297 = load i8*, i8** @p2, align 8
  %298 = icmp eq i8* %296, %297
  br label %174

; <label>:299:                                    ; preds = %219, %209
  %300 = trunc i32 %210 to i8
  store i8 %300, i8* %3, align 1
  br label %219
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %75, %2
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %105

; <label>:15:                                     ; preds = %6, %105
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %105

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %85

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %108

; <label>:36:                                     ; preds = %27, %108
  %37 = load i32, i32* %4, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %108

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %75

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %122

; <label>:58:                                     ; preds = %49, %122
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = srem i64 %63, 1000000007
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %122

; <label>:74:                                     ; preds = %58
  br label %75

; <label>:75:                                     ; preds = %74, %48
  %76 = load i32, i32* %4, align 4
  %77 = ashr i32 %76, 1
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %3, align 4
  br label %6

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %139

; <label>:94:                                     ; preds = %85, %139
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %139

; <label>:104:                                    ; preds = %94
  ret i32 %95

; <label>:105:                                    ; preds = %15, %6
  %106 = load i32, i32* %4, align 4
  %107 = icmp ne i32 %106, 0
  br label %15

; <label>:108:                                    ; preds = %36, %27
  %109 = load i32, i32* %4, align 4
  %110 = shl i32 %109, 1
  %111 = sub i32 %109, 1
  %112 = mul i32 %111, 1
  %113 = shl i32 %109, 1
  %114 = shl i32 %109, 1
  %115 = sub i32 0, %109
  %116 = add i32 %115, 1
  %117 = shl i32 %109, 1
  %118 = shl i32 %109, 1
  %119 = shl i32 %109, 1
  %120 = and i32 %109, 1
  %121 = icmp ne i32 %120, 0
  br label %36

; <label>:122:                                    ; preds = %58, %49
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = sub i64 %124, %126
  %128 = mul i64 %127, %126
  %129 = mul nsw i64 %124, %126
  %130 = shl i64 %129, 1000000007
  %131 = sub i64 0, %129
  %132 = add i64 %131, 1000000007
  %133 = shl i64 %129, 1000000007
  %134 = shl i64 %129, 1000000007
  %135 = sub i64 %129, 1000000007
  %136 = mul i64 %135, 1000000007
  %137 = srem i64 %129, 1000000007
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %5, align 4
  br label %58

; <label>:139:                                    ; preds = %94, %85
  %140 = load i32, i32* %5, align 4
  br label %94
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
  br i1 %8, label %9, label %236

; <label>:9:                                      ; preds = %0, %236
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 @_Z2rdv()
  store i32 %17, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %236

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %27
  %32 = call i32 @_Z2rdv()
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %12, align 4
  br label %27

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %245

; <label>:48:                                     ; preds = %39, %245
  store i32 1, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %13, align 4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %245

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %77, %57
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %13, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  br label %58

; <label>:80:                                     ; preds = %58
  store i32 1, i32* %14, align 4
  br label %81

; <label>:81:                                     ; preds = %150, %80
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %246

; <label>:90:                                     ; preds = %81, %246
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp sle i32 %91, %92
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %246

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %153

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %250

; <label>:112:                                    ; preds = %103, %250
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* %14, align 4
  %119 = call i32 @_Z4qpowii(i32 %118, i32 1000000005)
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %117, %120
  %122 = srem i64 %121, 1000000007
  %123 = trunc i64 %122 to i32
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac2, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %14, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %131, %135
  %137 = srem i32 %136, 1000000007
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %250

; <label>:149:                                    ; preds = %112
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  br label %81

; <label>:153:                                    ; preds = %102
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %303

; <label>:162:                                    ; preds = %153, %303
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %303

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %229, %171
  %173 = load i32, i32* %16, align 4
  %174 = load i32, i32* %11, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %232

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %304

; <label>:185:                                    ; preds = %176, %304
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %16, align 4
  %200 = sub nsw i32 %198, %199
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = add nsw i64 %197, %205
  %207 = srem i64 %206, 1000000007
  %208 = add nsw i64 %207, 1000000007
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = sub nsw i64 %208, %213
  %215 = srem i64 %214, 1000000007
  %216 = mul nsw i64 %192, %215
  %217 = add nsw i64 %187, %216
  %218 = srem i64 %217, 1000000007
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* %15, align 4
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %304

; <label>:228:                                    ; preds = %185
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %16, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %16, align 4
  br label %172

; <label>:232:                                    ; preds = %172
  %233 = load i32, i32* %15, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:236:                                    ; preds = %9, %0
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  store i32 0, i32* %237, align 4
  %244 = call i32 @_Z2rdv()
  store i32 %244, i32* %238, align 4
  store i32 1, i32* %239, align 4
  br label %9

; <label>:245:                                    ; preds = %48, %39
  store i32 1, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %13, align 4
  br label %48

; <label>:246:                                    ; preds = %90, %81
  %247 = load i32, i32* %14, align 4
  %248 = load i32, i32* %11, align 4
  %249 = icmp sle i32 %247, %248
  br label %90

; <label>:250:                                    ; preds = %112, %103
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = load i32, i32* %14, align 4
  %257 = call i32 @_Z4qpowii(i32 %256, i32 1000000005)
  %258 = sext i32 %257 to i64
  %259 = sub i64 0, %255
  %260 = add i64 %259, %258
  %261 = shl i64 %255, %258
  %262 = shl i64 %255, %258
  %263 = sub i64 %255, %258
  %264 = mul i64 %263, %258
  %265 = shl i64 %255, %258
  %266 = mul nsw i64 %255, %258
  %267 = shl i64 %266, 1000000007
  %268 = srem i64 %266, 1000000007
  %269 = trunc i64 %268 to i32
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac2, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = load i32, i32* %14, align 4
  %274 = sub i32 %273, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 0, %273
  %277 = add i32 %276, 1
  %278 = shl i32 %273, 1
  %279 = sub nsw i32 %273, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac2, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %282
  %288 = add i32 %287, %286
  %289 = sub i32 0, %282
  %290 = add i32 %289, %286
  %291 = add nsw i32 %282, %286
  %292 = sub i32 %291, 1000000007
  %293 = mul i32 %292, 1000000007
  %294 = shl i32 %291, 1000000007
  %295 = sub i32 0, %291
  %296 = add i32 %295, 1000000007
  %297 = sub i32 0, %291
  %298 = add i32 %297, 1000000007
  %299 = srem i32 %291, 1000000007
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  br label %112

; <label>:303:                                    ; preds = %162, %153
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %162

; <label>:304:                                    ; preds = %185, %176
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* %16, align 4
  %319 = sub i32 %317, %318
  %320 = mul i32 %319, %318
  %321 = sub nsw i32 %317, %318
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = sub i32 0, %321
  %325 = add i32 %324, 1
  %326 = shl i32 %321, 1
  %327 = sub i32 %321, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %321, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %321
  %332 = add i32 %331, 1
  %333 = sub i32 %321, 1
  %334 = mul i32 %333, 1
  %335 = add nsw i32 %321, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = shl i64 %316, %339
  %341 = shl i64 %316, %339
  %342 = shl i64 %316, %339
  %343 = add nsw i64 %316, %339
  %344 = shl i64 %343, 1000000007
  %345 = sub i64 0, %343
  %346 = add i64 %345, 1000000007
  %347 = srem i64 %343, 1000000007
  %348 = sub i64 %347, 1000000007
  %349 = mul i64 %348, 1000000007
  %350 = sub i64 0, %347
  %351 = add i64 %350, 1000000007
  %352 = shl i64 %347, 1000000007
  %353 = shl i64 %347, 1000000007
  %354 = shl i64 %347, 1000000007
  %355 = shl i64 %347, 1000000007
  %356 = add nsw i64 %347, 1000000007
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = sub i64 0, %356
  %363 = add i64 %362, %361
  %364 = sub i64 0, %356
  %365 = add i64 %364, %361
  %366 = sub i64 0, %356
  %367 = add i64 %366, %361
  %368 = sub i64 %356, %361
  %369 = mul i64 %368, %361
  %370 = sub i64 %356, %361
  %371 = mul i64 %370, %361
  %372 = sub nsw i64 %356, %361
  %373 = shl i64 %372, 1000000007
  %374 = shl i64 %372, 1000000007
  %375 = sub i64 0, %372
  %376 = add i64 %375, 1000000007
  %377 = srem i64 %372, 1000000007
  %378 = sub i64 %311, %377
  %379 = mul i64 %378, %377
  %380 = sub i64 %311, %377
  %381 = mul i64 %380, %377
  %382 = sub i64 %311, %377
  %383 = mul i64 %382, %377
  %384 = sub i64 0, %311
  %385 = add i64 %384, %377
  %386 = mul nsw i64 %311, %377
  %387 = sub i64 0, %306
  %388 = add i64 %387, %386
  %389 = sub i64 %306, %386
  %390 = mul i64 %389, %386
  %391 = sub i64 0, %306
  %392 = add i64 %391, %386
  %393 = sub i64 0, %306
  %394 = add i64 %393, %386
  %395 = add nsw i64 %306, %386
  %396 = sub i64 0, %395
  %397 = add i64 %396, 1000000007
  %398 = srem i64 %395, 1000000007
  %399 = trunc i64 %398 to i32
  store i32 %399, i32* %15, align 4
  br label %185
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802477242.cpp() #0 section ".text.startup" {
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
