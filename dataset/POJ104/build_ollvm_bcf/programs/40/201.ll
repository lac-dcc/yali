; ModuleID = 'source-C-CXX/40/201.cpp'
source_filename = "source-C-CXX/40/201.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_201.cpp, i8* null }]
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
  br i1 %8, label %9, label %642

; <label>:9:                                      ; preds = %0, %642
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x i32], align 16
  %15 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  %16 = bitcast [6 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %17 = bitcast [6 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 24, i32 16, i1 false)
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %642

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %635, %27
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %639

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 6
  br i1 %35, label %36, label %634

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %629, %36
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %633

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %628

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %605, %48
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %609

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %586

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %586

; <label>:66:                                     ; preds = %60
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  store i32 1, i32* %67, align 16
  br label %68

; <label>:68:                                     ; preds = %584, %66
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = icmp sle i32 %70, 5
  br i1 %71, label %72, label %585

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %652

; <label>:81:                                     ; preds = %72, %652
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %83, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %652

; <label>:95:                                     ; preds = %81
  br i1 %86, label %96, label %544

; <label>:96:                                     ; preds = %95
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %102, label %544

; <label>:102:                                    ; preds = %96
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %104 = load i32, i32* %103, align 16
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %104, %106
  br i1 %107, label %108, label %544

; <label>:108:                                    ; preds = %102
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  store i32 1, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %542, %108
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 5
  br i1 %113, label %114, label %543

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %658

; <label>:123:                                    ; preds = %114, %658
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %125, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %658

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %502

; <label>:138:                                    ; preds = %137
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = icmp ne i32 %140, %142
  br i1 %143, label %144, label %502

; <label>:144:                                    ; preds = %138
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %146, %148
  br i1 %149, label %150, label %502

; <label>:150:                                    ; preds = %144
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %154 = load i32, i32* %153, align 16
  %155 = icmp ne i32 %152, %154
  br i1 %155, label %156, label %502

; <label>:156:                                    ; preds = %150
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 3
  br i1 %159, label %160, label %502

; <label>:160:                                    ; preds = %156
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 2
  br i1 %163, label %164, label %502

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %664

; <label>:173:                                    ; preds = %164, %664
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 1
  %177 = zext i1 %176 to i32
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1
  store i32 %177, i32* %178, align 4
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %180 = load i32, i32* %179, align 8
  %181 = icmp eq i32 %180, 2
  %182 = zext i1 %181 to i32
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 2
  store i32 %182, i32* %183, align 8
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 5
  %187 = zext i1 %186 to i32
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 3
  store i32 %187, i32* %188, align 4
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %190, 1
  %192 = zext i1 %191 to i32
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4
  store i32 %192, i32* %193, align 16
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %195 = load i32, i32* %194, align 16
  %196 = icmp eq i32 %195, 1
  %197 = zext i1 %196 to i32
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5
  store i32 %197, i32* %198, align 4
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 2
  %202 = load i32, i32* %201, align 8
  %203 = add nsw i32 %200, %202
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 3
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %203, %205
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4
  %208 = load i32, i32* %207, align 16
  %209 = add nsw i32 %206, %208
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %209, %211
  %213 = icmp eq i32 %212, 2
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %664

; <label>:222:                                    ; preds = %173
  br i1 %213, label %223, label %501

; <label>:223:                                    ; preds = %222
  store i32 1, i32* %12, align 4
  br label %224

; <label>:224:                                    ; preds = %479, %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %730

; <label>:233:                                    ; preds = %224, %730
  %234 = load i32, i32* %12, align 4
  %235 = icmp sle i32 %234, 5
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %730

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %482

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %478

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %478

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %733

; <label>:266:                                    ; preds = %257, %733
  %267 = load i32, i32* %12, align 4
  store i32 %267, i32* %13, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %733

; <label>:276:                                    ; preds = %266
  br label %277

; <label>:277:                                    ; preds = %458, %276
  %278 = load i32, i32* %13, align 4
  %279 = icmp sle i32 %278, 5
  br i1 %279, label %280, label %459

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %735

; <label>:289:                                    ; preds = %280, %735
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 1
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %735

; <label>:303:                                    ; preds = %289
  br i1 %294, label %304, label %419

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %741

; <label>:313:                                    ; preds = %304, %741
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 1
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %741

; <label>:327:                                    ; preds = %313
  br i1 %318, label %328, label %419

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %747

; <label>:337:                                    ; preds = %328, %747
  store i32 1, i32* %12, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %747

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %395, %346
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %748

; <label>:356:                                    ; preds = %347, %748
  %357 = load i32, i32* %12, align 4
  %358 = icmp sle i32 %357, 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %748

; <label>:367:                                    ; preds = %356
  br i1 %358, label %368, label %396

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %375

; <label>:375:                                    ; preds = %368
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %751

; <label>:384:                                    ; preds = %375, %751
  %385 = load i32, i32* %12, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %12, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %751

; <label>:395:                                    ; preds = %384
  br label %347

; <label>:396:                                    ; preds = %367
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %769

; <label>:405:                                    ; preds = %396, %769
  %406 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %407 = load i32, i32* %406, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %769

; <label>:418:                                    ; preds = %405
  br label %459

; <label>:419:                                    ; preds = %327, %303
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %774

; <label>:428:                                    ; preds = %419, %774
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %774

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %775

; <label>:447:                                    ; preds = %438, %775
  %448 = load i32, i32* %13, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %13, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %775

; <label>:458:                                    ; preds = %447
  br label %277

; <label>:459:                                    ; preds = %418, %277
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %778

; <label>:468:                                    ; preds = %459, %778
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %778

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477, %251, %245
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %12, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %12, align 4
  br label %224

; <label>:482:                                    ; preds = %244
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %779

; <label>:491:                                    ; preds = %482, %779
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %779

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500, %222
  br label %502

; <label>:502:                                    ; preds = %501, %160, %156, %150, %144, %138, %137
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %780

; <label>:511:                                    ; preds = %502, %780
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %780

; <label>:520:                                    ; preds = %511
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %781

; <label>:530:                                    ; preds = %521, %781
  %531 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %532 = load i32, i32* %531, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %531, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %781

; <label>:542:                                    ; preds = %530
  br label %110

; <label>:543:                                    ; preds = %110
  br label %544

; <label>:544:                                    ; preds = %543, %102, %96, %95
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %789

; <label>:553:                                    ; preds = %544, %789
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %789

; <label>:562:                                    ; preds = %553
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %790

; <label>:572:                                    ; preds = %563, %790
  %573 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %574 = load i32, i32* %573, align 16
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %573, align 16
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %790

; <label>:584:                                    ; preds = %572
  br label %68

; <label>:585:                                    ; preds = %68
  br label %586

; <label>:586:                                    ; preds = %585, %60, %54
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %797

; <label>:595:                                    ; preds = %586, %797
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %797

; <label>:604:                                    ; preds = %595
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %607 = load i32, i32* %606, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %606, align 4
  br label %50

; <label>:609:                                    ; preds = %50
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %798

; <label>:618:                                    ; preds = %609, %798
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %798

; <label>:627:                                    ; preds = %618
  br label %628

; <label>:628:                                    ; preds = %627, %42
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %631 = load i32, i32* %630, align 8
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %630, align 8
  br label %38

; <label>:633:                                    ; preds = %38
  br label %634

; <label>:634:                                    ; preds = %633, %32
  br label %635

; <label>:635:                                    ; preds = %634
  %636 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %637 = load i32, i32* %636, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %636, align 4
  br label %28

; <label>:639:                                    ; preds = %28
  %640 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %641 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:642:                                    ; preds = %9, %0
  %643 = alloca i32, align 4
  %644 = alloca [6 x i32], align 16
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca [6 x i32], align 16
  %648 = alloca [6 x i32], align 16
  store i32 0, i32* %643, align 4
  %649 = bitcast [6 x i32]* %644 to i8*
  call void @llvm.memset.p0i8.i64(i8* %649, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %645, align 4
  store i32 0, i32* %646, align 4
  %650 = bitcast [6 x i32]* %648 to i8*
  call void @llvm.memset.p0i8.i64(i8* %650, i8 0, i64 24, i32 16, i1 false)
  %651 = getelementptr inbounds [6 x i32], [6 x i32]* %644, i64 0, i64 1
  store i32 1, i32* %651, align 4
  br label %9

; <label>:652:                                    ; preds = %81, %72
  %653 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %654 = load i32, i32* %653, align 16
  %655 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %656 = load i32, i32* %655, align 4
  %657 = icmp ne i32 %654, %656
  br label %81

; <label>:658:                                    ; preds = %123, %114
  %659 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %660 = load i32, i32* %659, align 4
  %661 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %662 = load i32, i32* %661, align 4
  %663 = icmp ne i32 %660, %662
  br label %123

; <label>:664:                                    ; preds = %173, %164
  %665 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %666 = load i32, i32* %665, align 4
  %667 = icmp eq i32 %666, 1
  %668 = zext i1 %667 to i32
  %669 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1
  store i32 %668, i32* %669, align 4
  %670 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %671 = load i32, i32* %670, align 8
  %672 = icmp eq i32 %671, 2
  %673 = zext i1 %672 to i32
  %674 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 2
  store i32 %673, i32* %674, align 8
  %675 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %676 = load i32, i32* %675, align 4
  %677 = icmp eq i32 %676, 5
  %678 = zext i1 %677 to i32
  %679 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 3
  store i32 %678, i32* %679, align 4
  %680 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %681 = load i32, i32* %680, align 4
  %682 = icmp ne i32 %681, 1
  %683 = zext i1 %682 to i32
  %684 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4
  store i32 %683, i32* %684, align 16
  %685 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %686 = load i32, i32* %685, align 16
  %687 = icmp eq i32 %686, 1
  %688 = zext i1 %687 to i32
  %689 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5
  store i32 %688, i32* %689, align 4
  %690 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1
  %691 = load i32, i32* %690, align 4
  %692 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 2
  %693 = load i32, i32* %692, align 8
  %694 = sub i32 %691, %693
  %695 = mul i32 %694, %693
  %696 = sub i32 0, %691
  %697 = add i32 %696, %693
  %698 = sub i32 %691, %693
  %699 = mul i32 %698, %693
  %700 = shl i32 %691, %693
  %701 = shl i32 %691, %693
  %702 = add nsw i32 %691, %693
  %703 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 3
  %704 = load i32, i32* %703, align 4
  %705 = sub i32 0, %702
  %706 = add i32 %705, %704
  %707 = sub i32 0, %702
  %708 = add i32 %707, %704
  %709 = add nsw i32 %702, %704
  %710 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4
  %711 = load i32, i32* %710, align 16
  %712 = sub i32 0, %709
  %713 = add i32 %712, %711
  %714 = shl i32 %709, %711
  %715 = shl i32 %709, %711
  %716 = add nsw i32 %709, %711
  %717 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5
  %718 = load i32, i32* %717, align 4
  %719 = shl i32 %716, %718
  %720 = sub i32 %716, %718
  %721 = mul i32 %720, %718
  %722 = shl i32 %716, %718
  %723 = shl i32 %716, %718
  %724 = sub i32 %716, %718
  %725 = mul i32 %724, %718
  %726 = sub i32 0, %716
  %727 = add i32 %726, %718
  %728 = add nsw i32 %716, %718
  %729 = icmp eq i32 %728, 2
  br label %173

; <label>:730:                                    ; preds = %233, %224
  %731 = load i32, i32* %12, align 4
  %732 = icmp sle i32 %731, 5
  br label %233

; <label>:733:                                    ; preds = %266, %257
  %734 = load i32, i32* %12, align 4
  store i32 %734, i32* %13, align 4
  br label %266

; <label>:735:                                    ; preds = %289, %280
  %736 = load i32, i32* %13, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = icmp eq i32 %739, 1
  br label %289

; <label>:741:                                    ; preds = %313, %304
  %742 = load i32, i32* %13, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = icmp eq i32 %745, 1
  br label %313

; <label>:747:                                    ; preds = %337, %328
  store i32 1, i32* %12, align 4
  br label %337

; <label>:748:                                    ; preds = %356, %347
  %749 = load i32, i32* %12, align 4
  %750 = icmp sle i32 %749, 4
  br label %356

; <label>:751:                                    ; preds = %384, %375
  %752 = load i32, i32* %12, align 4
  %753 = sub i32 0, %752
  %754 = add i32 %753, 1
  %755 = sub i32 0, %752
  %756 = add i32 %755, 1
  %757 = shl i32 %752, 1
  %758 = sub i32 0, %752
  %759 = add i32 %758, 1
  %760 = sub i32 %752, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 0, %752
  %763 = add i32 %762, 1
  %764 = sub i32 %752, 1
  %765 = mul i32 %764, 1
  %766 = sub i32 0, %752
  %767 = add i32 %766, 1
  %768 = add nsw i32 %752, 1
  store i32 %768, i32* %12, align 4
  br label %384

; <label>:769:                                    ; preds = %405, %396
  %770 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %771 = load i32, i32* %770, align 4
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %771)
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %405

; <label>:774:                                    ; preds = %428, %419
  br label %428

; <label>:775:                                    ; preds = %447, %438
  %776 = load i32, i32* %13, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, i32* %13, align 4
  br label %447

; <label>:778:                                    ; preds = %468, %459
  br label %468

; <label>:779:                                    ; preds = %491, %482
  br label %491

; <label>:780:                                    ; preds = %511, %502
  br label %511

; <label>:781:                                    ; preds = %530, %521
  %782 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %783 = load i32, i32* %782, align 4
  %784 = sub i32 %783, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 0, %783
  %787 = add i32 %786, 1
  %788 = add nsw i32 %783, 1
  store i32 %788, i32* %782, align 4
  br label %530

; <label>:789:                                    ; preds = %553, %544
  br label %553

; <label>:790:                                    ; preds = %572, %563
  %791 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %792 = load i32, i32* %791, align 16
  %793 = shl i32 %792, 1
  %794 = sub i32 0, %792
  %795 = add i32 %794, 1
  %796 = add nsw i32 %792, 1
  store i32 %796, i32* %791, align 16
  br label %572

; <label>:797:                                    ; preds = %595, %586
  br label %595

; <label>:798:                                    ; preds = %618, %609
  br label %618
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_201.cpp() #0 section ".text.startup" {
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
