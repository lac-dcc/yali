; ModuleID = 'source-C-CXX/77/910.cpp'
source_filename = "source-C-CXX/77/910.cpp"
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
@_ZZ4mainE6weight = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 16
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %525

; <label>:9:                                      ; preds = %0, %525
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([4 x i32]* @_ZZ4mainE6weight to i8*), i64 16, i32 16, i1 false)
  %18 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %19, align 16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %525

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %370, %28
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %371

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %277, %33
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %278

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %181, %39
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %185

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %124, %45
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %128

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %87, label %57

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %87, label %63

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %87, label %69

; <label>:69:                                     ; preds = %63
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %87, label %75

; <label>:75:                                     ; preds = %69
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %87, label %81

; <label>:81:                                     ; preds = %75
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %81, %75, %69, %63, %57, %51
  br label %124

; <label>:88:                                     ; preds = %81
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %95, %97
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %122

; <label>:100:                                    ; preds = %88
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %102, %104
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %107, %109
  %111 = icmp sgt i32 %105, %110
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %100
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = add nsw i32 %114, %116
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %112
  br label %128

; <label>:122:                                    ; preds = %112, %100, %88
  br label %123

; <label>:123:                                    ; preds = %122
  br label %124

; <label>:124:                                    ; preds = %123, %87
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  br label %47

; <label>:128:                                    ; preds = %121, %47
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %135 = load i32, i32* %134, align 8
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %135, %137
  %139 = icmp eq i32 %133, %138
  br i1 %139, label %140, label %180

; <label>:140:                                    ; preds = %128
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %142, %144
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %147, %149
  %151 = icmp sgt i32 %145, %150
  br i1 %151, label %152, label %180

; <label>:152:                                    ; preds = %140
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = add nsw i32 %154, %156
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %180

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %536

; <label>:170:                                    ; preds = %161, %536
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %536

; <label>:179:                                    ; preds = %170
  br label %185

; <label>:180:                                    ; preds = %152, %140, %128
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 8
  br label %41

; <label>:185:                                    ; preds = %179, %41
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %187, %189
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %192 = load i32, i32* %191, align 8
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %192, %194
  %196 = icmp eq i32 %190, %195
  br i1 %196, label %197, label %237

; <label>:197:                                    ; preds = %185
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %537

; <label>:206:                                    ; preds = %197, %537
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %208, %210
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %213 = load i32, i32* %212, align 8
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %213, %215
  %217 = icmp sgt i32 %211, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %537

; <label>:226:                                    ; preds = %206
  br i1 %217, label %227, label %237

; <label>:227:                                    ; preds = %226
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %231 = load i32, i32* %230, align 8
  %232 = add nsw i32 %229, %231
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %227
  br label %278

; <label>:237:                                    ; preds = %227, %226, %185
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %562

; <label>:246:                                    ; preds = %237, %562
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %562

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %563

; <label>:265:                                    ; preds = %256, %563
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %563

; <label>:277:                                    ; preds = %265
  br label %35

; <label>:278:                                    ; preds = %236, %35
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %572

; <label>:287:                                    ; preds = %278, %572
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %289 = load i32, i32* %288, align 16
  %290 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %289, %291
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %294 = load i32, i32* %293, align 8
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %294, %296
  %298 = icmp eq i32 %292, %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %572

; <label>:307:                                    ; preds = %287
  br i1 %298, label %308, label %330

; <label>:308:                                    ; preds = %307
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %310 = load i32, i32* %309, align 16
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %310, %312
  %314 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %315 = load i32, i32* %314, align 8
  %316 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %315, %317
  %319 = icmp sgt i32 %313, %318
  br i1 %319, label %320, label %330

; <label>:320:                                    ; preds = %308
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %322 = load i32, i32* %321, align 16
  %323 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %324 = load i32, i32* %323, align 8
  %325 = add nsw i32 %322, %324
  %326 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %325, %327
  br i1 %328, label %329, label %330

; <label>:329:                                    ; preds = %320
  br label %371

; <label>:330:                                    ; preds = %320, %308, %307
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %599

; <label>:339:                                    ; preds = %330, %599
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %599

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %600

; <label>:358:                                    ; preds = %349, %600
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %360 = load i32, i32* %359, align 16
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %359, align 16
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %600

; <label>:370:                                    ; preds = %358
  br label %29

; <label>:371:                                    ; preds = %329, %29
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %372

; <label>:372:                                    ; preds = %523, %371
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %612

; <label>:381:                                    ; preds = %372, %612
  %382 = load i32, i32* %15, align 4
  %383 = icmp slt i32 %382, 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %612

; <label>:392:                                    ; preds = %381
  br i1 %383, label %393, label %524

; <label>:393:                                    ; preds = %392
  store i32 0, i32* %16, align 4
  br label %394

; <label>:394:                                    ; preds = %467, %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %615

; <label>:403:                                    ; preds = %394, %615
  %404 = load i32, i32* %16, align 4
  %405 = icmp slt i32 %404, 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %615

; <label>:414:                                    ; preds = %403
  br i1 %405, label %415, label %468

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %618

; <label>:424:                                    ; preds = %415, %618
  %425 = load i32, i32* %13, align 4
  %426 = load i32, i32* %16, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp slt i32 %425, %429
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %618

; <label>:439:                                    ; preds = %424
  br i1 %430, label %440, label %446

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %16, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  store i32 %444, i32* %13, align 4
  %445 = load i32, i32* %16, align 4
  store i32 %445, i32* %14, align 4
  br label %446

; <label>:446:                                    ; preds = %440, %439
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %625

; <label>:456:                                    ; preds = %447, %625
  %457 = load i32, i32* %16, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %16, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %625

; <label>:467:                                    ; preds = %456
  br label %394

