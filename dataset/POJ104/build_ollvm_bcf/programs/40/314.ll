; ModuleID = 'source-C-CXX/40/314.cpp'
source_filename = "source-C-CXX/40/314.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_314.cpp, i8* null }]
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %646, %0
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %650

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 6
  br i1 %17, label %18, label %645

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %653

; <label>:27:                                     ; preds = %18, %653
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %28, align 8
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %653

; <label>:37:                                     ; preds = %27
  br label %38

; <label>:38:                                     ; preds = %643, %37
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %644

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %621

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %598, %48
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %602

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %597

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %597

; <label>:66:                                     ; preds = %60
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %67, align 16
  br label %68

; <label>:68:                                     ; preds = %592, %66
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = icmp sle i32 %70, 5
  br i1 %71, label %72, label %596

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %591

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %655

; <label>:87:                                     ; preds = %78, %655
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = icmp ne i32 %89, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %655

; <label>:101:                                    ; preds = %87
  br i1 %92, label %102, label %591

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %661

; <label>:111:                                    ; preds = %102, %661
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %113 = load i32, i32* %112, align 16
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %113, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %661

; <label>:125:                                    ; preds = %111
  br i1 %116, label %126, label %591

; <label>:126:                                    ; preds = %125
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %128 = load i32, i32* %127, align 16
  %129 = icmp ne i32 %128, 4
  br i1 %129, label %130, label %591

; <label>:130:                                    ; preds = %126
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %589, %130
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %134, 5
  br i1 %135, label %136, label %590

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %667

; <label>:145:                                    ; preds = %136, %667
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %147, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %667

; <label>:159:                                    ; preds = %145
  br i1 %150, label %160, label %567

; <label>:160:                                    ; preds = %159
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  %165 = icmp ne i32 %162, %164
  br i1 %165, label %166, label %567

; <label>:166:                                    ; preds = %160
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %168, %170
  br i1 %171, label %172, label %567

; <label>:172:                                    ; preds = %166
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %176 = load i32, i32* %175, align 16
  %177 = icmp ne i32 %174, %176
  br i1 %177, label %178, label %567

; <label>:178:                                    ; preds = %172
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 2
  br i1 %181, label %182, label %567

; <label>:182:                                    ; preds = %178
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 3
  br i1 %185, label %186, label %567

; <label>:186:                                    ; preds = %182
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 1
  %190 = zext i1 %189 to i32
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %190, i32* %191, align 4
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %193 = load i32, i32* %192, align 8
  %194 = icmp eq i32 %193, 2
  %195 = zext i1 %194 to i32
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %195, i32* %196, align 8
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 5
  %200 = zext i1 %199 to i32
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %200, i32* %201, align 4
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, 1
  %205 = zext i1 %204 to i32
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %205, i32* %206, align 16
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %208 = load i32, i32* %207, align 16
  %209 = icmp eq i32 %208, 1
  %210 = zext i1 %209 to i32
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %210, i32* %211, align 4
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %215 = load i32, i32* %214, align 8
  %216 = add nsw i32 %213, %215
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %216, %218
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %221 = load i32, i32* %220, align 16
  %222 = add nsw i32 %219, %221
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %222, %224
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %451

; <label>:227:                                    ; preds = %186
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %673

; <label>:236:                                    ; preds = %227, %673
  store i32 1, i32* %3, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %673

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %449, %245
  %247 = load i32, i32* %3, align 4
  %248 = icmp sle i32 %247, 5
  br i1 %248, label %249, label %450

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %674

; <label>:258:                                    ; preds = %249, %674
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 2
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %674

; <label>:272:                                    ; preds = %258
  br i1 %263, label %273, label %428

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %428

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* %3, align 4
  store i32 %280, i32* %4, align 4
  br label %281

; <label>:281:                                    ; preds = %408, %279
  %282 = load i32, i32* %4, align 4
  %283 = icmp sle i32 %282, 5
  br i1 %283, label %284, label %409

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %680

; <label>:293:                                    ; preds = %284, %680
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 1
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %680

; <label>:307:                                    ; preds = %293
  br i1 %298, label %308, label %369

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %369

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %686

