; ModuleID = 'source-C-CXX/40/272.cpp'
source_filename = "source-C-CXX/40/272.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_272.cpp, i8* null }]
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
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %359, %0
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %363

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %13
  store i32 65, i32* %14, align 4
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %357, %10
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %358

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %20
  br label %336

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %30
  store i32 66, i32* %31, align 4
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %331, %27
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %335

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %67, label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %364

; <label>:52:                                     ; preds = %43, %364
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %54, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %364

; <label>:66:                                     ; preds = %52
  br i1 %57, label %67, label %68

; <label>:67:                                     ; preds = %66, %37
  br label %331

; <label>:68:                                     ; preds = %66
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %71
  store i32 67, i32* %72, align 4
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %73, align 16
  br label %74

; <label>:74:                                     ; preds = %326, %68
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %76 = load i32, i32* %75, align 16
  %77 = icmp sle i32 %76, 5
  br i1 %77, label %78, label %330

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %114, label %84

; <label>:84:                                     ; preds = %78
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %114, label %90

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %370

; <label>:99:                                     ; preds = %90, %370
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %101, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %370

; <label>:113:                                    ; preds = %99
  br i1 %104, label %114, label %115

; <label>:114:                                    ; preds = %113, %84, %78
  br label %326

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %376

; <label>:124:                                    ; preds = %115, %376
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %126 = load i32, i32* %125, align 16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %127
  store i32 68, i32* %128, align 4
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 15, %130
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %133 = load i32, i32* %132, align 8
  %134 = sub nsw i32 %131, %133
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %134, %136
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %139 = load i32, i32* %138, align 16
  %140 = sub nsw i32 %137, %139
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %140, i32* %141, align 4
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %144
  store i32 69, i32* %145, align 4
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 69
  %149 = zext i1 %148 to i32
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %149, i32* %150, align 4
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %152 = load i32, i32* %151, align 8
  %153 = icmp eq i32 %152, 66
  %154 = zext i1 %153 to i32
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %154, i32* %155, align 8
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 65
  %159 = zext i1 %158 to i32
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %159, i32* %160, align 4
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 67
  %164 = zext i1 %163 to i32
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %164, i32* %165, align 16
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 68
  %169 = zext i1 %168 to i32
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %169, i32* %170, align 4
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %172, 65
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %376

; <label>:187:                                    ; preds = %124
  br i1 %178, label %188, label %325

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %486

; <label>:197:                                    ; preds = %188, %486
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %199 = load i32, i32* %198, align 8
  %200 = sub nsw i32 %199, 65
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %486

; <label>:214:                                    ; preds = %197
  br i1 %205, label %215, label %325

; <label>:215:                                    ; preds = %214
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %217, 65
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %325

; <label>:224:                                    ; preds = %215
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %226 = load i32, i32* %225, align 16
  %227 = sub nsw i32 %226, 65
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %325

; <label>:233:                                    ; preds = %224
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %504

; <label>:242:                                    ; preds = %233, %504
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %244 = load i32, i32* %243, align 4
  %245 = sub nsw i32 %244, 65
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 0
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %504

; <label>:259:                                    ; preds = %242
  br i1 %250, label %260, label %325

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %521

; <label>:269:                                    ; preds = %260, %521
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %271 = load i32, i32* %270, align 8
  %272 = icmp ne i32 %271, 69
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %521

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %325

; <label>:282:                                    ; preds = %281
  %283 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %284 = load i32, i32* %283, align 4
  %285 = icmp ne i32 %284, 69
  br i1 %285, label %286, label %325

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %525

; <label>:295:                                    ; preds = %286, %525
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %300 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %301 = load i32, i32* %300, align 8
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %299, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %304 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %305 = load i32, i32* %304, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %303, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %308 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %309 = load i32, i32* %308, align 16
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %307, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %312 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %313 = load i32, i32* %312, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %311, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %525

; <label>:324:                                    ; preds = %295
  br label %325

; <label>:325:                                    ; preds = %324, %282, %281, %259, %224, %215, %214, %187
  br label %326

; <label>:326:                                    ; preds = %325, %114
  %327 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %328 = load i32, i32* %327, align 16
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %327, align 16
  br label %74

; <label>:330:                                    ; preds = %74
  br label %331

; <label>:331:                                    ; preds = %330, %67
  %332 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %332, align 4
  br label %33

; <label>:335:                                    ; preds = %33
  br label %336

; <label>:336:                                    ; preds = %335, %26
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %546

; <label>:345:                                    ; preds = %336, %546
  %346 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %347 = load i32, i32* %346, align 8
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %346, align 8
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %546

; <label>:357:                                    ; preds = %345
  br label %16

; <label>:358:                                    ; preds = %16
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %360, align 4
  br label %6

; <label>:363:                                    ; preds = %6
  ret i32 0

; <label>:364:                                    ; preds = %52, %43
  %365 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %366 = load i32, i32* %365, align 4
  %367 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %368 = load i32, i32* %367, align 8
  %369 = icmp eq i32 %366, %368
  br label %52

; <label>:370:                                    ; preds = %99, %90
  %371 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %372 = load i32, i32* %371, align 16
  %373 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %372, %374
  br label %99

