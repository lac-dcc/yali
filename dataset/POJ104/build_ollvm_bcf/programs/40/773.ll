; ModuleID = 'source-C-CXX/40/773.cpp'
source_filename = "source-C-CXX/40/773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16
  br label %9

; <label>:9:                                      ; preds = %454, %0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %455

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %408, %13
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %413

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %407

; <label>:25:                                     ; preds = %19
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %405, %25
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %406

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %534

; <label>:40:                                     ; preds = %31, %534
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp ne i32 %42, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %534

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %364

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %61, label %364

; <label>:61:                                     ; preds = %55
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %358, %61
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %65, 6
  br i1 %66, label %67, label %363

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %339

; <label>:73:                                     ; preds = %67
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %339

; <label>:79:                                     ; preds = %73
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %339

; <label>:85:                                     ; preds = %79
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %86, align 16
  br label %87

; <label>:87:                                     ; preds = %337, %85
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = icmp slt i32 %89, 6
  br i1 %90, label %91, label %338

; <label>:91:                                     ; preds = %87
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %314

; <label>:97:                                     ; preds = %91
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %314

; <label>:103:                                    ; preds = %97
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %105 = load i32, i32* %104, align 16
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %109, label %314

; <label>:109:                                    ; preds = %103
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %111, %113
  br i1 %114, label %115, label %314

; <label>:115:                                    ; preds = %109
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %117 = load i32, i32* %116, align 16
  %118 = icmp ne i32 %117, 2
  br i1 %118, label %119, label %314

; <label>:119:                                    ; preds = %115
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %121 = load i32, i32* %120, align 16
  %122 = icmp ne i32 %121, 3
  br i1 %122, label %123, label %314

; <label>:123:                                    ; preds = %119
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %127, i32* %128, align 16
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 2
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %132, i32* %133, align 4
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = icmp eq i32 %135, 5
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %137, i32* %138, align 8
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = icmp ne i32 %140, 1
  %142 = zext i1 %141 to i32
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %142, i32* %143, align 4
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  %147 = zext i1 %146 to i32
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %147, i32* %148, align 16
  store i32 0, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %234, %123
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %150, 5
  br i1 %151, label %152, label %237

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %165

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %159, %163
  store i32 %164, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %158, %152
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %196

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %540

; <label>:180:                                    ; preds = %171, %540
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %181, %185
  store i32 %186, i32* %6, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %540

; <label>:195:                                    ; preds = %180
  br label %196

; <label>:196:                                    ; preds = %195, %165
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 1
  br i1 %201, label %202, label %215

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %206, 2
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %209, %213
  store i32 %214, i32* %7, align 4
  br label %215

; <label>:215:                                    ; preds = %208, %202, %196
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %554

; <label>:224:                                    ; preds = %215, %554
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %554

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  br label %149

; <label>:237:                                    ; preds = %149
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %555

; <label>:246:                                    ; preds = %237, %555
  %247 = load i32, i32* %6, align 4
  %248 = icmp eq i32 %247, 2
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %555

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %313

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %7, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %313

; <label>:261:                                    ; preds = %258
  store i32 0, i32* %5, align 4
  br label %262

; <label>:262:                                    ; preds = %291, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %558

; <label>:271:                                    ; preds = %262, %558
  %272 = load i32, i32* %5, align 4
  %273 = icmp slt i32 %272, 5
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %558

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %294

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %283
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  br label %262

; <label>:294:                                    ; preds = %282
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %561

; <label>:303:                                    ; preds = %294, %561
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %561

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312, %258, %257
  br label %314

; <label>:314:                                    ; preds = %313, %119, %115, %109, %103, %97, %91
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %562

; <label>:324:                                    ; preds = %315, %562
  %325 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %326 = load i32, i32* %325, align 16
  %327 = add nsw i32 %326, 1
  %328 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %327, i32* %328, align 16
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %562

; <label>:337:                                    ; preds = %324
  br label %87

; <label>:338:                                    ; preds = %87
  br label %339

; <label>:339:                                    ; preds = %338, %79, %73, %67
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %582

; <label>:348:                                    ; preds = %339, %582
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %582

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %360, 1
  %362 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %361, i32* %362, align 4
  br label %63

; <label>:363:                                    ; preds = %63
  br label %364

; <label>:364:                                    ; preds = %363, %55, %54
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %583

; <label>:373:                                    ; preds = %364, %583
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %583

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %584

; <label>:392:                                    ; preds = %383, %584
  %393 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %394 = load i32, i32* %393, align 8
  %395 = add nsw i32 %394, 1
  %396 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %395, i32* %396, align 8
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %584

; <label>:405:                                    ; preds = %392
  br label %27

