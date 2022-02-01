; ModuleID = 'source-C-CXX/40/959.cpp'
source_filename = "source-C-CXX/40/959.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_959.cpp, i8* null }]
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
  %2 = alloca [2 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %440, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %441

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %442

; <label>:24:                                     ; preds = %15, %442
  store i32 1, i32* %6, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %442

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %416, %33
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %419

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %396, %37
  %39 = load i32, i32* %7, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %397

; <label>:41:                                     ; preds = %38
  store i32 1, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %374, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %443

; <label>:51:                                     ; preds = %42, %443
  %52 = load i32, i32* %8, align 4
  %53 = icmp sle i32 %52, 5
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %443

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %375

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %446

; <label>:72:                                     ; preds = %63, %446
  store i32 1, i32* %9, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %446

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %352, %81
  %83 = load i32, i32* %9, align 4
  %84 = icmp sle i32 %83, 5
  br i1 %84, label %85, label %353

; <label>:85:                                     ; preds = %82
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 0
  store i32 %86, i32* %88, align 16
  %89 = load i32, i32* %6, align 4
  %90 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 1
  store i32 %89, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 2
  store i32 %92, i32* %94, align 8
  %95 = load i32, i32* %8, align 4
  %96 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 3
  store i32 %95, i32* %97, align 4
  %98 = load i32, i32* %9, align 4
  %99 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 4
  store i32 %98, i32* %100, align 16
  %101 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 4
  %103 = load i32, i32* %102, align 16
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 0
  store i32 %105, i32* %107, align 4
  %108 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 2
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 1
  store i32 %112, i32* %114, align 4
  %115 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = icmp eq i32 %117, 5
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 2
  store i32 %119, i32* %121, align 4
  %122 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = icmp ne i32 %124, 1
  %126 = zext i1 %125 to i32
  %127 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 3
  store i32 %126, i32* %128, align 4
  %129 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 4
  store i32 %133, i32* %135, align 4
  %136 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %138, %141
  %143 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 2
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %142, %145
  %147 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %147, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %146, %149
  %151 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 0, i64 4
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %150, %153
  store i32 %154, i32* %3, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %313

; <label>:157:                                    ; preds = %85
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  br label %158

; <label>:158:                                    ; preds = %198, %157
  %159 = load i32, i32* %10, align 4
  %160 = icmp sle i32 %159, 4
  br i1 %160, label %161, label %201

; <label>:161:                                    ; preds = %158
  %162 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 1
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %197

; <label>:168:                                    ; preds = %161
  %169 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %175, label %196

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %447

; <label>:184:                                    ; preds = %175, %447
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %447

; <label>:195:                                    ; preds = %184
  br label %196

; <label>:196:                                    ; preds = %195, %168
  br label %197

; <label>:197:                                    ; preds = %196, %161
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %10, align 4
  br label %158

; <label>:201:                                    ; preds = %158
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %312

; <label>:204:                                    ; preds = %201
  %205 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = mul nsw i32 %207, %210
  %212 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %212, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %215, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 %214, %217
  %219 = add nsw i32 %211, %218
  %220 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %220, i64 0, i64 2
  %222 = load i32, i32* %221, align 8
  %223 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %223, i64 0, i64 2
  %225 = load i32, i32* %224, align 8
  %226 = mul nsw i32 %222, %225
  %227 = add nsw i32 %219, %226
  %228 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %228, i64 0, i64 3
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %231, i64 0, i64 3
  %233 = load i32, i32* %232, align 4
  %234 = mul nsw i32 %230, %233
  %235 = add nsw i32 %227, %234
  %236 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %236, i64 0, i64 4
  %238 = load i32, i32* %237, align 16
  %239 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %239, i64 0, i64 4
  %241 = load i32, i32* %240, align 16
  %242 = mul nsw i32 %238, %241
  %243 = add nsw i32 %235, %242
  %244 = icmp eq i32 %243, 55
  br i1 %244, label %245, label %311

; <label>:245:                                    ; preds = %204
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %452

; <label>:254:                                    ; preds = %245, %452
  %255 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 0, i64 4
  %257 = load i32, i32* %256, align 16
  %258 = icmp ne i32 %257, 2
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %452

; <label>:267:                                    ; preds = %254
  br i1 %258, label %268, label %311

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %457

; <label>:277:                                    ; preds = %268, %457
  %278 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %278, i64 0, i64 4
  %280 = load i32, i32* %279, align 16
  %281 = icmp ne i32 %280, 3
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %457

; <label>:290:                                    ; preds = %277
  br i1 %281, label %291, label %311

; <label>:291:                                    ; preds = %290
  %292 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %292, i64 0, i64 0
  %294 = load i32, i32* %293, align 16
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  store i32 1, i32* %11, align 4
  br label %296

; <label>:296:                                    ; preds = %307, %291
  %297 = load i32, i32* %11, align 4
  %298 = icmp sle i32 %297, 4
  br i1 %298, label %299, label %310

; <label>:299:                                    ; preds = %296
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %301 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5 x i32], [5 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %300, i32 %305)
  br label %307

