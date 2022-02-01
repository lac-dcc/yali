; ModuleID = 'source-C-CXX/47/93.cpp'
source_filename = "source-C-CXX/47/93.cpp"
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
@x = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_93.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
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
  %11 = load i32, i32* @x.1
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7peiyangv() #3 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 324, i32 16, i1 false)
  %5 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 0), align 16
  %6 = mul nsw i32 %5, 2
  %7 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 1), align 4
  %8 = add nsw i32 %6, %7
  %9 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 0), align 4
  %10 = add nsw i32 %8, %9
  %11 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 1), align 4
  %12 = add nsw i32 %10, %11
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 0
  store i32 %12, i32* %14, align 16
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %93, %0
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %504

; <label>:24:                                     ; preds = %15, %504
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 8
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %504

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %96

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %507

; <label>:45:                                     ; preds = %36, %507
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0), i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %49, 2
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0), i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %50, %55
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0), i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %56, %61
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1), i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %62, %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1), i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1), i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %73, %78
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %507

; <label>:92:                                     ; preds = %45
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  br label %15

; <label>:96:                                     ; preds = %35
  %97 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 8), align 16
  %98 = mul nsw i32 %97, 2
  %99 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 7), align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 7), align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 8), align 4
  %104 = add nsw i32 %102, %103
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 8
  store i32 %104, i32* %106, align 16
  store i32 1, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %333, %96
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %108, 8
  br i1 %109, label %110, label %336

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %112
  %114 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %115, 2
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %119
  %121 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %116, %122
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %126
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %123, %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %132
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %130, %135
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %139
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %136, %142
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %146
  %148 = getelementptr inbounds [9 x i32], [9 x i32]* %147, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %143, %149
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %152
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %153, i64 0, i64 0
  store i32 %150, i32* %154, align 4
  store i32 0, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %285, %110
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %608

; <label>:164:                                    ; preds = %155, %608
  %165 = load i32, i32* %3, align 4
  %166 = icmp slt i32 %165, 8
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %608

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %288

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %611

; <label>:185:                                    ; preds = %176, %611
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %192, 2
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %196
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x i32], [9 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %193, %202
  %204 = load i32, i32* %2, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x i32], [9 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %203, %211
  %213 = load i32, i32* %2, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x i32], [9 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %212, %221
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %224
  %226 = load i32, i32* %3, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %222, %230
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x i32], [9 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %231, %239
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %243
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i32], [9 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %240, %249
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %253
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x i32], [9 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %250, %258
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %262
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x i32], [9 x i32]* %263, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %259, %268
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %271
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x i32], [9 x i32]* %272, i64 0, i64 %274
  store i32 %269, i32* %275, align 4
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %611

; <label>:284:                                    ; preds = %185
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %3, align 4
  br label %155

; <label>:288:                                    ; preds = %175
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %290
  %292 = getelementptr inbounds [9 x i32], [9 x i32]* %291, i64 0, i64 8
  %293 = load i32, i32* %292, align 4
  %294 = mul nsw i32 %293, 2
  %295 = load i32, i32* %2, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %297
  %299 = getelementptr inbounds [9 x i32], [9 x i32]* %298, i64 0, i64 7
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %294, %300
  %302 = load i32, i32* %2, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %304
  %306 = getelementptr inbounds [9 x i32], [9 x i32]* %305, i64 0, i64 8
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %301, %307
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %310
  %312 = getelementptr inbounds [9 x i32], [9 x i32]* %311, i64 0, i64 7
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %308, %313
  %315 = load i32, i32* %2, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %317
  %319 = getelementptr inbounds [9 x i32], [9 x i32]* %318, i64 0, i64 7
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %314, %320
  %322 = load i32, i32* %2, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %324
  %326 = getelementptr inbounds [9 x i32], [9 x i32]* %325, i64 0, i64 8
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %321, %327
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %330
  %332 = getelementptr inbounds [9 x i32], [9 x i32]* %331, i64 0, i64 8
  store i32 %328, i32* %332, align 4
  br label %333

; <label>:333:                                    ; preds = %288
  %334 = load i32, i32* %2, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %2, align 4
  br label %107

