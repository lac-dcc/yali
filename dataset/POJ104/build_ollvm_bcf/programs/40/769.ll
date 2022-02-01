; ModuleID = 'source-C-CXX/40/769.cpp'
source_filename = "source-C-CXX/40/769.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_769.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
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
  %11 = load i32, i32* @x
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %519, %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %521

; <label>:16:                                     ; preds = %7, %521
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %18, 6
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %521

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %520

; <label>:29:                                     ; preds = %28
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %496, %29
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %525

; <label>:40:                                     ; preds = %31, %525
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp slt i32 %42, 6
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %525

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %497

; <label>:53:                                     ; preds = %52
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %452, %53
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %529

; <label>:64:                                     ; preds = %55, %529
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %66, 6
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %529

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %456

; <label>:77:                                     ; preds = %76
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %78, align 16
  br label %79

; <label>:79:                                     ; preds = %432, %77
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = icmp slt i32 %81, 6
  br i1 %82, label %83, label %433

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %388, %83
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %87, 6
  br i1 %88, label %89, label %392

; <label>:89:                                     ; preds = %85
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %93, i32* %94, align 4
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 2
  %98 = zext i1 %97 to i32
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %98, i32* %99, align 8
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 5
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %103, i32* %104, align 4
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %108, i32* %109, align 16
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %113, i32* %114, align 4
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 2
  br i1 %117, label %118, label %387

; <label>:118:                                    ; preds = %89
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 3
  br i1 %121, label %122, label %387

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %533

; <label>:131:                                    ; preds = %122, %533
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %135 = load i32, i32* %134, align 8
  %136 = add nsw i32 %133, %135
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %136, %138
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %141 = load i32, i32* %140, align 16
  %142 = add nsw i32 %139, %141
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %142, %144
  %146 = icmp eq i32 %145, 2
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %533

; <label>:155:                                    ; preds = %131
  br i1 %146, label %156, label %387

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %572

; <label>:165:                                    ; preds = %156, %572
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %169 = load i32, i32* %168, align 8
  %170 = icmp ne i32 %167, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %572

; <label>:179:                                    ; preds = %165
  br i1 %170, label %180, label %387

; <label>:180:                                    ; preds = %179
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %182, %184
  br i1 %185, label %186, label %387

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %578

; <label>:195:                                    ; preds = %186, %578
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %199 = load i32, i32* %198, align 16
  %200 = icmp ne i32 %197, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %578

; <label>:209:                                    ; preds = %195
  br i1 %200, label %210, label %387

; <label>:210:                                    ; preds = %209
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %212, %214
  br i1 %215, label %216, label %387

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %584

; <label>:225:                                    ; preds = %216, %584
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %227 = load i32, i32* %226, align 8
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %227, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %584

; <label>:239:                                    ; preds = %225
  br i1 %230, label %240, label %387

; <label>:240:                                    ; preds = %239
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %242 = load i32, i32* %241, align 8
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %244 = load i32, i32* %243, align 16
  %245 = icmp ne i32 %242, %244
  br i1 %245, label %246, label %387

; <label>:246:                                    ; preds = %240
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %248 = load i32, i32* %247, align 8
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %248, %250
  br i1 %251, label %252, label %387

; <label>:252:                                    ; preds = %246
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %256 = load i32, i32* %255, align 16
  %257 = icmp ne i32 %254, %256
  br i1 %257, label %258, label %387

; <label>:258:                                    ; preds = %252
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %260 = load i32, i32* %259, align 4
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %262 = load i32, i32* %261, align 4
  %263 = icmp ne i32 %260, %262
  br i1 %263, label %264, label %387

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %590

; <label>:273:                                    ; preds = %264, %590
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %275 = load i32, i32* %274, align 16
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %277 = load i32, i32* %276, align 4
  %278 = icmp ne i32 %275, %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %590

; <label>:287:                                    ; preds = %273
  br i1 %278, label %288, label %387

; <label>:288:                                    ; preds = %287
  store i32 1, i32* %4, align 4
  br label %289

; <label>:289:                                    ; preds = %383, %288
  %290 = load i32, i32* %4, align 4
  %291 = icmp sle i32 %290, 5
  br i1 %291, label %292, label %386

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %382

; <label>:298:                                    ; preds = %292
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %596

; <label>:307:                                    ; preds = %298, %596
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 1
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %596

; <label>:321:                                    ; preds = %307
  br i1 %312, label %322, label %382

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %602

; <label>:331:                                    ; preds = %322, %602
  store i32 1, i32* %5, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %602

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %378, %340
  %342 = load i32, i32* %5, align 4
  %343 = icmp sle i32 %342, 5
  br i1 %343, label %344, label %381

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %377

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %377

; <label>:356:                                    ; preds = %350
  %357 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %358 = load i32, i32* %357, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %361 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %362 = load i32, i32* %361, align 8
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %360, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %365 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %366 = load i32, i32* %365, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %364, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %369 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %370 = load i32, i32* %369, align 16
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %368, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %373 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %374 = load i32, i32* %373, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %372, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %377

; <label>:377:                                    ; preds = %356, %350, %344
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %5, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %5, align 4
  br label %341

; <label>:381:                                    ; preds = %341
  br label %382

; <label>:382:                                    ; preds = %381, %321, %292
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %4, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %4, align 4
  br label %289

; <label>:386:                                    ; preds = %289
  br label %387

; <label>:387:                                    ; preds = %386, %287, %258, %252, %246, %240, %239, %210, %209, %180, %179, %155, %118, %89
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %390 = load i32, i32* %389, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %389, align 4
  br label %85

; <label>:392:                                    ; preds = %85
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %603

