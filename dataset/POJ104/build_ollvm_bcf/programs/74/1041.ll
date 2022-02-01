; ModuleID = 'source-C-CXX/74/1041.cpp'
source_filename = "source-C-CXX/74/1041.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ppowci(i8 signext, i32) #3 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i32 %1, i32* %4, align 4
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = sub nsw i32 %8, 48
  store i32 %9, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %55, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %56

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %58

; <label>:23:                                     ; preds = %14, %58
  %24 = load i32, i32* %6, align 4
  %25 = mul nsw i32 %24, 10
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %35, %68
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %44
  br label %10

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %23, %14
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, 10
  %61 = mul i32 %60, 10
  %62 = sub i32 0, %59
  %63 = add i32 %62, 10
  %64 = shl i32 %59, 10
  %65 = sub i32 0, %59
  %66 = add i32 %65, 10
  %67 = mul nsw i32 %59, 10
  store i32 %67, i32* %6, align 4
  br label %23

; <label>:68:                                     ; preds = %44, %35
  %69 = load i32, i32* %5, align 4
  %70 = shl i32 %69, 1
  %71 = add nsw i32 %69, 1
  store i32 %71, i32* %5, align 4
  br label %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [5000 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %18 = call i8* @gets(i8* %17)
  %19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %20 = call i8* @gets(i8* %19)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %38, %0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 44
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %35, %28
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %21

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  store i8* %47, i8** %11, align 8
  %48 = alloca [2 x i32], i64 %46, align 16
  store i32 1, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %82, %41
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  store i32 0, i32* %57, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 1
  store i32 0, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %582

; <label>:71:                                     ; preds = %62, %582
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %582

; <label>:82:                                     ; preds = %71
  br label %49

; <label>:83:                                     ; preds = %49
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %317, %83
  store i32 1, i32* %14, align 4
  store i32 1, i32* %16, align 4
  br label %85

; <label>:85:                                     ; preds = %143, %84
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %588

; <label>:94:                                     ; preds = %85, %588
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 44
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %588

; <label>:111:                                    ; preds = %94
  br i1 %102, label %112, label %121

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br label %121

; <label>:121:                                    ; preds = %112, %111
  %122 = phi i1 [ false, %111 ], [ %120, %112 ]
  br i1 %122, label %123, label %144

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %610

; <label>:132:                                    ; preds = %123, %610
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %610

; <label>:143:                                    ; preds = %132
  br label %85

; <label>:144:                                    ; preds = %121
  br label %145

; <label>:145:                                    ; preds = %165, %144
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %16, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 44
  br i1 %153, label %154, label %163

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %16, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br label %163

; <label>:163:                                    ; preds = %154, %145
  %164 = phi i1 [ false, %145 ], [ %162, %154 ]
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %163
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %16, align 4
  br label %145

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %13, align 4
  store i32 %169, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %254, %168
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %622

; <label>:179:                                    ; preds = %170, %622
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %181, %182
  %184 = icmp slt i32 %180, %183
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %622

; <label>:193:                                    ; preds = %179
  br i1 %184, label %194, label %255

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %641

; <label>:203:                                    ; preds = %194, %641
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 %205
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 0, i64 0
  %208 = load i32, i32* %207, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %213, %214
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %215, %216
  %218 = sub nsw i32 %217, 1
  %219 = call i32 @_Z4ppowci(i8 signext %212, i32 %218)
  %220 = add nsw i32 %208, %219
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 %222
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %223, i64 0, i64 0
  store i32 %220, i32* %224, align 8
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %641

; <label>:233:                                    ; preds = %203
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %706

; <label>:243:                                    ; preds = %234, %706
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %706

; <label>:254:                                    ; preds = %243
  br label %170

; <label>:255:                                    ; preds = %193
  %256 = load i32, i32* %15, align 4
  store i32 %256, i32* %7, align 4
  br label %257

; <label>:257:                                    ; preds = %305, %255
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %15, align 4
  %260 = load i32, i32* %16, align 4
  %261 = add nsw i32 %259, %260
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %263, label %306

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 %265
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %266, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = load i32, i32* %16, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sub nsw i32 %273, %274
  %276 = load i32, i32* %15, align 4
  %277 = add nsw i32 %275, %276
  %278 = sub nsw i32 %277, 1
  %279 = call i32 @_Z4ppowci(i8 signext %272, i32 %278)
  %280 = add nsw i32 %268, %279
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 %282
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* %283, i64 0, i64 1
  store i32 %280, i32* %284, align 4
  br label %285

; <label>:285:                                    ; preds = %263
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %718

; <label>:294:                                    ; preds = %285, %718
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %7, align 4
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %718

; <label>:305:                                    ; preds = %294
  br label %257

; <label>:306:                                    ; preds = %257
  %307 = load i32, i32* %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %9, align 4
  %309 = load i32, i32* %13, align 4
  %310 = load i32, i32* %14, align 4
  %311 = add nsw i32 %309, %310
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %13, align 4
  %313 = load i32, i32* %15, align 4
  %314 = load i32, i32* %16, align 4
  %315 = add nsw i32 %313, %314
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %15, align 4
  br label %317

; <label>:317:                                    ; preds = %306
  %318 = load i32, i32* %9, align 4
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  %321 = icmp ne i32 %318, %320
  br i1 %321, label %84, label %322

; <label>:322:                                    ; preds = %317
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %733

; <label>:331:                                    ; preds = %322, %733
  store i32 1, i32* %5, align 4
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %733

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %368, %340
  %342 = load i32, i32* %5, align 4
  %343 = icmp sle i32 %342, 999
  br i1 %343, label %344, label %369

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %346
  store i32 0, i32* %347, align 4
  br label %348

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %734

; <label>:357:                                    ; preds = %348, %734
  %358 = load i32, i32* %5, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %5, align 4
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %734

; <label>:368:                                    ; preds = %357
  br label %341

; <label>:369:                                    ; preds = %341
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %739

; <label>:378:                                    ; preds = %369, %739
  store i32 1, i32* %13, align 4
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %739

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %531, %387
  %389 = load i32, i32* %13, align 4
  %390 = icmp sle i32 %389, 999
  br i1 %390, label %391, label %534

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %740

; <label>:400:                                    ; preds = %391, %740
  store i32 1, i32* %15, align 4
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %740

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %529, %409
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %741

; <label>:419:                                    ; preds = %410, %741
  %420 = load i32, i32* %15, align 4
  %421 = load i32, i32* %6, align 4
  %422 = icmp sle i32 %420, %421
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %741

; <label>:431:                                    ; preds = %419
  br i1 %422, label %432, label %530

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %745

; <label>:441:                                    ; preds = %432, %745
  %442 = load i32, i32* %13, align 4
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 %444
  %446 = getelementptr inbounds [2 x i32], [2 x i32]* %445, i64 0, i64 0
  %447 = load i32, i32* %446, align 8
  %448 = icmp sge i32 %442, %447
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %745

; <label>:457:                                    ; preds = %441
  br i1 %448, label %458, label %490

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %753

; <label>:467:                                    ; preds = %458, %753
  %468 = load i32, i32* %13, align 4
  %469 = load i32, i32* %15, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 %470
  %472 = getelementptr inbounds [2 x i32], [2 x i32]* %471, i64 0, i64 1
  %473 = load i32, i32* %472, align 4
  %474 = icmp slt i32 %468, %473
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %753

; <label>:483:                                    ; preds = %467
  br i1 %474, label %484, label %490

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %487, align 4
  br label %490

; <label>:490:                                    ; preds = %484, %483, %457
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %761

; <label>:499:                                    ; preds = %490, %761
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %761

; <label>:508:                                    ; preds = %499
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %762

; <label>:518:                                    ; preds = %509, %762
  %519 = load i32, i32* %15, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %15, align 4
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %762

; <label>:529:                                    ; preds = %518
  br label %410

; <label>:530:                                    ; preds = %431
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %13, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %13, align 4
  br label %388

; <label>:534:                                    ; preds = %388
  %535 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  %536 = load i32, i32* %535, align 4
  store i32 %536, i32* %8, align 4
  store i32 2, i32* %5, align 4
  br label %537

; <label>:537:                                    ; preds = %573, %534
  %538 = load i32, i32* %5, align 4
  %539 = icmp sle i32 %538, 999
  br i1 %539, label %540, label %574

; <label>:540:                                    ; preds = %537
  %541 = load i32, i32* %8, align 4
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp slt i32 %541, %545
  br i1 %546, label %547, label %552

; <label>:547:                                    ; preds = %540
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  store i32 %551, i32* %8, align 4
  br label %552

; <label>:552:                                    ; preds = %547, %540
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %776

; <label>:562:                                    ; preds = %553, %776
  %563 = load i32, i32* %5, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %5, align 4
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %776

; <label>:573:                                    ; preds = %562
  br label %537

; <label>:574:                                    ; preds = %537
  %575 = load i32, i32* %6, align 4
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %575)
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %576, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %578 = load i32, i32* %8, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %577, i32 %578)
  store i32 0, i32* %1, align 4
  %580 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %580)
  %581 = load i32, i32* %1, align 4
  ret i32 %581