; <label>:336:                                    ; preds = %107
  %337 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 0), align 16
  %338 = mul nsw i32 %337, 2
  %339 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 0), align 4
  %340 = add nsw i32 %338, %339
  %341 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 1), align 4
  %342 = add nsw i32 %340, %341
  %343 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 1), align 4
  %344 = add nsw i32 %342, %343
  %345 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8
  %346 = getelementptr inbounds [9 x i32], [9 x i32]* %345, i64 0, i64 0
  store i32 %344, i32* %346, align 16
  store i32 1, i32* %2, align 4
  br label %347

; <label>:347:                                    ; preds = %407, %336
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %834

; <label>:356:                                    ; preds = %347, %834
  %357 = load i32, i32* %2, align 4
  %358 = icmp slt i32 %357, 8
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %834

; <label>:367:                                    ; preds = %356
  br i1 %358, label %368, label %410

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8), i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = mul nsw i32 %372, 2
  %374 = load i32, i32* %2, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7), i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %373, %378
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7), i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %379, %383
  %385 = load i32, i32* %2, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7), i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %384, %389
  %391 = load i32, i32* %2, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8), i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %390, %395
  %397 = load i32, i32* %2, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8), i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = add nsw i32 %396, %401
  %403 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [9 x i32], [9 x i32]* %403, i64 0, i64 %405
  store i32 %402, i32* %406, align 4
  br label %407

; <label>:407:                                    ; preds = %368
  %408 = load i32, i32* %2, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %2, align 4
  br label %347

; <label>:410:                                    ; preds = %367
  %411 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 8), align 16
  %412 = mul nsw i32 %411, 2
  %413 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 7), align 4
  %414 = add nsw i32 %412, %413
  %415 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 8), align 4
  %416 = add nsw i32 %414, %415
  %417 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 7), align 4
  %418 = add nsw i32 %416, %417
  %419 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8
  %420 = getelementptr inbounds [9 x i32], [9 x i32]* %419, i64 0, i64 8
  store i32 %418, i32* %420, align 16
  store i32 0, i32* %2, align 4
  br label %421

; <label>:421:                                    ; preds = %484, %410
  %422 = load i32, i32* %2, align 4
  %423 = icmp slt i32 %422, 9
  br i1 %423, label %424, label %485

; <label>:424:                                    ; preds = %421
  store i32 0, i32* %3, align 4
  br label %425