; <label>:323:                                    ; preds = %314, %686
  store i32 1, i32* %3, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %686

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %343, %332
  %334 = load i32, i32* %3, align 4
  %335 = icmp sle i32 %334, 4
  br i1 %335, label %336, label %346

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %343

; <label>:343:                                    ; preds = %336
  %344 = load i32, i32* %3, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %3, align 4
  br label %333

; <label>:346:                                    ; preds = %333
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %687

; <label>:355:                                    ; preds = %346, %687
  %356 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %357 = load i32, i32* %356, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %687

; <label>:368:                                    ; preds = %355
  br label %369

; <label>:369:                                    ; preds = %368, %308, %307
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %692

; <label>:378:                                    ; preds = %369, %692
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %692

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %693

; <label>:397:                                    ; preds = %388, %693
  %398 = load i32, i32* %4, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %4, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %693

; <label>:408:                                    ; preds = %397
  br label %281

; <label>:409:                                    ; preds = %281
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %702

; <label>:418:                                    ; preds = %409, %702
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %702

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427, %273, %272
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %703

; <label>:438:                                    ; preds = %429, %703
  %439 = load i32, i32* %3, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %3, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %703

; <label>:449:                                    ; preds = %438
  br label %246

; <label>:450:                                    ; preds = %246
  br label %451

; <label>:451:                                    ; preds = %450, %186
  store i32 1, i32* %3, align 4
  br label %452

; <label>:452:                                    ; preds = %545, %451
  %453 = load i32, i32* %3, align 4
  %454 = icmp sle i32 %453, 5
  br i1 %454, label %455, label %548

; <label>:455:                                    ; preds = %452
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, 2
  br i1 %460, label %461, label %544

; <label>:461:                                    ; preds = %455
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %544

; <label>:467:                                    ; preds = %461
  %468 = load i32, i32* %3, align 4
  store i32 %468, i32* %4, align 4
  br label %469

; <label>:469:                                    ; preds = %542, %467
  %470 = load i32, i32* %4, align 4
  %471 = icmp sge i32 %470, 1
  br i1 %471, label %472, label %543

; <label>:472:                                    ; preds = %469
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %521

; <label>:478:                                    ; preds = %472
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %521

; <label>:484:                                    ; preds = %478
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %716

; <label>:493:                                    ; preds = %484, %716
  store i32 1, i32* %3, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %716

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %513, %502
  %504 = load i32, i32* %3, align 4
  %505 = icmp sle i32 %504, 4
  br i1 %505, label %506, label %516

; <label>:506:                                    ; preds = %503
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %511, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %513

; <label>:513:                                    ; preds = %506
  %514 = load i32, i32* %3, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %3, align 4
  br label %503

; <label>:516:                                    ; preds = %503
  %517 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %518 = load i32, i32* %517, align 4
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %521

; <label>:521:                                    ; preds = %516, %478, %472
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %717

; <label>:531:                                    ; preds = %522, %717
  %532 = load i32, i32* %4, align 4
  %533 = add nsw i32 %532, -1
  store i32 %533, i32* %4, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %717

; <label>:542:                                    ; preds = %531
  br label %469

; <label>:543:                                    ; preds = %469
  br label %544

; <label>:544:                                    ; preds = %543, %461, %455
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %3, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %3, align 4
  br label %452

; <label>:548:                                    ; preds = %452
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %722

; <label>:557:                                    ; preds = %548, %722
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %722

; <label>:566:                                    ; preds = %557
  br label %567

; <label>:567:                                    ; preds = %566, %182, %178, %172, %166, %160, %159
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %723

; <label>:577:                                    ; preds = %568, %723
  %578 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %579 = load i32, i32* %578, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %578, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %723

; <label>:589:                                    ; preds = %577
  br label %132

; <label>:590:                                    ; preds = %132
  br label %591

; <label>:591:                                    ; preds = %590, %126, %125, %101, %72
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %594 = load i32, i32* %593, align 16
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %593, align 16
  br label %68

; <label>:596:                                    ; preds = %68
  br label %597

; <label>:597:                                    ; preds = %596, %60, %54
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %600 = load i32, i32* %599, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %599, align 4
  br label %50

; <label>:602:                                    ; preds = %50
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %735

; <label>:611:                                    ; preds = %602, %735
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %735

; <label>:620:                                    ; preds = %611
  br label %621

