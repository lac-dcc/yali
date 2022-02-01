; ModuleID = 'source-C-CXX/68/590.cpp'
source_filename = "source-C-CXX/68/590.cpp"
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
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@c = global [300 x i8] zeroinitializer, align 16
@tem = global [300 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@len3 = global i32 0, align 4
@firstout = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_590.cpp, i8* null }]
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
define i32 @_Z3pluii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %111

; <label>:8:                                      ; preds = %2
  %9 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %10 = sext i8 %9 to i32
  %11 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %10, %12
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %13, %14
  %16 = icmp sge i32 %15, 106
  br i1 %16, label %17, label %82

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %218

; <label>:26:                                     ; preds = %17, %218
  %27 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 58
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %36 = load i32, i32* @len3, align 4
  store i32 %36, i32* @i, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %218

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %78, %45
  %47 = load i32, i32* @i, align 4
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @i, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %252

; <label>:67:                                     ; preds = %58, %252
  %68 = load i32, i32* @i, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* @i, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %252

; <label>:78:                                     ; preds = %67
  br label %46

; <label>:79:                                     ; preds = %46
  store i8 49, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %80 = load i32, i32* @len3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @len3, align 4
  br label %92

; <label>:82:                                     ; preds = %8
  %83 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 48
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  br label %92

; <label>:92:                                     ; preds = %82, %79
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %259

; <label>:101:                                    ; preds = %92, %259
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %259

; <label>:110:                                    ; preds = %101
  br label %197

; <label>:111:                                    ; preds = %2
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %116, %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp sge i32 %124, 106
  br i1 %125, label %126, label %175

; <label>:126:                                    ; preds = %111
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* @len3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %153

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %136, %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %142, %143
  %145 = sub nsw i32 %144, 58
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = call i32 @_Z3pluii(i32 %151, i32 1)
  store i32 %152, i32* %3, align 4
  br label %216

; <label>:153:                                    ; preds = %126
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %158, %163
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %164, %165
  %167 = sub nsw i32 %166, 58
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 1
  %174 = call i32 @_Z3pluii(i32 %173, i32 1)
  store i32 %174, i32* %3, align 4
  br label %216

; <label>:175:                                    ; preds = %111
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %180, %185
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %186, %187
  %189 = sub nsw i32 %188, 48
  %190 = trunc i32 %189 to i8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = call i32 @_Z3pluii(i32 %195, i32 0)
  store i32 %196, i32* %3, align 4
  br label %216

; <label>:197:                                    ; preds = %110
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %260

; <label>:206:                                    ; preds = %197, %260
  call void @llvm.trap()
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %260

; <label>:215:                                    ; preds = %206
  unreachable

; <label>:216:                                    ; preds = %175, %153, %131
  %217 = load i32, i32* %3, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %26, %17
  %219 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %220 = sext i8 %219 to i32
  %221 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %222 = sext i8 %221 to i32
  %223 = sub i32 0, %220
  %224 = add i32 %223, %222
  %225 = shl i32 %220, %222
  %226 = shl i32 %220, %222
  %227 = sub i32 0, %220
  %228 = add i32 %227, %222
  %229 = add nsw i32 %220, %222
  %230 = load i32, i32* %5, align 4
  %231 = shl i32 %229, %230
  %232 = sub i32 0, %229
  %233 = add i32 %232, %230
  %234 = sub i32 %229, %230
  %235 = mul i32 %234, %230
  %236 = shl i32 %229, %230
  %237 = sub i32 %229, %230
  %238 = mul i32 %237, %230
  %239 = add nsw i32 %229, %230
  %240 = shl i32 %239, 58
  %241 = sub i32 0, %239
  %242 = add i32 %241, 58
  %243 = shl i32 %239, 58
  %244 = sub i32 0, %239
  %245 = add i32 %244, 58
  %246 = sub i32 %239, 58
  %247 = mul i32 %246, 58
  %248 = shl i32 %239, 58
  %249 = sub nsw i32 %239, 58
  %250 = trunc i32 %249 to i8
  store i8 %250, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %251 = load i32, i32* @len3, align 4
  store i32 %251, i32* @i, align 4
  br label %26

; <label>:252:                                    ; preds = %67, %58
  %253 = load i32, i32* @i, align 4
  %254 = sub i32 %253, -1
  %255 = mul i32 %254, -1
  %256 = sub i32 0, %253
  %257 = add i32 %256, -1
  %258 = add nsw i32 %253, -1
  store i32 %258, i32* @i, align 4
  br label %67

; <label>:259:                                    ; preds = %101, %92
  br label %101

; <label>:260:                                    ; preds = %206, %197
  call void @llvm.trap()
  br label %206
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %248

; <label>:9:                                      ; preds = %0, %248
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* @i, align 4
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %248

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %54, %19
  %21 = load i32, i32* @i, align 4
  %22 = icmp slt i32 %21, 300
  br i1 %22, label %23, label %57

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %250

; <label>:32:                                     ; preds = %23, %250
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %34
  store i8 48, i8* %35, align 1
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %37
  store i8 48, i8* %38, align 1
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %40
  store i8 48, i8* %41, align 1
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %43
  store i8 48, i8* %44, align 1
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %250

; <label>:53:                                     ; preds = %32
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @i, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @i, align 4
  br label %20

; <label>:57:                                     ; preds = %20
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0), i64 300)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0), i64 300)
  %60 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #7
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* @len1, align 4
  %62 = load i32, i32* @len1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %63
  store i8 48, i8* %64, align 1
  %65 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #7
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* @len2, align 4
  %67 = load i32, i32* @len2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %68
  store i8 48, i8* %69, align 1
  %70 = load i32, i32* @len1, align 4
  %71 = load i32, i32* @len2, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %115

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %263