; <label>:425:                                    ; preds = %462, %424
  %426 = load i32, i32* %3, align 4
  %427 = icmp slt i32 %426, 9
  br i1 %427, label %428, label %463

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %430
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [9 x i32], [9 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %437
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [9 x i32], [9 x i32]* %438, i64 0, i64 %440
  store i32 %435, i32* %441, align 4
  br label %442

; <label>:442:                                    ; preds = %428
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %837

; <label>:451:                                    ; preds = %442, %837
  %452 = load i32, i32* %3, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %3, align 4
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %837

; <label>:462:                                    ; preds = %451
  br label %425

; <label>:463:                                    ; preds = %425
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %842

; <label>:473:                                    ; preds = %464, %842
  %474 = load i32, i32* %2, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %2, align 4
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %842

; <label>:484:                                    ; preds = %473
  br label %421

; <label>:485:                                    ; preds = %421
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %852

; <label>:494:                                    ; preds = %485, %852
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %852

; <label>:503:                                    ; preds = %494
  ret void

; <label>:504:                                    ; preds = %24, %15
  %505 = load i32, i32* %2, align 4
  %506 = icmp slt i32 %505, 8
  br label %24

; <label>:507:                                    ; preds = %45, %36
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0), i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 %511, 2
  %513 = mul i32 %512, 2
  %514 = shl i32 %511, 2
  %515 = mul nsw i32 %511, 2
  %516 = load i32, i32* %2, align 4
  %517 = shl i32 %516, 1
  %518 = shl i32 %516, 1
  %519 = shl i32 %516, 1
  %520 = sub i32 0, %516
  %521 = add i32 %520, 1
  %522 = sub nsw i32 %516, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0), i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 %515, %525
  %527 = mul i32 %526, %525
  %528 = sub i32 0, %515
  %529 = add i32 %528, %525
  %530 = sub i32 0, %515
  %531 = add i32 %530, %525
  %532 = sub i32 %515, %525
  %533 = mul i32 %532, %525
  %534 = sub i32 0, %515
  %535 = add i32 %534, %525
  %536 = add nsw i32 %515, %525
  %537 = load i32, i32* %2, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = shl i32 %537, 1
  %541 = add nsw i32 %537, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0), i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = shl i32 %536, %544
  %546 = sub i32 %536, %544
  %547 = mul i32 %546, %544
  %548 = sub i32 0, %536
  %549 = add i32 %548, %544
  %550 = sub i32 %536, %544
  %551 = mul i32 %550, %544
  %552 = shl i32 %536, %544
  %553 = shl i32 %536, %544
  %554 = shl i32 %536, %544
  %555 = add nsw i32 %536, %544
  %556 = load i32, i32* %2, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %556, 1
  %562 = sub i32 %556, 1
  %563 = mul i32 %562, 1
  %564 = sub nsw i32 %556, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1), i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 %555, %567
  %569 = mul i32 %568, %567
  %570 = sub i32 %555, %567
  %571 = mul i32 %570, %567
  %572 = shl i32 %555, %567
  %573 = add nsw i32 %555, %567
  %574 = load i32, i32* %2, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1), i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 0, %573
  %579 = add i32 %578, %577
  %580 = sub i32 %573, %577
  %581 = mul i32 %580, %577
  %582 = shl i32 %573, %577
  %583 = sub i32 0, %573
  %584 = add i32 %583, %577
  %585 = add nsw i32 %573, %577
  %586 = load i32, i32* %2, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %586, 1
  %590 = mul i32 %589, 1
  %591 = shl i32 %586, 1
  %592 = sub i32 0, %586
  %593 = add i32 %592, 1
  %594 = sub i32 0, %586
  %595 = add i32 %594, 1
  %596 = add nsw i32 %586, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1), i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = sub i32 %585, %599
  %601 = mul i32 %600, %599
  %602 = shl i32 %585, %599
  %603 = add nsw i32 %585, %599
  %604 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0
  %605 = load i32, i32* %2, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [9 x i32], [9 x i32]* %604, i64 0, i64 %606
  store i32 %603, i32* %607, align 4
  br label %45

; <label>:608:                                    ; preds = %164, %155
  %609 = load i32, i32* %3, align 4
  %610 = icmp slt i32 %609, 8
  br label %164

