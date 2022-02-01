; ModuleID = 'source-C-CXX/76/1373.cpp'
source_filename = "source-C-CXX/76/1373.cpp"
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
@a = global [110 x i8] zeroinitializer, align 16
@x = global [110 x [2 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@l = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i32 @_Z1fv() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %159, %0
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %212

; <label>:10:                                     ; preds = %1, %212
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @l, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %212

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %162

; <label>:24:                                     ; preds = %23
  store i32 1, i32* @j, align 4
  br label %25

; <label>:25:                                     ; preds = %157, %24
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @j, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* @l, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %158

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @j, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %232

; <label>:58:                                     ; preds = %49, %232
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %232

; <label>:67:                                     ; preds = %58
  br label %137

; <label>:68:                                     ; preds = %40, %31
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* @i, align 4
  %79 = load i32, i32* @j, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %77
  br label %158

; <label>:89:                                     ; preds = %77, %68
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %136

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* @i, align 4
  %100 = load i32, i32* @j, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* @l, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %105, %111
  br i1 %112, label %113, label %136

; <label>:113:                                    ; preds = %98
  %114 = load i32, i32* @i, align 4
  %115 = load i32, i32* @k, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 0
  store i32 %114, i32* %118, align 8
  %119 = load i32, i32* @i, align 4
  %120 = load i32, i32* @j, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* @k, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 1
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* @k, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* @k, align 4
  %128 = load i32, i32* @i, align 4
  %129 = load i32, i32* @j, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %131
  store i8 32, i8* %132, align 1
  %133 = load i32, i32* @i, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %134
  store i8 32, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %113, %98, %89
  br label %137

; <label>:137:                                    ; preds = %136, %67
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %233

; <label>:146:                                    ; preds = %137, %233
  %147 = load i32, i32* @j, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* @j, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %233

; <label>:157:                                    ; preds = %146
  br label %25

; <label>:158:                                    ; preds = %88, %25
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @i, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* @i, align 4
  br label %1

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* @k, align 4
  %164 = load i32, i32* @l, align 4
  %165 = sdiv i32 %164, 2
  %166 = icmp ne i32 %163, %165
  br i1 %166, label %167, label %187

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %245

; <label>:176:                                    ; preds = %167, %245
  %177 = call i32 @_Z1fv()
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %245

; <label>:186:                                    ; preds = %176
  br label %187

; <label>:187:                                    ; preds = %186, %162
  %188 = load i32, i32* @k, align 4
  %189 = load i32, i32* @l, align 4
  %190 = sdiv i32 %189, 2
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %187
  ret i32 0

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %247

; <label>:202:                                    ; preds = %193, %247
  call void @llvm.trap()
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %247

; <label>:211:                                    ; preds = %202
  unreachable

; <label>:212:                                    ; preds = %10, %1
  %213 = load i32, i32* @i, align 4
  %214 = load i32, i32* @l, align 4
  %215 = shl i32 %214, 1
  %216 = sub i32 0, %214
  %217 = add i32 %216, 1
  %218 = sub i32 0, %214
  %219 = add i32 %218, 1
  %220 = sub i32 0, %214
  %221 = add i32 %220, 1
  %222 = sub i32 %214, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 0, %214
  %225 = add i32 %224, 1
  %226 = shl i32 %214, 1
  %227 = sub i32 0, %214
  %228 = add i32 %227, 1
  %229 = shl i32 %214, 1
  %230 = sub nsw i32 %214, 1
  %231 = icmp slt i32 %213, %230
  br label %10

; <label>:232:                                    ; preds = %58, %49
  br label %58

; <label>:233:                                    ; preds = %146, %137
  %234 = load i32, i32* @j, align 4
  %235 = shl i32 %234, 1
  %236 = sub i32 %234, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 0, %234
  %239 = add i32 %238, 1
  %240 = shl i32 %234, 1
  %241 = sub i32 %234, 1
  %242 = mul i32 %241, 1
  %243 = shl i32 %234, 1
  %244 = add nsw i32 %234, 1
  store i32 %244, i32* @j, align 4
  br label %146

; <label>:245:                                    ; preds = %176, %167
  %246 = call i32 @_Z1fv()
  br label %176

; <label>:247:                                    ; preds = %202, %193
  call void @llvm.trap()
  br label %202
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0), i64 110, i8 signext 10)
  %3 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0)) #6
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @l, align 4
  %5 = call i32 @_Z1fv()
  store i32 0, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %154, %0
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @l, align 4
  %9 = sdiv i32 %8, 2
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %157

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %200

; <label>:21:                                     ; preds = %12, %200
  store i32 0, i32* @j, align 4
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %200

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %150, %30
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %201

; <label>:40:                                     ; preds = %31, %201
  %41 = load i32, i32* @j, align 4
  %42 = load i32, i32* @l, align 4
  %43 = sdiv i32 %42, 2
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* @i, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %41, %46
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %201

