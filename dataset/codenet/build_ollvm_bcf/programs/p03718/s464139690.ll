; ModuleID = 'Project_CodeNet_C++1400/p03718/s464139690.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s464139690.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.E = type { i32, i32, i32 }
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
@aa = global i64 0, align 8
@bb = global i8 0, align 1
@ch = global i8 0, align 1
@mp = global [110 x [110 x i8]] zeroinitializer, align 16
@S = global i32 202, align 4
@T = global i32 203, align 4
@H = global i32 0, align 4
@W = global i32 0, align 4
@vis = global [300 x i32] zeroinitializer, align 16
@q = global [300 x i32] zeroinitializer, align 16
@d = global [300 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@tail = global i32 0, align 4
@last = global [300 x i32] zeroinitializer, align 16
@cur = global [300 x i32] zeroinitializer, align 16
@tot = global i32 1, align 4
@e = global [30000 x %struct.E] zeroinitializer, align 16
@ans = global i32 0, align 4
@inf = global i32 2000000000, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464139690.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i64 @_Z4scanv() #0 {
  br label %1

; <label>:1:                                      ; preds = %53, %0
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @ch, align 1
  %4 = load i8, i8* @ch, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp slt i32 %5, 48
  br i1 %6, label %29, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %203

; <label>:16:                                     ; preds = %7, %203
  %17 = load i8, i8* @ch, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %203

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %33

; <label>:29:                                     ; preds = %28, %1
  %30 = load i8, i8* @ch, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 45
  br label %33

; <label>:33:                                     ; preds = %29, %28
  %34 = phi i1 [ false, %28 ], [ %32, %29 ]
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %207

; <label>:43:                                     ; preds = %33, %207
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %207

; <label>:52:                                     ; preds = %43
  br i1 %34, label %53, label %54

; <label>:53:                                     ; preds = %52
  br label %1

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %208

; <label>:63:                                     ; preds = %54, %208
  %64 = load i8, i8* @ch, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 45
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %208

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %95

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %212

; <label>:85:                                     ; preds = %76, %212
  store i8 1, i8* @bb, align 1
  store i64 0, i64* @aa, align 8
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %212

; <label>:94:                                     ; preds = %85
  br label %118

; <label>:95:                                     ; preds = %75
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %213

; <label>:104:                                    ; preds = %95, %213
  store i8 0, i8* @bb, align 1
  %105 = load i8, i8* @ch, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = sext i32 %107 to i64
  store i64 %108, i64* @aa, align 8
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %213

; <label>:117:                                    ; preds = %104
  br label %118

; <label>:118:                                    ; preds = %117, %94
  %119 = phi i64* [ @aa, %94 ], [ @aa, %117 ]
  br label %120

; <label>:120:                                    ; preds = %168, %118
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %229

; <label>:129:                                    ; preds = %120, %229
  %130 = call i32 @getchar()
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* @ch, align 1
  %132 = load i8, i8* @ch, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 48
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %229

; <label>:143:                                    ; preds = %129
  br i1 %134, label %144, label %166

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %235

; <label>:153:                                    ; preds = %144, %235
  %154 = load i8, i8* @ch, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sle i32 %155, 57
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %235

; <label>:165:                                    ; preds = %153
  br label %166

; <label>:166:                                    ; preds = %165, %143
  %167 = phi i1 [ false, %143 ], [ %156, %165 ]
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %166
  %169 = load i64, i64* @aa, align 8
  %170 = mul nsw i64 %169, 10
  %171 = load i8, i8* @ch, align 1
  %172 = sext i8 %171 to i64
  %173 = add nsw i64 %170, %172
  %174 = sub nsw i64 %173, 48
  store i64 %174, i64* @aa, align 8
  br label %120

; <label>:175:                                    ; preds = %166
  %176 = load i8, i8* @bb, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %199

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %239

; <label>:187:                                    ; preds = %178, %239
  %188 = load i64, i64* @aa, align 8
  %189 = sub nsw i64 0, %188
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %239

; <label>:198:                                    ; preds = %187
  br label %201

; <label>:199:                                    ; preds = %175
  %200 = load i64, i64* @aa, align 8
  br label %201

; <label>:201:                                    ; preds = %199, %198
  %202 = phi i64 [ %189, %198 ], [ %200, %199 ]
  ret i64 %202

; <label>:203:                                    ; preds = %16, %7
  %204 = load i8, i8* @ch, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sgt i32 %205, 57
  br label %16

; <label>:207:                                    ; preds = %43, %33
  br label %43

; <label>:208:                                    ; preds = %63, %54
  %209 = load i8, i8* @ch, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 45
  br label %63

; <label>:212:                                    ; preds = %85, %76
  store i8 1, i8* @bb, align 1
  store i64 0, i64* @aa, align 8
  br label %85

; <label>:213:                                    ; preds = %104, %95
  store i8 0, i8* @bb, align 1
  %214 = load i8, i8* @ch, align 1
  %215 = sext i8 %214 to i32
  %216 = sub i32 %215, 48
  %217 = mul i32 %216, 48
  %218 = sub i32 %215, 48
  %219 = mul i32 %218, 48
  %220 = shl i32 %215, 48
  %221 = sub i32 0, %215
  %222 = add i32 %221, 48
  %223 = sub i32 0, %215
  %224 = add i32 %223, 48
  %225 = sub i32 0, %215
  %226 = add i32 %225, 48
  %227 = sub nsw i32 %215, 48
  %228 = sext i32 %227 to i64
  store i64 %228, i64* @aa, align 8
  br label %104

; <label>:229:                                    ; preds = %129, %120
  %230 = call i32 @getchar()
  %231 = trunc i32 %230 to i8
  store i8 %231, i8* @ch, align 1
  %232 = load i8, i8* @ch, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp sge i32 %233, 48
  br label %129

; <label>:235:                                    ; preds = %153, %144
  %236 = load i8, i8* @ch, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp sle i32 %237, 57
  br label %153

; <label>:239:                                    ; preds = %187, %178
  %240 = load i64, i64* @aa, align 8
  %241 = shl i64 0, %240
  %242 = sub i64 0, 0
  %243 = add i64 %242, %240
  %244 = sub nsw i64 0, %240
  br label %187
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @tot, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.E, %struct.E* %14, i32 0, i32 0
  store i32 %10, i32* %15, align 4
  %16 = load i32, i32* @tot, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @tot, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.E, %struct.E* %23, i32 0, i32 1
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @tot, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.E, %struct.E* %28, i32 0, i32 2
  store i32 %25, i32* %29, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3BFSv() #4 {
  %1 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @vis to i8*), i8 0, i64 1200, i32 16, i1 false)
  %2 = load i32, i32* @S, align 4
  store i32 %2, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @q, i64 0, i64 1), align 4
  %3 = load i32, i32* @S, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* @S, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %7
  store i32 1, i32* %8, align 4
  store i32 0, i32* @head, align 4
  store i32 1, i32* @tail, align 4
  br label %9