; <label>:406:                                    ; preds = %27
  br label %407

; <label>:407:                                    ; preds = %406, %19
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %410 = load i32, i32* %409, align 4
  %411 = add nsw i32 %410, 1
  %412 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %411, i32* %412, align 4
  br label %15

; <label>:413:                                    ; preds = %15
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %591

; <label>:422:                                    ; preds = %413, %591
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %591

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %592

; <label>:441:                                    ; preds = %432, %592
  %442 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %443 = load i32, i32* %442, align 16
  %444 = add nsw i32 %443, 1
  %445 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %444, i32* %445, align 16
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %592

; <label>:454:                                    ; preds = %441
  br label %9

; <label>:455:                                    ; preds = %9
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %610

; <label>:464:                                    ; preds = %455, %610
  store i32 0, i32* %5, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %610

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %512, %473
  %475 = load i32, i32* %5, align 4
  %476 = icmp slt i32 %475, 5
  br i1 %476, label %477, label %515

; <label>:477:                                    ; preds = %474
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %611

; <label>:486:                                    ; preds = %477, %611
  %487 = load i32, i32* %5, align 4
  %488 = icmp ne i32 %487, 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %611

; <label>:497:                                    ; preds = %486
  br i1 %488, label %498, label %505

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %503, i8 signext 32)
  br label %511

; <label>:505:                                    ; preds = %497
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  br label %511

; <label>:511:                                    ; preds = %505, %498
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %5, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %5, align 4
  br label %474

; <label>:515:                                    ; preds = %474
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %614

; <label>:524:                                    ; preds = %515, %614
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %614

; <label>:533:                                    ; preds = %524
  ret i32 0

; <label>:534:                                    ; preds = %40, %31
  %535 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %536 = load i32, i32* %535, align 16
  %537 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %538 = load i32, i32* %537, align 8
  %539 = icmp ne i32 %536, %538
  br label %40

; <label>:540:                                    ; preds = %180, %171
  %541 = load i32, i32* %6, align 4
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 0, %541
  %547 = add i32 %546, %545
  %548 = shl i32 %541, %545
  %549 = sub i32 0, %541
  %550 = add i32 %549, %545
  %551 = sub i32 %541, %545
  %552 = mul i32 %551, %545
  %553 = add nsw i32 %541, %545
  store i32 %553, i32* %6, align 4
  br label %180

; <label>:554:                                    ; preds = %224, %215
  br label %224

; <label>:555:                                    ; preds = %246, %237
  %556 = load i32, i32* %6, align 4
  %557 = icmp eq i32 %556, 2
  br label %246

; <label>:558:                                    ; preds = %271, %262
  %559 = load i32, i32* %5, align 4
  %560 = icmp slt i32 %559, 5
  br label %271

; <label>:561:                                    ; preds = %303, %294
  br label %303

; <label>:562:                                    ; preds = %324, %315
  %563 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %564 = load i32, i32* %563, align 16
  %565 = shl i32 %564, 1
  %566 = sub i32 %564, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %564, 1
  %569 = sub i32 %564, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 %564, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %564, 1
  %574 = sub i32 %564, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %564
  %577 = add i32 %576, 1
  %578 = sub i32 0, %564
  %579 = add i32 %578, 1
  %580 = add nsw i32 %564, 1
  %581 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %580, i32* %581, align 16
  br label %324

; <label>:582:                                    ; preds = %348, %339
  br label %348

; <label>:583:                                    ; preds = %373, %364
  br label %373

; <label>:584:                                    ; preds = %392, %383
  %585 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %586 = load i32, i32* %585, align 8
  %587 = sub i32 0, %586
  %588 = add i32 %587, 1
  %589 = add nsw i32 %586, 1
  %590 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %589, i32* %590, align 8
  br label %392

; <label>:591:                                    ; preds = %422, %413
  br label %422

; <label>:592:                                    ; preds = %441, %432
  %593 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %594 = load i32, i32* %593, align 16
  %595 = sub i32 0, %594
  %596 = add i32 %595, 1
  %597 = sub i32 %594, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 %594, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 0, %594
  %602 = add i32 %601, 1
  %603 = shl i32 %594, 1
  %604 = sub i32 %594, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %594
  %607 = add i32 %606, 1
  %608 = add nsw i32 %594, 1
  %609 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %608, i32* %609, align 16
  br label %441

; <label>:610:                                    ; preds = %464, %455
  store i32 0, i32* %5, align 4
  br label %464

; <label>:611:                                    ; preds = %486, %477
  %612 = load i32, i32* %5, align 4
  %613 = icmp ne i32 %612, 4
  br label %486

; <label>:614:                                    ; preds = %524, %515
  br label %524
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