; <label>:56:                                     ; preds = %40
  br i1 %47, label %57, label %153

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @j, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %131

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %224

; <label>:79:                                     ; preds = %70, %224
  %80 = load i32, i32* @j, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* @k, align 4
  %85 = load i32, i32* @j, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @j, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* @k, align 4
  %96 = load i32, i32* @j, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 1
  store i32 %95, i32* %100, align 4
  %101 = load i32, i32* @j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 8
  store i32 %105, i32* @k, align 4
  %106 = load i32, i32* @j, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 8
  %112 = load i32, i32* @j, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 0
  store i32 %111, i32* %115, align 8
  %116 = load i32, i32* @k, align 4
  %117 = load i32, i32* @j, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 0
  store i32 %116, i32* %121, align 8
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %224

; <label>:130:                                    ; preds = %79
  br label %131

; <label>:131:                                    ; preds = %130, %57
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %291

; <label>:140:                                    ; preds = %131, %291
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %291

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @j, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* @j, align 4
  br label %31

; <label>:153:                                    ; preds = %56
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @i, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* @i, align 4
  br label %6

; <label>:157:                                    ; preds = %6
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %292

; <label>:166:                                    ; preds = %157, %292
  store i32 0, i32* @i, align 4
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %292

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %196, %175
  %177 = load i32, i32* @i, align 4
  %178 = load i32, i32* @l, align 4
  %179 = sdiv i32 %178, 2
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %199

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* @i, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = load i32, i32* @i, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %191, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:196:                                    ; preds = %181
  %197 = load i32, i32* @i, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* @i, align 4
  br label %176

; <label>:199:                                    ; preds = %176
  ret i32 0

; <label>:200:                                    ; preds = %21, %12
  store i32 0, i32* @j, align 4
  br label %21

; <label>:201:                                    ; preds = %40, %31
  %202 = load i32, i32* @j, align 4
  %203 = load i32, i32* @l, align 4
  %204 = sub i32 %203, 2
  %205 = mul i32 %204, 2
  %206 = sub i32 0, %203
  %207 = add i32 %206, 2
  %208 = shl i32 %203, 2
  %209 = sdiv i32 %203, 2
  %210 = shl i32 %209, 1
  %211 = sub i32 0, %209
  %212 = add i32 %211, 1
  %213 = sub nsw i32 %209, 1
  %214 = load i32, i32* @i, align 4
  %215 = sub i32 0, %213
  %216 = add i32 %215, %214
  %217 = sub i32 %213, %214
  %218 = mul i32 %217, %214
  %219 = sub i32 %213, %214
  %220 = mul i32 %219, %214
  %221 = shl i32 %213, %214
  %222 = sub nsw i32 %213, %214
  %223 = icmp slt i32 %202, %222
  br label %40

; <label>:224:                                    ; preds = %79, %70
  %225 = load i32, i32* @j, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %226
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* @k, align 4
  %230 = load i32, i32* @j, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %232
  %234 = getelementptr inbounds [2 x i32], [2 x i32]* %233, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* @j, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %237
  %239 = getelementptr inbounds [2 x i32], [2 x i32]* %238, i64 0, i64 1
  store i32 %235, i32* %239, align 4
  %240 = load i32, i32* @k, align 4
  %241 = load i32, i32* @j, align 4
  %242 = sub i32 %241, 1
  %243 = mul i32 %242, 1
  %244 = shl i32 %241, 1
  %245 = sub i32 0, %241
  %246 = add i32 %245, 1
  %247 = sub i32 0, %241
  %248 = add i32 %247, 1
  %249 = sub i32 %241, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 %241, 1
  %252 = mul i32 %251, 1
  %253 = add nsw i32 %241, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %255, i64 0, i64 1
  store i32 %240, i32* %256, align 4
  %257 = load i32, i32* @j, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %258
  %260 = getelementptr inbounds [2 x i32], [2 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %260, align 8
  store i32 %261, i32* @k, align 4
  %262 = load i32, i32* @j, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 1
  %265 = sub i32 0, %262
  %266 = add i32 %265, 1
  %267 = add nsw i32 %262, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %268
  %270 = getelementptr inbounds [2 x i32], [2 x i32]* %269, i64 0, i64 0
  %271 = load i32, i32* %270, align 8
  %272 = load i32, i32* @j, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %273
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %274, i64 0, i64 0
  store i32 %271, i32* %275, align 8
  %276 = load i32, i32* @k, align 4
  %277 = load i32, i32* @j, align 4
  %278 = sub i32 %277, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 %277, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 %277, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 0, %277
  %285 = add i32 %284, 1
  %286 = shl i32 %277, 1
  %287 = add nsw i32 %277, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %288
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* %289, i64 0, i64 0
  store i32 %276, i32* %290, align 8
  br label %79

; <label>:291:                                    ; preds = %140, %131
  br label %140

; <label>:292:                                    ; preds = %166, %157
  store i32 0, i32* @i, align 4
  br label %166
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