; <label>:9:                                      ; preds = %135, %0
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %142

; <label>:18:                                     ; preds = %9, %142
  %19 = load i32, i32* @head, align 4
  %20 = load i32, i32* @tail, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %142

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %136

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %146

; <label>:40:                                     ; preds = %31, %146
  %41 = load i32, i32* @head, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @head, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* @q, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %1, align 4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %146

; <label>:57:                                     ; preds = %40
  br label %58

; <label>:58:                                     ; preds = %129, %57
  %59 = load i32, i32* %1, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %135

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %161

; <label>:70:                                     ; preds = %61, %161
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.E, %struct.E* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %161

; <label>:88:                                     ; preds = %70
  br i1 %79, label %128, label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.E, %struct.E* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %128

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.E, %struct.E* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %102
  store i32 1, i32* %103, align 4
  %104 = load i32, i32* @head, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* @q, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.E, %struct.E* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %117
  store i32 %111, i32* %118, align 4
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.E, %struct.E* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* @tail, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @tail, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* @q, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %96, %89, %88
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.E, %struct.E* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %1, align 4
  br label %58

; <label>:135:                                    ; preds = %58
  br label %9

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* @T, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  ret i1 %141

; <label>:142:                                    ; preds = %18, %9
  %143 = load i32, i32* @head, align 4
  %144 = load i32, i32* @tail, align 4
  %145 = icmp slt i32 %143, %144
  br label %18