; <label>:582:                                    ; preds = %71, %62
  %583 = load i32, i32* %5, align 4
  %584 = shl i32 %583, 1
  %585 = sub i32 %583, 1
  %586 = mul i32 %585, 1
  %587 = add nsw i32 %583, 1
  store i32 %587, i32* %5, align 4
  br label %71

; <label>:588:                                    ; preds = %94, %85
  %589 = load i32, i32* %13, align 4
  %590 = load i32, i32* %14, align 4
  %591 = sub i32 0, %589
  %592 = add i32 %591, %590
  %593 = sub i32 %589, %590
  %594 = mul i32 %593, %590
  %595 = sub i32 0, %589
  %596 = add i32 %595, %590
  %597 = sub i32 %589, %590
  %598 = mul i32 %597, %590
  %599 = sub i32 0, %589
  %600 = add i32 %599, %590
  %601 = sub i32 %589, %590
  %602 = mul i32 %601, %590
  %603 = shl i32 %589, %590
  %604 = add nsw i32 %589, %590
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = icmp ne i32 %608, 44
  br label %94

; <label>:610:                                    ; preds = %132, %123
  %611 = load i32, i32* %14, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = shl i32 %611, 1
  %615 = sub i32 0, %611
  %616 = add i32 %615, 1
  %617 = shl i32 %611, 1
  %618 = sub i32 0, %611
  %619 = add i32 %618, 1
  %620 = shl i32 %611, 1
  %621 = add nsw i32 %611, 1
  store i32 %621, i32* %14, align 4
  br label %132

