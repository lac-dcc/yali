; ModuleID = 'source-C-CXX/58/842.cpp'
source_filename = "source-C-CXX/58/842.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z1fc(i8 signext) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 46
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i8 38, i8* %3, align 1
  store i8 38, i8* %2, align 1
  br label %28

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %8, %30
  %18 = load i8, i8* %3, align 1
  store i8 %18, i8* %2, align 1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %17
  br label %28

; <label>:28:                                     ; preds = %27, %7
  %29 = load i8, i8* %2, align 1
  ret i8 %29

; <label>:30:                                     ; preds = %17, %8
  %31 = load i8, i8* %3, align 1
  store i8 %31, i8* %2, align 1
  br label %17
}

; Function Attrs: noinline uwtable
define i32 @_Z4tempPA110_ci([110 x i8]*, i32) #0 {
  %3 = alloca [110 x i8]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [110 x i8]* %0, [110 x i8]** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load [110 x i8]*, [110 x i8]** %3, align 8
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #8
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %820

; <label>:17:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %761, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %764

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %757, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %760

; <label>:27:                                     ; preds = %23
  %28 = load [110 x i8]*, [110 x i8]** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %28, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 64
  br i1 %37, label %38, label %756

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %829

; <label>:47:                                     ; preds = %38, %829
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %829

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %163

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %832

; <label>:68:                                     ; preds = %59, %832
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %832

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %163

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %163

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %163

; <label>:90:                                     ; preds = %85
  %91 = load [110 x i8]*, [110 x i8]** %3, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %91, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x i8], [110 x i8]* %94, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = call signext i8 @_Z1fc(i8 signext %99)
  %101 = load [110 x i8]*, [110 x i8]** %3, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %101, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %104, i64 0, i64 %107
  store i8 %100, i8* %108, align 1
  %109 = load [110 x i8]*, [110 x i8]** %3, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %109, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i8], [110 x i8]* %112, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = call signext i8 @_Z1fc(i8 signext %117)
  %119 = load [110 x i8]*, [110 x i8]** %3, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i8], [110 x i8]* %119, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i8], [110 x i8]* %122, i64 0, i64 %125
  store i8 %118, i8* %126, align 1
  %127 = load [110 x i8]*, [110 x i8]** %3, align 8
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i8], [110 x i8]* %127, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = call signext i8 @_Z1fc(i8 signext %135)
  %137 = load [110 x i8]*, [110 x i8]** %3, align 8
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x i8], [110 x i8]* %137, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x i8], [110 x i8]* %141, i64 0, i64 %143
  store i8 %136, i8* %144, align 1
  %145 = load [110 x i8]*, [110 x i8]** %3, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i8], [110 x i8]* %145, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x i8], [110 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = call signext i8 @_Z1fc(i8 signext %153)
  %155 = load [110 x i8]*, [110 x i8]** %3, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i8], [110 x i8]* %155, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x i8], [110 x i8]* %159, i64 0, i64 %161
  store i8 %154, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %90, %85, %82, %81, %58
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %229

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %6, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %229

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %229