; <label>:146:                                    ; preds = %40, %31
  %147 = load i32, i32* @head, align 4
  %148 = shl i32 %147, 1
  %149 = sub i32 %147, 1
  %150 = mul i32 %149, 1
  %151 = sub i32 %147, 1
  %152 = mul i32 %151, 1
  %153 = shl i32 %147, 1
  %154 = add nsw i32 %147, 1
  store i32 %154, i32* @head, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* @q, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %1, align 4
  br label %40

; <label>:161:                                    ; preds = %70, %61
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.E, %struct.E* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* @vis, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 0
  br label %70
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Minii(i32, i32) #4 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp slt i32 %14, %15
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %12, align 4
  br label %30

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %30, %56
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %40
  ret i32 %31

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32 %0, i32* %51, align 4
  store i32 %1, i32* %52, align 4
  %53 = load i32, i32* %51, align 4
  %54 = load i32, i32* %52, align 4
  %55 = icmp slt i32 %53, %54
  br label %11

; <label>:56:                                     ; preds = %40, %30
  br label %40
}

; Function Attrs: noinline uwtable
define i32 @_Z3DFSii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @T, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %33, label %12

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %275

; <label>:21:                                     ; preds = %12, %275
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %275

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %53

; <label>:33:                                     ; preds = %32, %2
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %278

; <label>:42:                                     ; preds = %33, %278
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %278

; <label>:52:                                     ; preds = %42
  br label %255

; <label>:53:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* @cur, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %280

; <label>:68:                                     ; preds = %59, %280
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* @cur, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %280

; <label>:84:                                     ; preds = %68
  br label %85

; <label>:85:                                     ; preds = %84, %53
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* @cur, i64 0, i64 %87
  store i32* %88, i32** %8, align 8
  br label %89

; <label>:89:                                     ; preds = %234, %85
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %288

; <label>:98:                                     ; preds = %89, %288
  %99 = load i32*, i32** %8, align 8
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = load i32, i32* @x.11
  %103 = load i32, i32* @y.12
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %288

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %235

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %292

; <label>:120:                                    ; preds = %111, %292
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32*, i32** %8, align 8
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.E, %struct.E* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %125, %134
  %136 = load i32, i32* @x.11
  %137 = load i32, i32* @y.12
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %292

; <label>:144:                                    ; preds = %120
  br i1 %135, label %145, label %208

; <label>:145:                                    ; preds = %144
  %146 = load i32*, i32** %8, align 8
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.E, %struct.E* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32*, i32** %8, align 8
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.E, %struct.E* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = call i32 @_Z3Minii(i32 %152, i32 %158)
  %160 = call i32 @_Z3DFSii(i32 %151, i32 %159)
  store i32 %160, i32* %6, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %208

; <label>:162:                                    ; preds = %145
  %163 = load i32, i32* %6, align 4
  %164 = load i32*, i32** %8, align 8
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.E, %struct.E* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %169, %163
  store i32 %170, i32* %168, align 4
  %171 = load i32, i32* %6, align 4
  %172 = load i32*, i32** %8, align 8
  %173 = load i32, i32* %172, align 4
  %174 = xor i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.E, %struct.E* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, %171
  store i32 %179, i32* %177, align 4
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, %183
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %162
  br label %235

; <label>:189:                                    ; preds = %162
  %190 = load i32, i32* @x.11
  %191 = load i32, i32* @y.12
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %317

; <label>:198:                                    ; preds = %189, %317
  %199 = load i32, i32* @x.11
  %200 = load i32, i32* @y.12
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %317

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %145, %144
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.11
  %211 = load i32, i32* @y.12
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %318

; <label>:218:                                    ; preds = %209, %318
  %219 = load i32*, i32** %8, align 8
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.E, %struct.E* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 4
  %225 = load i32*, i32** %8, align 8
  store i32 %224, i32* %225, align 4
  %226 = load i32, i32* @x.11
  %227 = load i32, i32* @y.12
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %318

; <label>:234:                                    ; preds = %218
  br label %89

; <label>:235:                                    ; preds = %188, %110
  %236 = load i32, i32* @x.11
  %237 = load i32, i32* @y.12
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %326

; <label>:244:                                    ; preds = %235, %326
  %245 = load i32, i32* %7, align 4
  store i32 %245, i32* %3, align 4
  %246 = load i32, i32* @x.11
  %247 = load i32, i32* @y.12
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %326

; <label>:254:                                    ; preds = %244
  br label %255