; <label>:622:                                    ; preds = %179, %170
  %623 = load i32, i32* %7, align 4
  %624 = load i32, i32* %13, align 4
  %625 = load i32, i32* %14, align 4
  %626 = sub i32 %624, %625
  %627 = mul i32 %626, %625
  %628 = sub i32 %624, %625
  %629 = mul i32 %628, %625
  %630 = sub i32 0, %624
  %631 = add i32 %630, %625
  %632 = sub i32 0, %624
  %633 = add i32 %632, %625
  %634 = shl i32 %624, %625
  %635 = sub i32 %624, %625
  %636 = mul i32 %635, %625
  %637 = sub i32 %624, %625
  %638 = mul i32 %637, %625
  %639 = add nsw i32 %624, %625
  %640 = icmp slt i32 %623, %639
  br label %179

; <label>:641:                                    ; preds = %203, %194
  %642 = load i32, i32* %9, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 %643
  %645 = getelementptr inbounds [2 x i32], [2 x i32]* %644, i64 0, i64 0
  %646 = load i32, i32* %645, align 8
  %647 = load i32, i32* %7, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = load i32, i32* %14, align 4
  %652 = load i32, i32* %7, align 4
  %653 = sub i32 %651, %652
  %654 = mul i32 %653, %652
  %655 = sub i32 0, %651
  %656 = add i32 %655, %652
  %657 = sub i32 %651, %652
  %658 = mul i32 %657, %652
  %659 = shl i32 %651, %652
  %660 = shl i32 %651, %652
  %661 = sub nsw i32 %651, %652
  %662 = load i32, i32* %13, align 4
  %663 = shl i32 %661, %662
  %664 = sub i32 0, %661
  %665 = add i32 %664, %662
  %666 = sub i32 0, %661
  %667 = add i32 %666, %662
  %668 = sub i32 %661, %662
  %669 = mul i32 %668, %662
  %670 = sub i32 %661, %662
  %671 = mul i32 %670, %662
  %672 = sub i32 0, %661
  %673 = add i32 %672, %662
  %674 = shl i32 %661, %662
  %675 = sub i32 0, %661
  %676 = add i32 %675, %662
  %677 = sub i32 0, %661
  %678 = add i32 %677, %662
  %679 = add nsw i32 %661, %662
  %680 = shl i32 %679, 1
  %681 = sub i32 0, %679
  %682 = add i32 %681, 1
  %683 = sub i32 %679, 1
  %684 = mul i32 %683, 1
  %685 = shl i32 %679, 1
  %686 = shl i32 %679, 1
  %687 = shl i32 %679, 1
  %688 = sub i32 0, %679
  %689 = add i32 %688, 1
  %690 = sub i32 0, %679
  %691 = add i32 %690, 1
  %692 = sub nsw i32 %679, 1
  %693 = call i32 @_Z4ppowci(i8 signext %650, i32 %692)
  %694 = shl i32 %646, %693
  %695 = shl i32 %646, %693
  %696 = sub i32 %646, %693
  %697 = mul i32 %696, %693
  %698 = shl i32 %646, %693
  %699 = sub i32 0, %646
  %700 = add i32 %699, %693
  %701 = add nsw i32 %646, %693
  %702 = load i32, i32* %9, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 %703
  %705 = getelementptr inbounds [2 x i32], [2 x i32]* %704, i64 0, i64 0
  store i32 %701, i32* %705, align 8
  br label %203