; <label>:611:                                    ; preds = %185, %176
  %612 = load i32, i32* %2, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %613
  %615 = load i32, i32* %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [9 x i32], [9 x i32]* %614, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = shl i32 %618, 2
  %620 = sub i32 %618, 2
  %621 = mul i32 %620, 2
  %622 = sub i32 0, %618
  %623 = add i32 %622, 2
  %624 = sub i32 %618, 2
  %625 = mul i32 %624, 2
  %626 = shl i32 %618, 2
  %627 = mul nsw i32 %618, 2
  %628 = load i32, i32* %2, align 4
  %629 = sub i32 %628, 1
  %630 = mul i32 %629, 1
  %631 = sub nsw i32 %628, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %632
  %634 = load i32, i32* %3, align 4
  %635 = shl i32 %634, 1
  %636 = sub i32 %634, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %634
  %639 = add i32 %638, 1
  %640 = sub i32 0, %634
  %641 = add i32 %640, 1
  %642 = sub i32 0, %634
  %643 = add i32 %642, 1
  %644 = sub nsw i32 %634, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [9 x i32], [9 x i32]* %633, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = sub i32 0, %627
  %649 = add i32 %648, %647
  %650 = sub i32 %627, %647
  %651 = mul i32 %650, %647
  %652 = add nsw i32 %627, %647
  %653 = load i32, i32* %2, align 4
  %654 = shl i32 %653, 1
  %655 = sub i32 0, %653
  %656 = add i32 %655, 1
  %657 = sub nsw i32 %653, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %658
  %660 = load i32, i32* %3, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [9 x i32], [9 x i32]* %659, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 0, %652
  %665 = add i32 %664, %663
  %666 = sub i32 0, %652
  %667 = add i32 %666, %663
  %668 = shl i32 %652, %663
  %669 = shl i32 %652, %663
  %670 = sub i32 %652, %663
  %671 = mul i32 %670, %663
  %672 = shl i32 %652, %663
  %673 = add nsw i32 %652, %663
  %674 = load i32, i32* %2, align 4
  %675 = sub i32 0, %674
  %676 = add i32 %675, 1
  %677 = sub i32 %674, 1
  %678 = mul i32 %677, 1
  %679 = shl i32 %674, 1
  %680 = shl i32 %674, 1
  %681 = sub nsw i32 %674, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %682
  %684 = load i32, i32* %3, align 4
  %685 = sub i32 %684, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 %684, 1
  %688 = mul i32 %687, 1
  %689 = add nsw i32 %684, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [9 x i32], [9 x i32]* %683, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = shl i32 %673, %692
  %694 = add nsw i32 %673, %692
  %695 = load i32, i32* %2, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %696
  %698 = load i32, i32* %3, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %699, 1
  %701 = sub i32 %698, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 0, %698
  %704 = add i32 %703, 1
  %705 = sub i32 0, %698
  %706 = add i32 %705, 1
  %707 = shl i32 %698, 1
  %708 = sub i32 0, %698
  %709 = add i32 %708, 1
  %710 = sub i32 %698, 1
  %711 = mul i32 %710, 1
  %712 = sub nsw i32 %698, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [9 x i32], [9 x i32]* %697, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = shl i32 %694, %715
  %717 = sub i32 0, %694
  %718 = add i32 %717, %715
  %719 = shl i32 %694, %715
  %720 = shl i32 %694, %715
  %721 = shl i32 %694, %715
  %722 = add nsw i32 %694, %715
  %723 = load i32, i32* %2, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %724
  %726 = load i32, i32* %3, align 4
  %727 = sub i32 0, %726
  %728 = add i32 %727, 1
  %729 = sub i32 0, %726
  %730 = add i32 %729, 1
  %731 = add nsw i32 %726, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [9 x i32], [9 x i32]* %725, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = sub i32 %722, %734
  %736 = mul i32 %735, %734
  %737 = sub i32 %722, %734
  %738 = mul i32 %737, %734
  %739 = shl i32 %722, %734
  %740 = sub i32 %722, %734
  %741 = mul i32 %740, %734
  %742 = add nsw i32 %722, %734
  %743 = load i32, i32* %2, align 4
  %744 = sub i32 %743, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 0, %743
  %747 = add i32 %746, 1
  %748 = sub i32 %743, 1
  %749 = mul i32 %748, 1
  %750 = add nsw i32 %743, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %751
  %753 = load i32, i32* %3, align 4
  %754 = shl i32 %753, 1
  %755 = shl i32 %753, 1
  %756 = sub i32 0, %753
  %757 = add i32 %756, 1
  %758 = sub i32 0, %753
  %759 = add i32 %758, 1
  %760 = sub i32 %753, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 %753, 1
  %763 = mul i32 %762, 1
  %764 = shl i32 %753, 1
  %765 = sub i32 0, %753
  %766 = add i32 %765, 1
  %767 = shl i32 %753, 1
  %768 = sub nsw i32 %753, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [9 x i32], [9 x i32]* %752, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = sub i32 0, %742
  %773 = add i32 %772, %771
  %774 = add nsw i32 %742, %771
  %775 = load i32, i32* %2, align 4
  %776 = shl i32 %775, 1
  %777 = sub i32 0, %775
  %778 = add i32 %777, 1
  %779 = add nsw i32 %775, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %780
  %782 = load i32, i32* %3, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [9 x i32], [9 x i32]* %781, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = add nsw i32 %774, %785
  %787 = load i32, i32* %2, align 4
  %788 = sub i32 0, %787
  %789 = add i32 %788, 1
  %790 = sub i32 %787, 1
  %791 = mul i32 %790, 1
  %792 = add nsw i32 %787, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %793
  %795 = load i32, i32* %3, align 4
  %796 = shl i32 %795, 1
  %797 = sub i32 %795, 1
  %798 = mul i32 %797, 1
  %799 = sub i32 0, %795
  %800 = add i32 %799, 1
  %801 = sub i32 %795, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 %795, 1
  %804 = mul i32 %803, 1
  %805 = sub i32 %795, 1
  %806 = mul i32 %805, 1
  %807 = sub i32 0, %795
  %808 = add i32 %807, 1
  %809 = add nsw i32 %795, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [9 x i32], [9 x i32]* %794, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = sub i32 %786, %812
  %814 = mul i32 %813, %812
  %815 = sub i32 0, %786
  %816 = add i32 %815, %812
  %817 = sub i32 0, %786
  %818 = add i32 %817, %812
  %819 = sub i32 %786, %812
  %820 = mul i32 %819, %812
  %821 = shl i32 %786, %812
  %822 = sub i32 %786, %812
  %823 = mul i32 %822, %812
  %824 = shl i32 %786, %812
  %825 = sub i32 %786, %812
  %826 = mul i32 %825, %812
  %827 = add nsw i32 %786, %812
  %828 = load i32, i32* %2, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %829
  %831 = load i32, i32* %3, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [9 x i32], [9 x i32]* %830, i64 0, i64 %832
  store i32 %827, i32* %833, align 4
  br label %185