; <label>:255:                                    ; preds = %254, %52
  %256 = load i32, i32* @x.11
  %257 = load i32, i32* @y.12
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %328

; <label>:264:                                    ; preds = %255, %328
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* @x.11
  %267 = load i32, i32* @y.12
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %328

; <label>:274:                                    ; preds = %264
  ret i32 %265

; <label>:275:                                    ; preds = %21, %12
  %276 = load i32, i32* %5, align 4
  %277 = icmp eq i32 %276, 0
  br label %21

; <label>:278:                                    ; preds = %42, %33
  %279 = load i32, i32* %5, align 4
  store i32 %279, i32* %3, align 4
  br label %42

; <label>:280:                                    ; preds = %68, %59
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* @last, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i32], [300 x i32]* @cur, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  br label %68

; <label>:288:                                    ; preds = %98, %89
  %289 = load i32*, i32** %8, align 8
  %290 = load i32, i32* %289, align 4
  %291 = icmp ne i32 %290, 0
  br label %98

; <label>:292:                                    ; preds = %120, %111
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = shl i32 %296, 1
  %298 = shl i32 %296, 1
  %299 = sub i32 %296, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %296, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %296
  %304 = add i32 %303, 1
  %305 = shl i32 %296, 1
  %306 = add nsw i32 %296, 1
  %307 = load i32*, i32** %8, align 8
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.E, %struct.E* %310, i32 0, i32 1
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300 x i32], [300 x i32]* @d, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %306, %315
  br label %120

; <label>:317:                                    ; preds = %198, %189
  br label %198

; <label>:318:                                    ; preds = %218, %209
  %319 = load i32*, i32** %8, align 8
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [30000 x %struct.E], [30000 x %struct.E]* @e, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.E, %struct.E* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 4
  %325 = load i32*, i32** %8, align 8
  store i32 %324, i32* %325, align 4
  br label %218

; <label>:326:                                    ; preds = %244, %235
  %327 = load i32, i32* %7, align 4
  store i32 %327, i32* %3, align 4
  br label %244

; <label>:328:                                    ; preds = %264, %255
  %329 = load i32, i32* %3, align 4
  br label %264
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %37, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @H, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %12
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  br label %17

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %238

; <label>:26:                                     ; preds = %17, %238
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %238

; <label>:37:                                     ; preds = %26
  br label %6

; <label>:38:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %214, %38
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %250

; <label>:48:                                     ; preds = %39, %250
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @H, align 4
  %51 = icmp sle i32 %49, %50
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %250

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %217

; <label>:61:                                     ; preds = %60
  store i32 1, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %212, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @W, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %213

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %254

; <label>:75:                                     ; preds = %66, %254
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 83
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %254

; <label>:93:                                     ; preds = %75
  br i1 %84, label %94, label %109

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @S, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* @inf, align 4
  call void @_Z3addiii(i32 %95, i32 %96, i32 %97)
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* @S, align 4
  call void @_Z3addiii(i32 %98, i32 %99, i32 0)
  %100 = load i32, i32* @S, align 4
  %101 = load i32, i32* @H, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* @inf, align 4
  call void @_Z3addiii(i32 %100, i32 %103, i32 %104)
  %105 = load i32, i32* @H, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, i32* @S, align 4
  call void @_Z3addiii(i32 %107, i32 %108, i32 0)
  br label %191

; <label>:109:                                    ; preds = %93
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 84
  br i1 %118, label %119, label %152

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* @x.13
  %121 = load i32, i32* @y.14
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %264

; <label>:128:                                    ; preds = %119, %264
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* @T, align 4
  %131 = load i32, i32* @inf, align 4
  call void @_Z3addiii(i32 %129, i32 %130, i32 %131)
  %132 = load i32, i32* @T, align 4
  %133 = load i32, i32* %3, align 4
  call void @_Z3addiii(i32 %132, i32 %133, i32 0)
  %134 = load i32, i32* @H, align 4
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* @T, align 4
  %138 = load i32, i32* @inf, align 4
  call void @_Z3addiii(i32 %136, i32 %137, i32 %138)
  %139 = load i32, i32* @T, align 4
  %140 = load i32, i32* @H, align 4
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %140, %141
  call void @_Z3addiii(i32 %139, i32 %142, i32 0)
  %143 = load i32, i32* @x.13
  %144 = load i32, i32* @y.14
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %264