; <label>:174:                                    ; preds = %169
  %175 = load [110 x i8]*, [110 x i8]** %3, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i8], [110 x i8]* %175, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x i8], [110 x i8]* %178, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = call signext i8 @_Z1fc(i8 signext %183)
  %185 = load [110 x i8]*, [110 x i8]** %3, align 8
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i8], [110 x i8]* %185, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x i8], [110 x i8]* %188, i64 0, i64 %191
  store i8 %184, i8* %192, align 1
  %193 = load [110 x i8]*, [110 x i8]** %3, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x i8], [110 x i8]* %193, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x i8], [110 x i8]* %196, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = call signext i8 @_Z1fc(i8 signext %201)
  %203 = load [110 x i8]*, [110 x i8]** %3, align 8
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x i8], [110 x i8]* %203, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x i8], [110 x i8]* %206, i64 0, i64 %209
  store i8 %202, i8* %210, align 1
  %211 = load [110 x i8]*, [110 x i8]** %3, align 8
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [110 x i8], [110 x i8]* %211, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x i8], [110 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = call signext i8 @_Z1fc(i8 signext %219)
  %221 = load [110 x i8]*, [110 x i8]** %3, align 8
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [110 x i8], [110 x i8]* %221, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [110 x i8], [110 x i8]* %225, i64 0, i64 %227
  store i8 %220, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %174, %169, %166, %163
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %849

; <label>:238:                                    ; preds = %229, %849
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp eq i32 %239, %241
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %849

; <label>:251:                                    ; preds = %238
  br i1 %242, label %252, label %333

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %6, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %333

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %9, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %333

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %860

; <label>:269:                                    ; preds = %260, %860
  %270 = load [110 x i8]*, [110 x i8]** %3, align 8
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [110 x i8], [110 x i8]* %270, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [110 x i8], [110 x i8]* %273, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = call signext i8 @_Z1fc(i8 signext %278)
  %280 = load [110 x i8]*, [110 x i8]** %3, align 8
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [110 x i8], [110 x i8]* %280, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [110 x i8], [110 x i8]* %283, i64 0, i64 %286
  store i8 %279, i8* %287, align 1
  %288 = load [110 x i8]*, [110 x i8]** %3, align 8
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [110 x i8], [110 x i8]* %288, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [110 x i8], [110 x i8]* %291, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = call signext i8 @_Z1fc(i8 signext %296)
  %298 = load [110 x i8]*, [110 x i8]** %3, align 8
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [110 x i8], [110 x i8]* %298, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [110 x i8], [110 x i8]* %301, i64 0, i64 %304
  store i8 %297, i8* %305, align 1
  %306 = load [110 x i8]*, [110 x i8]** %3, align 8
  %307 = load i32, i32* %5, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [110 x i8], [110 x i8]* %306, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [110 x i8], [110 x i8]* %310, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = call signext i8 @_Z1fc(i8 signext %314)
  %316 = load [110 x i8]*, [110 x i8]** %3, align 8
  %317 = load i32, i32* %5, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [110 x i8], [110 x i8]* %316, i64 %319
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [110 x i8], [110 x i8]* %320, i64 0, i64 %322
  store i8 %315, i8* %323, align 1
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %860

; <label>:332:                                    ; preds = %269
  br label %333

; <label>:333:                                    ; preds = %332, %255, %252, %251
  %334 = load i32, i32* %6, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %399

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %5, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %399

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %5, align 4
  %341 = load i32, i32* %9, align 4
  %342 = sub nsw i32 %341, 1
  %343 = icmp slt i32 %340, %342
  br i1 %343, label %344, label %399

; <label>:344:                                    ; preds = %339
  %345 = load [110 x i8]*, [110 x i8]** %3, align 8
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [110 x i8], [110 x i8]* %345, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [110 x i8], [110 x i8]* %348, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = call signext i8 @_Z1fc(i8 signext %353)
  %355 = load [110 x i8]*, [110 x i8]** %3, align 8
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [110 x i8], [110 x i8]* %355, i64 %357
  %359 = load i32, i32* %6, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [110 x i8], [110 x i8]* %358, i64 0, i64 %361
  store i8 %354, i8* %362, align 1
  %363 = load [110 x i8]*, [110 x i8]** %3, align 8
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [110 x i8], [110 x i8]* %363, i64 %366
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [110 x i8], [110 x i8]* %367, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = call signext i8 @_Z1fc(i8 signext %371)
  %373 = load [110 x i8]*, [110 x i8]** %3, align 8
  %374 = load i32, i32* %5, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [110 x i8], [110 x i8]* %373, i64 %376
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [110 x i8], [110 x i8]* %377, i64 0, i64 %379
  store i8 %372, i8* %380, align 1
  %381 = load [110 x i8]*, [110 x i8]** %3, align 8
  %382 = load i32, i32* %5, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [110 x i8], [110 x i8]* %381, i64 %384
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [110 x i8], [110 x i8]* %385, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = call signext i8 @_Z1fc(i8 signext %389)
  %391 = load [110 x i8]*, [110 x i8]** %3, align 8
  %392 = load i32, i32* %5, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [110 x i8], [110 x i8]* %391, i64 %394
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [110 x i8], [110 x i8]* %395, i64 0, i64 %397
  store i8 %390, i8* %398, align 1
  br label %399

; <label>:399:                                    ; preds = %344, %339, %336, %333
  %400 = load i32, i32* %6, align 4
  %401 = load i32, i32* %9, align 4
  %402 = sub nsw i32 %401, 1
  %403 = icmp eq i32 %400, %402
  br i1 %403, label %404, label %485

; <label>:404:                                    ; preds = %399
  %405 = load i32, i32* %5, align 4
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %485

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* %5, align 4
  %409 = load i32, i32* %9, align 4
  %410 = sub nsw i32 %409, 1
  %411 = icmp slt i32 %408, %410
  br i1 %411, label %412, label %485

; <label>:412:                                    ; preds = %407
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %948

; <label>:421:                                    ; preds = %412, %948
  %422 = load [110 x i8]*, [110 x i8]** %3, align 8
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [110 x i8], [110 x i8]* %422, i64 %424
  %426 = load i32, i32* %6, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [110 x i8], [110 x i8]* %425, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = call signext i8 @_Z1fc(i8 signext %430)
  %432 = load [110 x i8]*, [110 x i8]** %3, align 8
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [110 x i8], [110 x i8]* %432, i64 %434
  %436 = load i32, i32* %6, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [110 x i8], [110 x i8]* %435, i64 0, i64 %438
  store i8 %431, i8* %439, align 1
  %440 = load [110 x i8]*, [110 x i8]** %3, align 8
  %441 = load i32, i32* %5, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [110 x i8], [110 x i8]* %440, i64 %443
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [110 x i8], [110 x i8]* %444, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = call signext i8 @_Z1fc(i8 signext %448)
  %450 = load [110 x i8]*, [110 x i8]** %3, align 8
  %451 = load i32, i32* %5, align 4
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [110 x i8], [110 x i8]* %450, i64 %453
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [110 x i8], [110 x i8]* %454, i64 0, i64 %456
  store i8 %449, i8* %457, align 1
  %458 = load [110 x i8]*, [110 x i8]** %3, align 8
  %459 = load i32, i32* %5, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [110 x i8], [110 x i8]* %458, i64 %461
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [110 x i8], [110 x i8]* %462, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = call signext i8 @_Z1fc(i8 signext %466)
  %468 = load [110 x i8]*, [110 x i8]** %3, align 8
  %469 = load i32, i32* %5, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [110 x i8], [110 x i8]* %468, i64 %471
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [110 x i8], [110 x i8]* %472, i64 0, i64 %474
  store i8 %467, i8* %475, align 1
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %948

; <label>:484:                                    ; preds = %421
  br label %485

; <label>:485:                                    ; preds = %484, %407, %404, %399
  %486 = load i32, i32* %5, align 4
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %564

; <label>:488:                                    ; preds = %485
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %1046

; <label>:497:                                    ; preds = %488, %1046
  %498 = load i32, i32* %6, align 4
  %499 = icmp eq i32 %498, 0
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %1046

; <label>:508:                                    ; preds = %497
  br i1 %499, label %509, label %564

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %1049

; <label>:518:                                    ; preds = %509, %1049
  %519 = load [110 x i8]*, [110 x i8]** %3, align 8
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [110 x i8], [110 x i8]* %519, i64 %521
  %523 = load i32, i32* %6, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [110 x i8], [110 x i8]* %522, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = call signext i8 @_Z1fc(i8 signext %527)
  %529 = load [110 x i8]*, [110 x i8]** %3, align 8
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [110 x i8], [110 x i8]* %529, i64 %531
  %533 = load i32, i32* %6, align 4
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [110 x i8], [110 x i8]* %532, i64 0, i64 %535
  store i8 %528, i8* %536, align 1
  %537 = load [110 x i8]*, [110 x i8]** %3, align 8
  %538 = load i32, i32* %5, align 4
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [110 x i8], [110 x i8]* %537, i64 %540
  %542 = load i32, i32* %6, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [110 x i8], [110 x i8]* %541, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = call signext i8 @_Z1fc(i8 signext %545)
  %547 = load [110 x i8]*, [110 x i8]** %3, align 8
  %548 = load i32, i32* %5, align 4
  %549 = add nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [110 x i8], [110 x i8]* %547, i64 %550
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [110 x i8], [110 x i8]* %551, i64 0, i64 %553
  store i8 %546, i8* %554, align 1
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1049

; <label>:563:                                    ; preds = %518
  br label %564

; <label>:564:                                    ; preds = %563, %508, %485
  %565 = load i32, i32* %5, align 4
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %627

; <label>:567:                                    ; preds = %564
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %1124

; <label>:576:                                    ; preds = %567, %1124
  %577 = load i32, i32* %6, align 4
  %578 = load i32, i32* %9, align 4
  %579 = sub nsw i32 %578, 1
  %580 = icmp eq i32 %577, %579
  %581 = load i32, i32* @x.3
  %582 = load i32, i32* @y.4
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1124

; <label>:589:                                    ; preds = %576
  br i1 %580, label %590, label %627

; <label>:590:                                    ; preds = %589
  %591 = load [110 x i8]*, [110 x i8]** %3, align 8
  %592 = load i32, i32* %5, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [110 x i8], [110 x i8]* %591, i64 %593
  %595 = load i32, i32* %6, align 4
  %596 = sub nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [110 x i8], [110 x i8]* %594, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = call signext i8 @_Z1fc(i8 signext %599)
  %601 = load [110 x i8]*, [110 x i8]** %3, align 8
  %602 = load i32, i32* %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [110 x i8], [110 x i8]* %601, i64 %603
  %605 = load i32, i32* %6, align 4
  %606 = sub nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [110 x i8], [110 x i8]* %604, i64 0, i64 %607
  store i8 %600, i8* %608, align 1
  %609 = load [110 x i8]*, [110 x i8]** %3, align 8
  %610 = load i32, i32* %5, align 4
  %611 = add nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [110 x i8], [110 x i8]* %609, i64 %612
  %614 = load i32, i32* %6, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [110 x i8], [110 x i8]* %613, i64 0, i64 %615
  %617 = load i8, i8* %616, align 1
  %618 = call signext i8 @_Z1fc(i8 signext %617)
  %619 = load [110 x i8]*, [110 x i8]** %3, align 8
  %620 = load i32, i32* %5, align 4
  %621 = add nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [110 x i8], [110 x i8]* %619, i64 %622
  %624 = load i32, i32* %6, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [110 x i8], [110 x i8]* %623, i64 0, i64 %625
  store i8 %618, i8* %626, align 1
  br label %627

; <label>:627:                                    ; preds = %590, %589, %564
  %628 = load i32, i32* %5, align 4
  %629 = load i32, i32* %9, align 4
  %630 = sub nsw i32 %629, 1
  %631 = icmp eq i32 %628, %630
  br i1 %631, label %632, label %672

; <label>:632:                                    ; preds = %627
  %633 = load i32, i32* %6, align 4
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %672

; <label>:635:                                    ; preds = %632
  %636 = load [110 x i8]*, [110 x i8]** %3, align 8
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [110 x i8], [110 x i8]* %636, i64 %638
  %640 = load i32, i32* %6, align 4
  %641 = add nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [110 x i8], [110 x i8]* %639, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = call signext i8 @_Z1fc(i8 signext %644)
  %646 = load [110 x i8]*, [110 x i8]** %3, align 8
  %647 = load i32, i32* %5, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [110 x i8], [110 x i8]* %646, i64 %648
  %650 = load i32, i32* %6, align 4
  %651 = add nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [110 x i8], [110 x i8]* %649, i64 0, i64 %652
  store i8 %645, i8* %653, align 1
  %654 = load [110 x i8]*, [110 x i8]** %3, align 8
  %655 = load i32, i32* %5, align 4
  %656 = sub nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [110 x i8], [110 x i8]* %654, i64 %657
  %659 = load i32, i32* %6, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [110 x i8], [110 x i8]* %658, i64 0, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = call signext i8 @_Z1fc(i8 signext %662)
  %664 = load [110 x i8]*, [110 x i8]** %3, align 8
  %665 = load i32, i32* %5, align 4
  %666 = sub nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [110 x i8], [110 x i8]* %664, i64 %667
  %669 = load i32, i32* %6, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [110 x i8], [110 x i8]* %668, i64 0, i64 %670
  store i8 %663, i8* %671, align 1
  br label %672

; <label>:672:                                    ; preds = %635, %632, %627
  %673 = load i32, i32* %5, align 4
  %674 = load i32, i32* %9, align 4
  %675 = sub nsw i32 %674, 1
  %676 = icmp eq i32 %673, %675
  br i1 %676, label %677, label %737

; <label>:677:                                    ; preds = %672
  %678 = load i32, i32* %6, align 4
  %679 = load i32, i32* %9, align 4
  %680 = sub nsw i32 %679, 1
  %681 = icmp eq i32 %678, %680
  br i1 %681, label %682, label %737

; <label>:682:                                    ; preds = %677
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1143

; <label>:691:                                    ; preds = %682, %1143
  %692 = load [110 x i8]*, [110 x i8]** %3, align 8
  %693 = load i32, i32* %5, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [110 x i8], [110 x i8]* %692, i64 %694
  %696 = load i32, i32* %6, align 4
  %697 = sub nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [110 x i8], [110 x i8]* %695, i64 0, i64 %698
  %700 = load i8, i8* %699, align 1
  %701 = call signext i8 @_Z1fc(i8 signext %700)
  %702 = load [110 x i8]*, [110 x i8]** %3, align 8
  %703 = load i32, i32* %5, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [110 x i8], [110 x i8]* %702, i64 %704
  %706 = load i32, i32* %6, align 4
  %707 = sub nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [110 x i8], [110 x i8]* %705, i64 0, i64 %708
  store i8 %701, i8* %709, align 1
  %710 = load [110 x i8]*, [110 x i8]** %3, align 8
  %711 = load i32, i32* %5, align 4
  %712 = sub nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [110 x i8], [110 x i8]* %710, i64 %713
  %715 = load i32, i32* %6, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [110 x i8], [110 x i8]* %714, i64 0, i64 %716
  %718 = load i8, i8* %717, align 1
  %719 = call signext i8 @_Z1fc(i8 signext %718)
  %720 = load [110 x i8]*, [110 x i8]** %3, align 8
  %721 = load i32, i32* %5, align 4
  %722 = sub nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [110 x i8], [110 x i8]* %720, i64 %723
  %725 = load i32, i32* %6, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [110 x i8], [110 x i8]* %724, i64 0, i64 %726
  store i8 %719, i8* %727, align 1
  %728 = load i32, i32* @x.3
  %729 = load i32, i32* @y.4
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %1143

; <label>:736:                                    ; preds = %691
  br label %737

; <label>:737:                                    ; preds = %736, %677, %672
  %738 = load i32, i32* @x.3
  %739 = load i32, i32* @y.4
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1204

; <label>:746:                                    ; preds = %737, %1204
  %747 = load i32, i32* @x.3
  %748 = load i32, i32* @y.4
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %1204

; <label>:755:                                    ; preds = %746
  br label %756

; <label>:756:                                    ; preds = %755, %27
  br label %757

; <label>:757:                                    ; preds = %756
  %758 = load i32, i32* %6, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, i32* %6, align 4
  br label %23

; <label>:760:                                    ; preds = %23
  br label %761

; <label>:761:                                    ; preds = %760
  %762 = load i32, i32* %5, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, i32* %5, align 4
  br label %18

; <label>:764:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  br label %765

; <label>:765:                                    ; preds = %816, %764
  %766 = load i32, i32* @x.3
  %767 = load i32, i32* @y.4
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1205

; <label>:774:                                    ; preds = %765, %1205
  %775 = load i32, i32* %7, align 4
  %776 = load i32, i32* %9, align 4
  %777 = icmp slt i32 %775, %776
  %778 = load i32, i32* @x.3
  %779 = load i32, i32* @y.4
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %1205

; <label>:786:                                    ; preds = %774
  br i1 %777, label %787, label %819

; <label>:787:                                    ; preds = %786
  store i32 0, i32* %8, align 4
  br label %788

; <label>:788:                                    ; preds = %812, %787
  %789 = load i32, i32* %8, align 4
  %790 = load i32, i32* %9, align 4
  %791 = icmp slt i32 %789, %790
  br i1 %791, label %792, label %815

; <label>:792:                                    ; preds = %788
  %793 = load [110 x i8]*, [110 x i8]** %3, align 8
  %794 = load i32, i32* %7, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [110 x i8], [110 x i8]* %793, i64 %795
  %797 = load i32, i32* %8, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [110 x i8], [110 x i8]* %796, i64 0, i64 %798
  %800 = load i8, i8* %799, align 1
  %801 = sext i8 %800 to i32
  %802 = icmp eq i32 %801, 38
  br i1 %802, label %803, label %811

; <label>:803:                                    ; preds = %792
  %804 = load [110 x i8]*, [110 x i8]** %3, align 8
  %805 = load i32, i32* %7, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [110 x i8], [110 x i8]* %804, i64 %806
  %808 = load i32, i32* %8, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [110 x i8], [110 x i8]* %807, i64 0, i64 %809
  store i8 64, i8* %810, align 1
  br label %811

; <label>:811:                                    ; preds = %803, %792
  br label %812

; <label>:812:                                    ; preds = %811
  %813 = load i32, i32* %8, align 4
  %814 = add nsw i32 %813, 1
  store i32 %814, i32* %8, align 4
  br label %788

; <label>:815:                                    ; preds = %788
  br label %816

; <label>:816:                                    ; preds = %815
  %817 = load i32, i32* %7, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, i32* %7, align 4
  br label %765

; <label>:819:                                    ; preds = %786
  br label %820

; <label>:820:                                    ; preds = %819, %2
  %821 = load i32, i32* %4, align 4
  %822 = icmp eq i32 %821, 1
  br i1 %822, label %823, label %824

; <label>:823:                                    ; preds = %820
  ret i32 0

; <label>:824:                                    ; preds = %820
  %825 = load [110 x i8]*, [110 x i8]** %3, align 8
  %826 = load i32, i32* %4, align 4
  %827 = sub nsw i32 %826, 1
  %828 = call i32 @_Z4tempPA110_ci([110 x i8]* %825, i32 %827)
  call void @llvm.trap()
  unreachable

; <label>:829:                                    ; preds = %47, %38
  %830 = load i32, i32* %5, align 4
  %831 = icmp sgt i32 %830, 0
  br label %47

; <label>:832:                                    ; preds = %68, %59
  %833 = load i32, i32* %5, align 4
  %834 = load i32, i32* %9, align 4
  %835 = sub i32 %834, 1
  %836 = mul i32 %835, 1
  %837 = sub i32 0, %834
  %838 = add i32 %837, 1
  %839 = sub i32 0, %834
  %840 = add i32 %839, 1
  %841 = sub i32 %834, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 0, %834
  %844 = add i32 %843, 1
  %845 = sub i32 0, %834
  %846 = add i32 %845, 1
  %847 = sub nsw i32 %834, 1
  %848 = icmp slt i32 %833, %847
  br label %68

; <label>:849:                                    ; preds = %238, %229
  %850 = load i32, i32* %5, align 4
  %851 = load i32, i32* %9, align 4
  %852 = sub i32 %851, 1
  %853 = mul i32 %852, 1
  %854 = sub i32 %851, 1
  %855 = mul i32 %854, 1
  %856 = sub i32 %851, 1
  %857 = mul i32 %856, 1
  %858 = sub nsw i32 %851, 1
  %859 = icmp eq i32 %850, %858
  br label %238

; <label>:860:                                    ; preds = %269, %260
  %861 = load [110 x i8]*, [110 x i8]** %3, align 8
  %862 = load i32, i32* %5, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [110 x i8], [110 x i8]* %861, i64 %863
  %865 = load i32, i32* %6, align 4
  %866 = shl i32 %865, 1
  %867 = sub i32 %865, 1
  %868 = mul i32 %867, 1
  %869 = sub i32 %865, 1
  %870 = mul i32 %869, 1
  %871 = sub i32 %865, 1
  %872 = mul i32 %871, 1
  %873 = shl i32 %865, 1
  %874 = add nsw i32 %865, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [110 x i8], [110 x i8]* %864, i64 0, i64 %875
  %877 = load i8, i8* %876, align 1
  %878 = call signext i8 @_Z1fc(i8 signext %877)
  %879 = load [110 x i8]*, [110 x i8]** %3, align 8
  %880 = load i32, i32* %5, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [110 x i8], [110 x i8]* %879, i64 %881
  %883 = load i32, i32* %6, align 4
  %884 = sub i32 %883, 1
  %885 = mul i32 %884, 1
  %886 = sub i32 %883, 1
  %887 = mul i32 %886, 1
  %888 = sub i32 0, %883
  %889 = add i32 %888, 1
  %890 = add nsw i32 %883, 1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [110 x i8], [110 x i8]* %882, i64 0, i64 %891
  store i8 %878, i8* %892, align 1
  %893 = load [110 x i8]*, [110 x i8]** %3, align 8
  %894 = load i32, i32* %5, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [110 x i8], [110 x i8]* %893, i64 %895
  %897 = load i32, i32* %6, align 4
  %898 = shl i32 %897, 1
  %899 = sub i32 0, %897
  %900 = add i32 %899, 1
  %901 = shl i32 %897, 1
  %902 = shl i32 %897, 1
  %903 = sub nsw i32 %897, 1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [110 x i8], [110 x i8]* %896, i64 0, i64 %904
  %906 = load i8, i8* %905, align 1
  %907 = call signext i8 @_Z1fc(i8 signext %906)
  %908 = load [110 x i8]*, [110 x i8]** %3, align 8
  %909 = load i32, i32* %5, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [110 x i8], [110 x i8]* %908, i64 %910
  %912 = load i32, i32* %6, align 4
  %913 = sub i32 %912, 1
  %914 = mul i32 %913, 1
  %915 = shl i32 %912, 1
  %916 = sub nsw i32 %912, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [110 x i8], [110 x i8]* %911, i64 0, i64 %917
  store i8 %907, i8* %918, align 1
  %919 = load [110 x i8]*, [110 x i8]** %3, align 8
  %920 = load i32, i32* %5, align 4
  %921 = sub i32 0, %920
  %922 = add i32 %921, 1
  %923 = shl i32 %920, 1
  %924 = sub nsw i32 %920, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [110 x i8], [110 x i8]* %919, i64 %925
  %927 = load i32, i32* %6, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [110 x i8], [110 x i8]* %926, i64 0, i64 %928
  %930 = load i8, i8* %929, align 1
  %931 = call signext i8 @_Z1fc(i8 signext %930)
  %932 = load [110 x i8]*, [110 x i8]** %3, align 8
  %933 = load i32, i32* %5, align 4
  %934 = shl i32 %933, 1
  %935 = shl i32 %933, 1
  %936 = sub i32 0, %933
  %937 = add i32 %936, 1
  %938 = sub i32 %933, 1
  %939 = mul i32 %938, 1
  %940 = sub i32 0, %933
  %941 = add i32 %940, 1
  %942 = sub nsw i32 %933, 1
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [110 x i8], [110 x i8]* %932, i64 %943
  %945 = load i32, i32* %6, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [110 x i8], [110 x i8]* %944, i64 0, i64 %946
  store i8 %931, i8* %947, align 1
  br label %269

; <label>:948:                                    ; preds = %421, %412
  %949 = load [110 x i8]*, [110 x i8]** %3, align 8
  %950 = load i32, i32* %5, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [110 x i8], [110 x i8]* %949, i64 %951
  %953 = load i32, i32* %6, align 4
  %954 = sub i32 %953, 1
  %955 = mul i32 %954, 1
  %956 = shl i32 %953, 1
  %957 = sub nsw i32 %953, 1
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [110 x i8], [110 x i8]* %952, i64 0, i64 %958
  %960 = load i8, i8* %959, align 1
  %961 = call signext i8 @_Z1fc(i8 signext %960)
  %962 = load [110 x i8]*, [110 x i8]** %3, align 8
  %963 = load i32, i32* %5, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [110 x i8], [110 x i8]* %962, i64 %964
  %966 = load i32, i32* %6, align 4
  %967 = sub i32 0, %966
  %968 = add i32 %967, 1
  %969 = shl i32 %966, 1
  %970 = sub i32 0, %966
  %971 = add i32 %970, 1
  %972 = shl i32 %966, 1
  %973 = shl i32 %966, 1
  %974 = sub i32 0, %966
  %975 = add i32 %974, 1
  %976 = shl i32 %966, 1
  %977 = sub nsw i32 %966, 1
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [110 x i8], [110 x i8]* %965, i64 0, i64 %978
  store i8 %961, i8* %979, align 1
  %980 = load [110 x i8]*, [110 x i8]** %3, align 8
  %981 = load i32, i32* %5, align 4
  %982 = shl i32 %981, 1
  %983 = sub i32 %981, 1
  %984 = mul i32 %983, 1
  %985 = sub i32 0, %981
  %986 = add i32 %985, 1
  %987 = sub i32 0, %981
  %988 = add i32 %987, 1
  %989 = shl i32 %981, 1
  %990 = sub i32 0, %981
  %991 = add i32 %990, 1
  %992 = add nsw i32 %981, 1
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [110 x i8], [110 x i8]* %980, i64 %993
  %995 = load i32, i32* %6, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [110 x i8], [110 x i8]* %994, i64 0, i64 %996
  %998 = load i8, i8* %997, align 1
  %999 = call signext i8 @_Z1fc(i8 signext %998)
  %1000 = load [110 x i8]*, [110 x i8]** %3, align 8
  %1001 = load i32, i32* %5, align 4
  %1002 = sub i32 %1001, 1
  %1003 = mul i32 %1002, 1
  %1004 = sub i32 %1001, 1
  %1005 = mul i32 %1004, 1
  %1006 = sub i32 0, %1001
  %1007 = add i32 %1006, 1
  %1008 = sub i32 0, %1001
  %1009 = add i32 %1008, 1
  %1010 = add nsw i32 %1001, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [110 x i8], [110 x i8]* %1000, i64 %1011
  %1013 = load i32, i32* %6, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [110 x i8], [110 x i8]* %1012, i64 0, i64 %1014
  store i8 %999, i8* %1015, align 1
  %1016 = load [110 x i8]*, [110 x i8]** %3, align 8
  %1017 = load i32, i32* %5, align 4
  %1018 = sub i32 0, %1017
  %1019 = add i32 %1018, 1
  %1020 = sub nsw i32 %1017, 1
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [110 x i8], [110 x i8]* %1016, i64 %1021
  %1023 = load i32, i32* %6, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [110 x i8], [110 x i8]* %1022, i64 0, i64 %1024
  %1026 = load i8, i8* %1025, align 1
  %1027 = call signext i8 @_Z1fc(i8 signext %1026)
  %1028 = load [110 x i8]*, [110 x i8]** %3, align 8
  %1029 = load i32, i32* %5, align 4
  %1030 = sub i32 0, %1029
  %1031 = add i32 %1030, 1
  %1032 = shl i32 %1029, 1
  %1033 = shl i32 %1029, 1
  %1034 = sub i32 0, %1029
  %1035 = add i32 %1034, 1
  %1036 = sub i32 0, %1029
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1029, 1
  %1039 = mul i32 %1038, 1
  %1040 = sub nsw i32 %1029, 1
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [110 x i8], [110 x i8]* %1028, i64 %1041
  %1043 = load i32, i32* %6, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [110 x i8], [110 x i8]* %1042, i64 0, i64 %1044
  store i8 %1027, i8* %1045, align 1
  br label %421

; <label>:1046:                                   ; preds = %497, %488
  %1047 = load i32, i32* %6, align 4
  %1048 = icmp eq i32 %1047, 0
  br label %497

; <label>:1049:                                   ; preds = %518, %509
  %1050 = load [110 x i8]*, [110 x i8]** %3, align 8
  %1051 = load i32, i32* %5, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [110 x i8], [110 x i8]* %1050, i64 %1052
  %1054 = load i32, i32* %6, align 4
  %1055 = sub i32 0, %1054
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1054, 1
  %1058 = mul i32 %1057, 1
  %1059 = shl i32 %1054, 1
  %1060 = shl i32 %1054, 1
  %1061 = shl i32 %1054, 1
  %1062 = sub i32 %1054, 1
  %1063 = mul i32 %1062, 1
  %1064 = sub i32 0, %1054
  %1065 = add i32 %1064, 1
  %1066 = add nsw i32 %1054, 1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [110 x i8], [110 x i8]* %1053, i64 0, i64 %1067
  %1069 = load i8, i8* %1068, align 1
  %1070 = call signext i8 @_Z1fc(i8 signext %1069)
  %1071 = load [110 x i8]*, [110 x i8]** %3, align 8
  %1072 = load i32, i32* %5, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [110 x i8], [110 x i8]* %1071, i64 %1073
  %1075 = load i32, i32* %6, align 4
  %1076 = sub i32 %1075, 1
  %1077 = mul i32 %1076, 1
  %1078 = sub i32 0, %1075
  %1079 = add i32 %1078, 1
  %1080 = sub i32 0, %1075
  %1081 = add i32 %1080, 1
  %1082 = add nsw i32 %1075, 1
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [110 x i8], [110 x i8]* %1074, i64 0, i64 %1083
  store i8 %1070, i8* %1084, align 1
  %1085 = load [110 x i8]*, [110 x i8]** %3, align 8
  %1086 = load i32, i32* %5, align 4
  %1087 = sub i32 0, %1086
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1086, 1
  %1090 = mul i32 %1089, 1
  %1091 = add nsw i32 %1086, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [110 x i8], [110 x i8]* %1085, i64 %1092
  %1094 = load i32, i32* %6, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [110 x i8], [110 x i8]* %1093, i64 0, i64 %1095
  %1097 = load i8, i8* %1096, align 1
  %1098 = call signext i8 @_Z1fc(i8 signext %1097)
  %1099 = load [110 x i8]*, [110 x i8]** %3, align 8
  %1100 = load i32, i32* %5, align 4
  %1101 = sub i32 %1100, 1
  %1102 = mul i32 %1101, 1
  %1103 = sub i32 0, %1100
  %1104 = add i32 %1103, 1
  %1105 = shl i32 %1100, 1
  %1106 = shl i32 %1100, 1
  %1107 = sub i32 0, %1100
  %1108 = add i32 %1107, 1
  %1109 = sub i32 0, %1100
  %1110 = add i32 %1109, 1
  %1111 = sub i32 %1100, 1
  %1112 = mul i32 %1111, 1
  %1113 = sub i32 0, %1100
  %1114 = add i32 %1113, 1
  %1115 = sub i32 0, %1100
  %1116 = add i32 %1115, 1
  %1117 = shl i32 %1100, 1
  %1118 = add nsw i32 %1100, 1
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [110 x i8], [110 x i8]* %1099, i64 %1119
  %1121 = load i32, i32* %6, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [110 x i8], [110 x i8]* %1120, i64 0, i64 %1122
  store i8 %1098, i8* %1123, align 1
  br label %518

; <label>:1124:                                   ; preds = %576, %567
  %1125 = load i32, i32* %6, align 4
  %1126 = load i32, i32* %9, align 4
  %1127 = shl i32 %1126, 1
  %1128 = sub i32 %1126, 1
  %1129 = mul i32 %1128, 1
  %1130 = shl i32 %1126, 1
  %1131 = shl i32 %1126, 1
  %1132 = sub i32 0, %1126
  %1133 = add i32 %1132, 1
  %1134 = sub i32 0, %1126
  %1135 = add i32 %1134, 1
  %1136 = shl i32 %1126, 1
  %1137 = sub i32 %1126, 1
  %1138 = mul i32 %1137, 1
  %1139 = sub i32 %1126, 1
  %1140 = mul i32 %1139, 1
  %1141 = sub nsw i32 %1126, 1
  %1142 = icmp eq i32 %1125, %1141
  br label %576

; <label>:1143:                                   ; preds = %691, %682
  %1144 = load [110 x i8]*, [110 x i8]** %3, align 8
  %1145 = load i32, i32* %5, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [110 x i8], [110 x i8]* %1144, i64 %1146
  %1148 = load i32, i32* %6, align 4
  %1149 = shl i32 %1148, 1
  %1150 = sub i32 0, %1148
  %1151 = add i32 %1150, 1
  %1152 = sub i32 0, %1148
  %1153 = add i32 %1152, 1
  %1154 = sub i32 0, %1148
  %1155 = add i32 %1154, 1
  %1156 = sub i32 0, %1148
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1148, 1
  %1159 = mul i32 %1158, 1
  %1160 = sub nsw i32 %1148, 1
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [110 x i8], [110 x i8]* %1147, i64 0, i64 %1161
  %1163 = load i8, i8* %1162, align 1
  %1164 = call signext i8 @_Z1fc(i8 signext %1163)
  %1165 = load [110 x i8]*, [110 x i8]** %3, align 8
  %1166 = load i32, i32* %5, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [110 x i8], [110 x i8]* %1165, i64 %1167
  %1169 = load i32, i32* %6, align 4
  %1170 = sub nsw i32 %1169, 1
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [110 x i8], [110 x i8]* %1168, i64 0, i64 %1171
  store i8 %1164, i8* %1172, align 1
  %1173 = load [110 x i8]*, [110 x i8]** %3, align 8
  %1174 = load i32, i32* %5, align 4
  %1175 = sub i32 %1174, 1
  %1176 = mul i32 %1175, 1
  %1177 = sub i32 0, %1174
  %1178 = add i32 %1177, 1
  %1179 = shl i32 %1174, 1
  %1180 = sub i32 0, %1174
  %1181 = add i32 %1180, 1
  %1182 = sub i32 0, %1174
  %1183 = add i32 %1182, 1
  %1184 = sub i32 0, %1174
  %1185 = add i32 %1184, 1
  %1186 = sub i32 0, %1174
  %1187 = add i32 %1186, 1
  %1188 = sub nsw i32 %1174, 1
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [110 x i8], [110 x i8]* %1173, i64 %1189
  %1191 = load i32, i32* %6, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [110 x i8], [110 x i8]* %1190, i64 0, i64 %1192
  %1194 = load i8, i8* %1193, align 1
  %1195 = call signext i8 @_Z1fc(i8 signext %1194)
  %1196 = load [110 x i8]*, [110 x i8]** %3, align 8
  %1197 = load i32, i32* %5, align 4
  %1198 = sub nsw i32 %1197, 1
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [110 x i8], [110 x i8]* %1196, i64 %1199
  %1201 = load i32, i32* %6, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [110 x i8], [110 x i8]* %1200, i64 0, i64 %1202
  store i8 %1195, i8* %1203, align 1
  br label %691

; <label>:1204:                                   ; preds = %746, %737
  br label %746

; <label>:1205:                                   ; preds = %774, %765
  %1206 = load i32, i32* %7, align 4
  %1207 = load i32, i32* %9, align 4
  %1208 = icmp slt i32 %1206, %1207
  br label %774
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [110 x [110 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = bitcast [110 x [110 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 12100, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %56, %0
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %151

; <label>:19:                                     ; preds = %10, %151
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %151

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %59

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %155

; <label>:41:                                     ; preds = %32, %155
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %44, i32 0, i32 0
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %45)
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %155

; <label>:55:                                     ; preds = %41
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %10

; <label>:59:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %61 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i32 0, i32 0
  %62 = load i32, i32* %6, align 4
  %63 = call i32 @_Z4tempPA110_ci([110 x i8]* %61, i32 %62)
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %145, %59
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %161

; <label>:73:                                     ; preds = %64, %161
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %161

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %148

; <label>:86:                                     ; preds = %85
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %141, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %144

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i8], [110 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 64
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %165

; <label>:110:                                    ; preds = %101, %165
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %165

; <label>:121:                                    ; preds = %110
  br label %122

; <label>:122:                                    ; preds = %121, %91
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %175

; <label>:131:                                    ; preds = %122, %175
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %175

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %87

; <label>:144:                                    ; preds = %87
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %64

; <label>:148:                                    ; preds = %85
  %149 = load i32, i32* %7, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  ret i32 0

; <label>:151:                                    ; preds = %19, %10
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  br label %19

; <label>:155:                                    ; preds = %41, %32
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %157
  %159 = getelementptr inbounds [110 x i8], [110 x i8]* %158, i32 0, i32 0
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %159)
  br label %41

; <label>:161:                                    ; preds = %73, %64
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br label %73

; <label>:165:                                    ; preds = %110, %101
  %166 = load i32, i32* %7, align 4
  %167 = shl i32 %166, 1
  %168 = shl i32 %166, 1
  %169 = shl i32 %166, 1
  %170 = sub i32 0, %166
  %171 = add i32 %170, 1
  %172 = sub i32 %166, 1
  %173 = mul i32 %172, 1
  %174 = add nsw i32 %166, 1
  store i32 %174, i32* %7, align 4
  br label %110

; <label>:175:                                    ; preds = %131, %122
  br label %131
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