; <label>:834:                                    ; preds = %356, %347
  %835 = load i32, i32* %2, align 4
  %836 = icmp slt i32 %835, 8
  br label %356

; <label>:837:                                    ; preds = %451, %442
  %838 = load i32, i32* %3, align 4
  %839 = sub i32 0, %838
  %840 = add i32 %839, 1
  %841 = add nsw i32 %838, 1
  store i32 %841, i32* %3, align 4
  br label %451

; <label>:842:                                    ; preds = %473, %464
  %843 = load i32, i32* %2, align 4
  %844 = shl i32 %843, 1
  %845 = sub i32 0, %843
  %846 = add i32 %845, 1
  %847 = sub i32 0, %843
  %848 = add i32 %847, 1
  %849 = sub i32 %843, 1
  %850 = mul i32 %849, 1
  %851 = add nsw i32 %843, 1
  store i32 %851, i32* %2, align 4
  br label %473

; <label>:852:                                    ; preds = %494, %485
  br label %494
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %53, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %54

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %166

; <label>:23:                                     ; preds = %14, %166
  call void @_Z7peiyangv()
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %166

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %167

; <label>:42:                                     ; preds = %33, %167
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %167

; <label>:53:                                     ; preds = %42
  br label %10

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %162, %54
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %175

; <label>:64:                                     ; preds = %55, %175
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %65, 9
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %175

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %165

; <label>:76:                                     ; preds = %75
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %140, %76
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %78, 9
  br i1 %79, label %80, label %143

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %178

; <label>:92:                                     ; preds = %83, %178
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %178

; <label>:110:                                    ; preds = %92
  br label %139

; <label>:111:                                    ; preds = %80
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %188

; <label>:120:                                    ; preds = %111, %188
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %128, i8 signext 32)
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %188

; <label>:138:                                    ; preds = %120
  br label %139

; <label>:139:                                    ; preds = %138, %110
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %77

; <label>:143:                                    ; preds = %77
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %198

; <label>:152:                                    ; preds = %143, %198
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %198

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  br label %55

; <label>:165:                                    ; preds = %75
  ret i32 0

; <label>:166:                                    ; preds = %23, %14
  call void @_Z7peiyangv()
  br label %23

; <label>:167:                                    ; preds = %42, %33
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, 1
  %171 = sub i32 0, %168
  %172 = add i32 %171, 1
  %173 = shl i32 %168, 1
  %174 = add nsw i32 %168, 1
  store i32 %174, i32* %4, align 4
  br label %42

; <label>:175:                                    ; preds = %64, %55
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %176, 9
  br label %64

; <label>:178:                                    ; preds = %92, %83
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x i32], [9 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %92

; <label>:188:                                    ; preds = %120, %111
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %196, i8 signext 32)
  br label %120

; <label>:198:                                    ; preds = %152, %143
  br label %152
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_93.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