; <label>:706:                                    ; preds = %243, %234
  %707 = load i32, i32* %7, align 4
  %708 = sub i32 0, %707
  %709 = add i32 %708, 1
  %710 = shl i32 %707, 1
  %711 = sub i32 0, %707
  %712 = add i32 %711, 1
  %713 = sub i32 0, %707
  %714 = add i32 %713, 1
  %715 = sub i32 0, %707
  %716 = add i32 %715, 1
  %717 = add nsw i32 %707, 1
  store i32 %717, i32* %7, align 4
  br label %243

; <label>:718:                                    ; preds = %294, %285
  %719 = load i32, i32* %7, align 4
  %720 = sub i32 %719, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 0, %719
  %723 = add i32 %722, 1
  %724 = sub i32 %719, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 0, %719
  %727 = add i32 %726, 1
  %728 = sub i32 0, %719
  %729 = add i32 %728, 1
  %730 = sub i32 0, %719
  %731 = add i32 %730, 1
  %732 = add nsw i32 %719, 1
  store i32 %732, i32* %7, align 4
  br label %294

; <label>:733:                                    ; preds = %331, %322
  store i32 1, i32* %5, align 4
  br label %331

; <label>:734:                                    ; preds = %357, %348
  %735 = load i32, i32* %5, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %736, 1
  %738 = add nsw i32 %735, 1
  store i32 %738, i32* %5, align 4
  br label %357

; <label>:739:                                    ; preds = %378, %369
  store i32 1, i32* %13, align 4
  br label %378

; <label>:740:                                    ; preds = %400, %391
  store i32 1, i32* %15, align 4
  br label %400

; <label>:741:                                    ; preds = %419, %410
  %742 = load i32, i32* %15, align 4
  %743 = load i32, i32* %6, align 4
  %744 = icmp sle i32 %742, %743
  br label %419

; <label>:745:                                    ; preds = %441, %432
  %746 = load i32, i32* %13, align 4
  %747 = load i32, i32* %15, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 %748
  %750 = getelementptr inbounds [2 x i32], [2 x i32]* %749, i64 0, i64 0
  %751 = load i32, i32* %750, align 8
  %752 = icmp sge i32 %746, %751
  br label %441

; <label>:753:                                    ; preds = %467, %458
  %754 = load i32, i32* %13, align 4
  %755 = load i32, i32* %15, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 %756
  %758 = getelementptr inbounds [2 x i32], [2 x i32]* %757, i64 0, i64 1
  %759 = load i32, i32* %758, align 4
  %760 = icmp slt i32 %754, %759
  br label %467

; <label>:761:                                    ; preds = %499, %490
  br label %499

; <label>:762:                                    ; preds = %518, %509
  %763 = load i32, i32* %15, align 4
  %764 = sub i32 0, %763
  %765 = add i32 %764, 1
  %766 = shl i32 %763, 1
  %767 = sub i32 %763, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 %763, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 0, %763
  %772 = add i32 %771, 1
  %773 = sub i32 %763, 1
  %774 = mul i32 %773, 1
  %775 = add nsw i32 %763, 1
  store i32 %775, i32* %15, align 4
  br label %518

; <label>:776:                                    ; preds = %562, %553
  %777 = load i32, i32* %5, align 4
  %778 = sub i32 %777, 1
  %779 = mul i32 %778, 1
  %780 = shl i32 %777, 1
  %781 = sub i32 0, %777
  %782 = add i32 %781, 1
  %783 = shl i32 %777, 1
  %784 = sub i32 0, %777
  %785 = add i32 %784, 1
  %786 = sub i32 0, %777
  %787 = add i32 %786, 1
  %788 = sub i32 0, %777
  %789 = add i32 %788, 1
  %790 = sub i32 %777, 1
  %791 = mul i32 %790, 1
  %792 = sub i32 0, %777
  %793 = add i32 %792, 1
  %794 = add nsw i32 %777, 1
  store i32 %794, i32* %5, align 4
  br label %562
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