; <label>:468:                                    ; preds = %414
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %629

; <label>:477:                                    ; preds = %468, %629
  %478 = load i32, i32* %14, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %482, i8 signext 32)
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = mul nsw i32 %487, 10
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %483, i32 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %491 = load i32, i32* %14, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %492
  store i32 0, i32* %493, align 4
  store i32 0, i32* %13, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %629

; <label>:502:                                    ; preds = %477
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %654

; <label>:512:                                    ; preds = %503, %654
  %513 = load i32, i32* %15, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %15, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %654

; <label>:523:                                    ; preds = %512
  br label %372

; <label>:524:                                    ; preds = %392
  ret i32 0

; <label>:525:                                    ; preds = %9, %0
  %526 = alloca i32, align 4
  %527 = alloca [4 x i32], align 16
  %528 = alloca [4 x i8], align 1
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  store i32 0, i32* %526, align 4
  %533 = bitcast [4 x i32]* %527 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %533, i8* bitcast ([4 x i32]* @_ZZ4mainE6weight to i8*), i64 16, i32 16, i1 false)
  %534 = bitcast [4 x i8]* %528 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %534, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %535 = getelementptr inbounds [4 x i32], [4 x i32]* %527, i64 0, i64 0
  store i32 1, i32* %535, align 16
  br label %9

; <label>:536:                                    ; preds = %170, %161
  br label %170

; <label>:537:                                    ; preds = %206, %197
  %538 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %539 = load i32, i32* %538, align 16
  %540 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 0, %539
  %543 = add i32 %542, %541
  %544 = shl i32 %539, %541
  %545 = sub i32 %539, %541
  %546 = mul i32 %545, %541
  %547 = shl i32 %539, %541
  %548 = add nsw i32 %539, %541
  %549 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %550 = load i32, i32* %549, align 8
  %551 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %552 = load i32, i32* %551, align 4
  %553 = shl i32 %550, %552
  %554 = sub i32 0, %550
  %555 = add i32 %554, %552
  %556 = sub i32 %550, %552
  %557 = mul i32 %556, %552
  %558 = sub i32 %550, %552
  %559 = mul i32 %558, %552
  %560 = add nsw i32 %550, %552
  %561 = icmp sgt i32 %548, %560
  br label %206

; <label>:562:                                    ; preds = %246, %237
  br label %246

; <label>:563:                                    ; preds = %265, %256
  %564 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = shl i32 %565, 1
  %569 = sub i32 %565, 1
  %570 = mul i32 %569, 1
  %571 = add nsw i32 %565, 1
  store i32 %571, i32* %564, align 4
  br label %265

; <label>:572:                                    ; preds = %287, %278
  %573 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %574 = load i32, i32* %573, align 16
  %575 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 %574, %576
  %578 = mul i32 %577, %576
  %579 = shl i32 %574, %576
  %580 = sub i32 %574, %576
  %581 = mul i32 %580, %576
  %582 = sub i32 %574, %576
  %583 = mul i32 %582, %576
  %584 = sub i32 %574, %576
  %585 = mul i32 %584, %576
  %586 = add nsw i32 %574, %576
  %587 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %588 = load i32, i32* %587, align 8
  %589 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %590 = load i32, i32* %589, align 4
  %591 = shl i32 %588, %590
  %592 = sub i32 %588, %590
  %593 = mul i32 %592, %590
  %594 = shl i32 %588, %590
  %595 = sub i32 0, %588
  %596 = add i32 %595, %590
  %597 = add nsw i32 %588, %590
  %598 = icmp eq i32 %586, %597
  br label %287

; <label>:599:                                    ; preds = %339, %330
  br label %339

; <label>:600:                                    ; preds = %358, %349
  %601 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %602 = load i32, i32* %601, align 16
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %602
  %606 = add i32 %605, 1
  %607 = sub i32 0, %602
  %608 = add i32 %607, 1
  %609 = sub i32 %602, 1
  %610 = mul i32 %609, 1
  %611 = add nsw i32 %602, 1
  store i32 %611, i32* %601, align 16
  br label %358

; <label>:612:                                    ; preds = %381, %372
  %613 = load i32, i32* %15, align 4
  %614 = icmp slt i32 %613, 4
  br label %381

; <label>:615:                                    ; preds = %403, %394
  %616 = load i32, i32* %16, align 4
  %617 = icmp slt i32 %616, 4
  br label %403

; <label>:618:                                    ; preds = %424, %415
  %619 = load i32, i32* %13, align 4
  %620 = load i32, i32* %16, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp slt i32 %619, %623
  br label %424

; <label>:625:                                    ; preds = %456, %447
  %626 = load i32, i32* %16, align 4
  %627 = shl i32 %626, 1
  %628 = add nsw i32 %626, 1
  store i32 %628, i32* %16, align 4
  br label %456

; <label>:629:                                    ; preds = %477, %468
  %630 = load i32, i32* %14, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %633)
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %634, i8 signext 32)
  %636 = load i32, i32* %14, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 %639, 10
  %641 = mul i32 %640, 10
  %642 = sub i32 %639, 10
  %643 = mul i32 %642, 10
  %644 = sub i32 0, %639
  %645 = add i32 %644, 10
  %646 = sub i32 %639, 10
  %647 = mul i32 %646, 10
  %648 = mul nsw i32 %639, 10
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %635, i32 %648)
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %649, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %651 = load i32, i32* %14, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %652
  store i32 0, i32* %653, align 4
  store i32 0, i32* %13, align 4
  br label %477

; <label>:654:                                    ; preds = %512, %503
  %655 = load i32, i32* %15, align 4
  %656 = sub i32 %655, 1
  %657 = mul i32 %656, 1
  %658 = add nsw i32 %655, 1
  store i32 %658, i32* %15, align 4
  br label %512
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