; <label>:307:                                    ; preds = %299
  %308 = load i32, i32* %11, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %11, align 4
  br label %296

; <label>:310:                                    ; preds = %296
  br label %353

; <label>:311:                                    ; preds = %290, %267, %204
  br label %312

; <label>:312:                                    ; preds = %311, %201
  br label %313

; <label>:313:                                    ; preds = %312, %85
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %462

; <label>:322:                                    ; preds = %313, %462
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %462

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %463

; <label>:341:                                    ; preds = %332, %463
  %342 = load i32, i32* %9, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %9, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %463

; <label>:352:                                    ; preds = %341
  br label %82

; <label>:353:                                    ; preds = %310, %82
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %476

; <label>:363:                                    ; preds = %354, %476
  %364 = load i32, i32* %8, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %8, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %476

; <label>:374:                                    ; preds = %363
  br label %42

; <label>:375:                                    ; preds = %62
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %483

; <label>:385:                                    ; preds = %376, %483
  %386 = load i32, i32* %7, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %7, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %483

; <label>:396:                                    ; preds = %385
  br label %38

; <label>:397:                                    ; preds = %38
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %500

; <label>:406:                                    ; preds = %397, %500
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %500

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %6, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %6, align 4
  br label %34

; <label>:419:                                    ; preds = %34
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %501

; <label>:429:                                    ; preds = %420, %501
  %430 = load i32, i32* %5, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %5, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %501

; <label>:440:                                    ; preds = %429
  br label %12

; <label>:441:                                    ; preds = %12
  ret i32 0

; <label>:442:                                    ; preds = %24, %15
  store i32 1, i32* %6, align 4
  br label %24

; <label>:443:                                    ; preds = %51, %42
  %444 = load i32, i32* %8, align 4
  %445 = icmp sle i32 %444, 5
  br label %51

; <label>:446:                                    ; preds = %72, %63
  store i32 1, i32* %9, align 4
  br label %72

; <label>:447:                                    ; preds = %184, %175
  %448 = load i32, i32* %4, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = add nsw i32 %448, 1
  store i32 %451, i32* %4, align 4
  br label %184

; <label>:452:                                    ; preds = %254, %245
  %453 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %454 = getelementptr inbounds [5 x i32], [5 x i32]* %453, i64 0, i64 4
  %455 = load i32, i32* %454, align 16
  %456 = icmp ne i32 %455, 2
  br label %254

; <label>:457:                                    ; preds = %277, %268
  %458 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %2, i64 0, i64 0
  %459 = getelementptr inbounds [5 x i32], [5 x i32]* %458, i64 0, i64 4
  %460 = load i32, i32* %459, align 16
  %461 = icmp ne i32 %460, 3
  br label %277

; <label>:462:                                    ; preds = %322, %313
  br label %322

; <label>:463:                                    ; preds = %341, %332
  %464 = load i32, i32* %9, align 4
  %465 = shl i32 %464, 1
  %466 = sub i32 %464, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %464, 1
  %469 = sub i32 %464, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %464, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %464
  %474 = add i32 %473, 1
  %475 = add nsw i32 %464, 1
  store i32 %475, i32* %9, align 4
  br label %341

; <label>:476:                                    ; preds = %363, %354
  %477 = load i32, i32* %8, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = add nsw i32 %477, 1
  store i32 %482, i32* %8, align 4
  br label %363

; <label>:483:                                    ; preds = %385, %376
  %484 = load i32, i32* %7, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = sub i32 %484, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %484
  %490 = add i32 %489, 1
  %491 = sub i32 0, %484
  %492 = add i32 %491, 1
  %493 = sub i32 %484, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %484
  %496 = add i32 %495, 1
  %497 = sub i32 %484, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %484, 1
  store i32 %499, i32* %7, align 4
  br label %385

; <label>:500:                                    ; preds = %406, %397
  br label %406

; <label>:501:                                    ; preds = %429, %420
  %502 = load i32, i32* %5, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 0, %502
  %505 = add i32 %504, 1
  %506 = sub i32 %502, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %502
  %509 = add i32 %508, 1
  %510 = sub i32 0, %502
  %511 = add i32 %510, 1
  %512 = sub i32 %502, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %502, 1
  %515 = mul i32 %514, 1
  %516 = add nsw i32 %502, 1
  store i32 %516, i32* %5, align 4
  br label %429
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_959.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