; <label>:151:                                    ; preds = %128
  br label %190

; <label>:152:                                    ; preds = %109
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i8], [110 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 111
  br i1 %161, label %162, label %171

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* @H, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %164, %165
  call void @_Z3addiii(i32 %163, i32 %166, i32 1)
  %167 = load i32, i32* @H, align 4
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %3, align 4
  call void @_Z3addiii(i32 %169, i32 %170, i32 1)
  br label %171

; <label>:171:                                    ; preds = %162, %152
  %172 = load i32, i32* @x.13
  %173 = load i32, i32* @y.14
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %290

; <label>:180:                                    ; preds = %171, %290
  %181 = load i32, i32* @x.13
  %182 = load i32, i32* @y.14
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %290

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189, %151
  br label %191

; <label>:191:                                    ; preds = %190, %94
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.13
  %194 = load i32, i32* @y.14
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %291

; <label>:201:                                    ; preds = %192, %291
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  %204 = load i32, i32* @x.13
  %205 = load i32, i32* @y.14
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %291

; <label>:212:                                    ; preds = %201
  br label %62

; <label>:213:                                    ; preds = %62
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  br label %39

; <label>:217:                                    ; preds = %60
  br label %218

; <label>:218:                                    ; preds = %220, %217
  %219 = call zeroext i1 @_Z3BFSv()
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %218
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @cur to i8*), i8 0, i64 1200, i32 16, i1 false)
  %221 = load i32, i32* @S, align 4
  %222 = load i32, i32* @inf, align 4
  %223 = call i32 @_Z3DFSii(i32 %221, i32 %222)
  %224 = load i32, i32* @ans, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, i32* @ans, align 4
  br label %218

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* @ans, align 4
  %228 = load i32, i32* @inf, align 4
  %229 = icmp sge i32 %227, %228
  br i1 %229, label %230, label %232

; <label>:230:                                    ; preds = %226
  %231 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %236

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* @ans, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

; <label>:236:                                    ; preds = %232, %230
  %237 = load i32, i32* %1, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %26, %17
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 %239, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 %239, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %239
  %245 = add i32 %244, 1
  %246 = shl i32 %239, 1
  %247 = sub i32 %239, 1
  %248 = mul i32 %247, 1
  %249 = add nsw i32 %239, 1
  store i32 %249, i32* %2, align 4
  br label %26

; <label>:250:                                    ; preds = %48, %39
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* @H, align 4
  %253 = icmp sle i32 %251, %252
  br label %48

; <label>:254:                                    ; preds = %75, %66
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [110 x i8], [110 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 83
  br label %75

; <label>:264:                                    ; preds = %128, %119
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* @T, align 4
  %267 = load i32, i32* @inf, align 4
  call void @_Z3addiii(i32 %265, i32 %266, i32 %267)
  %268 = load i32, i32* @T, align 4
  %269 = load i32, i32* %3, align 4
  call void @_Z3addiii(i32 %268, i32 %269, i32 0)
  %270 = load i32, i32* @H, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 %270, %271
  %273 = mul i32 %272, %271
  %274 = add nsw i32 %270, %271
  %275 = load i32, i32* @T, align 4
  %276 = load i32, i32* @inf, align 4
  call void @_Z3addiii(i32 %274, i32 %275, i32 %276)
  %277 = load i32, i32* @T, align 4
  %278 = load i32, i32* @H, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 %278, %279
  %281 = mul i32 %280, %279
  %282 = sub i32 %278, %279
  %283 = mul i32 %282, %279
  %284 = shl i32 %278, %279
  %285 = sub i32 %278, %279
  %286 = mul i32 %285, %279
  %287 = sub i32 %278, %279
  %288 = mul i32 %287, %279
  %289 = add nsw i32 %278, %279
  call void @_Z3addiii(i32 %277, i32 %289, i32 0)
  br label %128

; <label>:290:                                    ; preds = %180, %171
  br label %180

; <label>:291:                                    ; preds = %201, %192
  %292 = load i32, i32* %4, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 1
  %295 = sub i32 %292, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %292
  %298 = add i32 %297, 1
  %299 = sub i32 %292, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 0, %292
  %302 = add i32 %301, 1
  %303 = add nsw i32 %292, 1
  store i32 %303, i32* %4, align 4
  br label %201
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464139690.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