; <label>:376:                                    ; preds = %124, %115
  %377 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %378 = load i32, i32* %377, align 16
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %379
  store i32 68, i32* %380, align 4
  %381 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 15, %382
  %384 = mul i32 %383, %382
  %385 = sub i32 0, 15
  %386 = add i32 %385, %382
  %387 = sub i32 0, 15
  %388 = add i32 %387, %382
  %389 = sub i32 0, 15
  %390 = add i32 %389, %382
  %391 = sub nsw i32 15, %382
  %392 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %393 = load i32, i32* %392, align 8
  %394 = sub i32 0, %391
  %395 = add i32 %394, %393
  %396 = sub i32 0, %391
  %397 = add i32 %396, %393
  %398 = sub i32 %391, %393
  %399 = mul i32 %398, %393
  %400 = sub i32 0, %391
  %401 = add i32 %400, %393
  %402 = shl i32 %391, %393
  %403 = sub nsw i32 %391, %393
  %404 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %405 = load i32, i32* %404, align 4
  %406 = shl i32 %403, %405
  %407 = sub nsw i32 %403, %405
  %408 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %409 = load i32, i32* %408, align 16
  %410 = shl i32 %407, %409
  %411 = sub i32 %407, %409
  %412 = mul i32 %411, %409
  %413 = sub i32 0, %407
  %414 = add i32 %413, %409
  %415 = sub i32 %407, %409
  %416 = mul i32 %415, %409
  %417 = sub nsw i32 %407, %409
  %418 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %417, i32* %418, align 4
  %419 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %421
  store i32 69, i32* %422, align 4
  %423 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %424 = load i32, i32* %423, align 4
  %425 = icmp eq i32 %424, 69
  %426 = zext i1 %425 to i32
  %427 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %426, i32* %427, align 4
  %428 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %429 = load i32, i32* %428, align 8
  %430 = icmp eq i32 %429, 66
  %431 = zext i1 %430 to i32
  %432 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %431, i32* %432, align 8
  %433 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %434 = load i32, i32* %433, align 4
  %435 = icmp eq i32 %434, 65
  %436 = zext i1 %435 to i32
  %437 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %436, i32* %437, align 4
  %438 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %439 = load i32, i32* %438, align 4
  %440 = icmp ne i32 %439, 67
  %441 = zext i1 %440 to i32
  %442 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %441, i32* %442, align 16
  %443 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %444, 68
  %446 = zext i1 %445 to i32
  %447 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %446, i32* %447, align 4
  %448 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 %449, 65
  %451 = mul i32 %450, 65
  %452 = sub i32 0, %449
  %453 = add i32 %452, 65
  %454 = sub i32 0, %449
  %455 = add i32 %454, 65
  %456 = sub i32 0, %449
  %457 = add i32 %456, 65
  %458 = shl i32 %449, 65
  %459 = sub i32 0, %449
  %460 = add i32 %459, 65
  %461 = sub i32 %449, 65
  %462 = mul i32 %461, 65
  %463 = shl i32 %449, 65
  %464 = sub nsw i32 %449, 65
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = sub i32 %464, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %464
  %470 = add i32 %469, 1
  %471 = shl i32 %464, 1
  %472 = sub i32 0, %464
  %473 = add i32 %472, 1
  %474 = shl i32 %464, 1
  %475 = sub i32 %464, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %464, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %464, 1
  %480 = mul i32 %479, 1
  %481 = add nsw i32 %464, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp eq i32 %484, 1
  br label %124

; <label>:486:                                    ; preds = %197, %188
  %487 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %488 = load i32, i32* %487, align 8
  %489 = sub i32 %488, 65
  %490 = mul i32 %489, 65
  %491 = sub nsw i32 %488, 65
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %491
  %495 = add i32 %494, 1
  %496 = shl i32 %491, 1
  %497 = sub i32 0, %491
  %498 = add i32 %497, 1
  %499 = add nsw i32 %491, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp eq i32 %502, 1
  br label %197

; <label>:504:                                    ; preds = %242, %233
  %505 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 65
  %509 = shl i32 %506, 65
  %510 = sub i32 0, %506
  %511 = add i32 %510, 65
  %512 = sub nsw i32 %506, 65
  %513 = shl i32 %512, 1
  %514 = sub i32 %512, 1
  %515 = mul i32 %514, 1
  %516 = add nsw i32 %512, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp eq i32 %519, 0
  br label %242

; <label>:521:                                    ; preds = %269, %260
  %522 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %523 = load i32, i32* %522, align 8
  %524 = icmp ne i32 %523, 69
  br label %269

; <label>:525:                                    ; preds = %295, %286
  %526 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %527 = load i32, i32* %526, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %528, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %530 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %531 = load i32, i32* %530, align 8
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %529, i32 %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %532, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %534 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %535 = load i32, i32* %534, align 4
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %533, i32 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %536, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %538 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %539 = load i32, i32* %538, align 16
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %537, i32 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %540, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %542 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %543 = load i32, i32* %542, align 4
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %541, i32 %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %544, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %295

; <label>:546:                                    ; preds = %345, %336
  %547 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %548 = load i32, i32* %547, align 8
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %548
  %552 = add i32 %551, 1
  %553 = sub i32 0, %548
  %554 = add i32 %553, 1
  %555 = sub i32 %548, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %548, 1
  %558 = mul i32 %557, 1
  %559 = add nsw i32 %548, 1
  store i32 %559, i32* %547, align 8
  br label %345
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_272.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