; <label>:82:                                     ; preds = %73, %263
  %83 = load i32, i32* @len1, align 4
  store i32 %83, i32* @len3, align 4
  %84 = load i32, i32* @len2, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* @i, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %263

; <label>:94:                                     ; preds = %82
  br label %95

; <label>:95:                                     ; preds = %110, %94
  %96 = load i32, i32* @i, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %113

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* @i, align 4
  %104 = load i32, i32* @len3, align 4
  %105 = load i32, i32* @len2, align 4
  %106 = sub nsw i32 %104, %105
  %107 = add nsw i32 %103, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %108
  store i8 %102, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* @i, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* @i, align 4
  br label %95

; <label>:113:                                    ; preds = %95
  %114 = call i8* @strcpy(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i32 0, i32 0)) #2
  br label %175

; <label>:115:                                    ; preds = %57
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %280

; <label>:124:                                    ; preds = %115, %280
  %125 = load i32, i32* @len2, align 4
  store i32 %125, i32* @len3, align 4
  %126 = load i32, i32* @len1, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* @i, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %280

; <label>:136:                                    ; preds = %124
  br label %137

; <label>:137:                                    ; preds = %172, %136
  %138 = load i32, i32* @i, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %173

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @i, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* @i, align 4
  %146 = load i32, i32* @len3, align 4
  %147 = load i32, i32* @len1, align 4
  %148 = sub nsw i32 %146, %147
  %149 = add nsw i32 %145, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %150
  store i8 %144, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %140
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %292

; <label>:161:                                    ; preds = %152, %292
  %162 = load i32, i32* @i, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* @i, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %292

; <label>:172:                                    ; preds = %161
  br label %137

; <label>:173:                                    ; preds = %137
  %174 = call i8* @strcpy(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @tem, i32 0, i32 0)) #2
  br label %175

; <label>:175:                                    ; preds = %173, %113
  %176 = load i32, i32* @len3, align 4
  %177 = sub nsw i32 %176, 1
  %178 = call i32 @_Z3pluii(i32 %177, i32 0)
  store i32 0, i32* @i, align 4
  br label %179

; <label>:179:                                    ; preds = %229, %175
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %296

; <label>:188:                                    ; preds = %179, %296
  %189 = load i32, i32* @i, align 4
  %190 = load i32, i32* @len3, align 4
  %191 = icmp slt i32 %189, %190
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %296

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %232

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %300

; <label>:210:                                    ; preds = %201, %300
  %211 = load i32, i32* @i, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 48
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %300

; <label>:225:                                    ; preds = %210
  br i1 %216, label %226, label %228

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @i, align 4
  store i32 %227, i32* @firstout, align 4
  br label %232

; <label>:228:                                    ; preds = %225
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @i, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* @i, align 4
  br label %179

; <label>:232:                                    ; preds = %226, %200
  %233 = load i32, i32* @firstout, align 4
  store i32 %233, i32* @i, align 4
  br label %234

; <label>:234:                                    ; preds = %244, %232
  %235 = load i32, i32* @i, align 4
  %236 = load i32, i32* @len3, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %247

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @i, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %242)
  br label %244

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* @i, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* @i, align 4
  br label %234

; <label>:247:                                    ; preds = %234
  ret i32 0

; <label>:248:                                    ; preds = %9, %0
  %249 = alloca i32, align 4
  store i32 0, i32* %249, align 4
  store i32 0, i32* @i, align 4
  br label %9

; <label>:250:                                    ; preds = %32, %23
  %251 = load i32, i32* @i, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300 x i8], [300 x i8]* @tem, i64 0, i64 %252
  store i8 48, i8* %253, align 1
  %254 = load i32, i32* @i, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %255
  store i8 48, i8* %256, align 1
  %257 = load i32, i32* @i, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %258
  store i8 48, i8* %259, align 1
  %260 = load i32, i32* @i, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %261
  store i8 48, i8* %262, align 1
  br label %32

; <label>:263:                                    ; preds = %82, %73
  %264 = load i32, i32* @len1, align 4
  store i32 %264, i32* @len3, align 4
  %265 = load i32, i32* @len2, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 1
  %268 = sub i32 0, %265
  %269 = add i32 %268, 1
  %270 = shl i32 %265, 1
  %271 = sub i32 0, %265
  %272 = add i32 %271, 1
  %273 = shl i32 %265, 1
  %274 = sub i32 %265, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 0, %265
  %277 = add i32 %276, 1
  %278 = shl i32 %265, 1
  %279 = sub nsw i32 %265, 1
  store i32 %279, i32* @i, align 4
  br label %82

; <label>:280:                                    ; preds = %124, %115
  %281 = load i32, i32* @len2, align 4
  store i32 %281, i32* @len3, align 4
  %282 = load i32, i32* @len1, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 1
  %285 = sub i32 %282, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %282
  %288 = add i32 %287, 1
  %289 = sub i32 0, %282
  %290 = add i32 %289, 1
  %291 = sub nsw i32 %282, 1
  store i32 %291, i32* @i, align 4
  br label %124

; <label>:292:                                    ; preds = %161, %152
  %293 = load i32, i32* @i, align 4
  %294 = shl i32 %293, -1
  %295 = add nsw i32 %293, -1
  store i32 %295, i32* @i, align 4
  br label %161

; <label>:296:                                    ; preds = %188, %179
  %297 = load i32, i32* @i, align 4
  %298 = load i32, i32* @len3, align 4
  %299 = icmp slt i32 %297, %298
  br label %188

; <label>:300:                                    ; preds = %210, %201
  %301 = load i32, i32* @i, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 48
  br label %210
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_590.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