; <label>:401:                                    ; preds = %392, %603
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %603

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %604

; <label>:420:                                    ; preds = %411, %604
  %421 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %422 = load i32, i32* %421, align 16
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %421, align 16
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %604

; <label>:432:                                    ; preds = %420
  br label %79

; <label>:433:                                    ; preds = %79
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %610

; <label>:442:                                    ; preds = %433, %610
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %610

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %454 = load i32, i32* %453, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %453, align 4
  br label %55

; <label>:456:                                    ; preds = %76
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %611

; <label>:465:                                    ; preds = %456, %611
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %611

; <label>:474:                                    ; preds = %465
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %612

; <label>:484:                                    ; preds = %475, %612
  %485 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %486 = load i32, i32* %485, align 8
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %485, align 8
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %612

; <label>:496:                                    ; preds = %484
  br label %31

; <label>:497:                                    ; preds = %52
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %623

; <label>:507:                                    ; preds = %498, %623
  %508 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %509 = load i32, i32* %508, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %508, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %623

; <label>:519:                                    ; preds = %507
  br label %7

; <label>:520:                                    ; preds = %28
  ret i32 0

; <label>:521:                                    ; preds = %16, %7
  %522 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %523 = load i32, i32* %522, align 4
  %524 = icmp slt i32 %523, 6
  br label %16

; <label>:525:                                    ; preds = %40, %31
  %526 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %527 = load i32, i32* %526, align 8
  %528 = icmp slt i32 %527, 6
  br label %40

; <label>:529:                                    ; preds = %64, %55
  %530 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %531 = load i32, i32* %530, align 4
  %532 = icmp slt i32 %531, 6
  br label %64

; <label>:533:                                    ; preds = %131, %122
  %534 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %535 = load i32, i32* %534, align 4
  %536 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %537 = load i32, i32* %536, align 8
  %538 = sub i32 0, %535
  %539 = add i32 %538, %537
  %540 = shl i32 %535, %537
  %541 = sub i32 %535, %537
  %542 = mul i32 %541, %537
  %543 = sub i32 %535, %537
  %544 = mul i32 %543, %537
  %545 = add nsw i32 %535, %537
  %546 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %547 = load i32, i32* %546, align 4
  %548 = shl i32 %545, %547
  %549 = sub i32 0, %545
  %550 = add i32 %549, %547
  %551 = sub i32 %545, %547
  %552 = mul i32 %551, %547
  %553 = sub i32 %545, %547
  %554 = mul i32 %553, %547
  %555 = add nsw i32 %545, %547
  %556 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %557 = load i32, i32* %556, align 16
  %558 = shl i32 %555, %557
  %559 = sub i32 %555, %557
  %560 = mul i32 %559, %557
  %561 = add nsw i32 %555, %557
  %562 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %563 = load i32, i32* %562, align 4
  %564 = shl i32 %561, %563
  %565 = sub i32 %561, %563
  %566 = mul i32 %565, %563
  %567 = sub i32 %561, %563
  %568 = mul i32 %567, %563
  %569 = shl i32 %561, %563
  %570 = add nsw i32 %561, %563
  %571 = icmp eq i32 %570, 2
  br label %131

; <label>:572:                                    ; preds = %165, %156
  %573 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %574 = load i32, i32* %573, align 4
  %575 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %576 = load i32, i32* %575, align 8
  %577 = icmp ne i32 %574, %576
  br label %165

; <label>:578:                                    ; preds = %195, %186
  %579 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %580 = load i32, i32* %579, align 4
  %581 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %582 = load i32, i32* %581, align 16
  %583 = icmp ne i32 %580, %582
  br label %195

; <label>:584:                                    ; preds = %225, %216
  %585 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %586 = load i32, i32* %585, align 8
  %587 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %588 = load i32, i32* %587, align 4
  %589 = icmp ne i32 %586, %588
  br label %225

; <label>:590:                                    ; preds = %273, %264
  %591 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %592 = load i32, i32* %591, align 16
  %593 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %594 = load i32, i32* %593, align 4
  %595 = icmp ne i32 %592, %594
  br label %273

; <label>:596:                                    ; preds = %307, %298
  %597 = load i32, i32* %4, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp eq i32 %600, 1
  br label %307

; <label>:602:                                    ; preds = %331, %322
  store i32 1, i32* %5, align 4
  br label %331

; <label>:603:                                    ; preds = %401, %392
  br label %401

; <label>:604:                                    ; preds = %420, %411
  %605 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %606 = load i32, i32* %605, align 16
  %607 = sub i32 0, %606
  %608 = add i32 %607, 1
  %609 = add nsw i32 %606, 1
  store i32 %609, i32* %605, align 16
  br label %420

; <label>:610:                                    ; preds = %442, %433
  br label %442

; <label>:611:                                    ; preds = %465, %456
  br label %465

; <label>:612:                                    ; preds = %484, %475
  %613 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %614 = load i32, i32* %613, align 8
  %615 = sub i32 0, %614
  %616 = add i32 %615, 1
  %617 = shl i32 %614, 1
  %618 = sub i32 %614, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %614, 1
  %621 = mul i32 %620, 1
  %622 = add nsw i32 %614, 1
  store i32 %622, i32* %613, align 8
  br label %484

; <label>:623:                                    ; preds = %507, %498
  %624 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %625 = load i32, i32* %624, align 4
  %626 = shl i32 %625, 1
  %627 = shl i32 %625, 1
  %628 = shl i32 %625, 1
  %629 = add nsw i32 %625, 1
  store i32 %629, i32* %624, align 4
  br label %507
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_769.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