; <label>:621:                                    ; preds = %620, %42
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %736

; <label>:631:                                    ; preds = %622, %736
  %632 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %633 = load i32, i32* %632, align 8
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %632, align 8
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %736

; <label>:643:                                    ; preds = %631
  br label %38

; <label>:644:                                    ; preds = %38
  br label %645

; <label>:645:                                    ; preds = %644, %14
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %648 = load i32, i32* %647, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %647, align 4
  br label %10

; <label>:650:                                    ; preds = %10
  %651 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %652 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:653:                                    ; preds = %27, %18
  %654 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %654, align 8
  br label %27

; <label>:655:                                    ; preds = %87, %78
  %656 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %657 = load i32, i32* %656, align 16
  %658 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %659 = load i32, i32* %658, align 8
  %660 = icmp ne i32 %657, %659
  br label %87

; <label>:661:                                    ; preds = %111, %102
  %662 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %663 = load i32, i32* %662, align 16
  %664 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %665 = load i32, i32* %664, align 4
  %666 = icmp ne i32 %663, %665
  br label %111

; <label>:667:                                    ; preds = %145, %136
  %668 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %669 = load i32, i32* %668, align 4
  %670 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %671 = load i32, i32* %670, align 4
  %672 = icmp ne i32 %669, %671
  br label %145

; <label>:673:                                    ; preds = %236, %227
  store i32 1, i32* %3, align 4
  br label %236

; <label>:674:                                    ; preds = %258, %249
  %675 = load i32, i32* %3, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = icmp eq i32 %678, 2
  br label %258

; <label>:680:                                    ; preds = %293, %284
  %681 = load i32, i32* %4, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp eq i32 %684, 1
  br label %293

; <label>:686:                                    ; preds = %323, %314
  store i32 1, i32* %3, align 4
  br label %323

; <label>:687:                                    ; preds = %355, %346
  %688 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %689 = load i32, i32* %688, align 4
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %689)
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %355

; <label>:692:                                    ; preds = %378, %369
  br label %378

; <label>:693:                                    ; preds = %397, %388
  %694 = load i32, i32* %4, align 4
  %695 = shl i32 %694, 1
  %696 = shl i32 %694, 1
  %697 = sub i32 %694, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 0, %694
  %700 = add i32 %699, 1
  %701 = add nsw i32 %694, 1
  store i32 %701, i32* %4, align 4
  br label %397

; <label>:702:                                    ; preds = %418, %409
  br label %418

; <label>:703:                                    ; preds = %438, %429
  %704 = load i32, i32* %3, align 4
  %705 = shl i32 %704, 1
  %706 = sub i32 0, %704
  %707 = add i32 %706, 1
  %708 = sub i32 0, %704
  %709 = add i32 %708, 1
  %710 = shl i32 %704, 1
  %711 = sub i32 0, %704
  %712 = add i32 %711, 1
  %713 = sub i32 0, %704
  %714 = add i32 %713, 1
  %715 = add nsw i32 %704, 1
  store i32 %715, i32* %3, align 4
  br label %438

; <label>:716:                                    ; preds = %493, %484
  store i32 1, i32* %3, align 4
  br label %493

; <label>:717:                                    ; preds = %531, %522
  %718 = load i32, i32* %4, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %719, -1
  %721 = add nsw i32 %718, -1
  store i32 %721, i32* %4, align 4
  br label %531

; <label>:722:                                    ; preds = %557, %548
  br label %557

; <label>:723:                                    ; preds = %577, %568
  %724 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %725 = load i32, i32* %724, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %726, 1
  %728 = sub i32 0, %725
  %729 = add i32 %728, 1
  %730 = sub i32 %725, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 %725, 1
  %733 = mul i32 %732, 1
  %734 = add nsw i32 %725, 1
  store i32 %734, i32* %724, align 4
  br label %577

; <label>:735:                                    ; preds = %611, %602
  br label %611

; <label>:736:                                    ; preds = %631, %622
  %737 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %738 = load i32, i32* %737, align 8
  %739 = shl i32 %738, 1
  %740 = add nsw i32 %738, 1
  store i32 %740, i32* %737, align 8
  br label %631
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_314.cpp() #0 section ".text.startup" {
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
