; ModuleID = 'source-C-CXX/100/665.cpp'
source_filename = "source-C-CXX/100/665.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]
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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 3, i32 1, i1 false)
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %222, %0
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %226

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %217, %15
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %221

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %21
  br label %217

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %245

; <label>:37:                                     ; preds = %28, %245
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 3, %39
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %40, %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %50, %56
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %60, %62
  %64 = zext i1 %63 to i32
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %66, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %64, %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %71, i32* %72, align 4
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %74, %76
  %78 = zext i1 %77 to i32
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %80, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %78, %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %85, i32* %86, align 4
  store i32 1, i32* %4, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %245

; <label>:95:                                     ; preds = %37
  br label %96

; <label>:96:                                     ; preds = %213, %95
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %216

; <label>:99:                                     ; preds = %96
  store i32 1, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %191, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 3, %102
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %194

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %109, %114
  br i1 %115, label %116, label %168

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  store i8 %154, i8* %7, align 1
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  %163 = load i8, i8* %7, align 1
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %166
  store i8 %163, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %116, %105
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %170, %172
  br i1 %173, label %174, label %190

; <label>:174:                                    ; preds = %168
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %176, %178
  br i1 %179, label %180, label %190

; <label>:180:                                    ; preds = %174
  %181 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  %182 = load i8, i8* %181, align 1
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %182)
  %184 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %185 = load i8, i8* %184, align 1
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %183, i8 signext %185)
  %187 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %188 = load i8, i8* %187, align 1
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %186, i8 signext %188)
  br label %190

; <label>:190:                                    ; preds = %180, %174, %168
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  br label %100

; <label>:194:                                    ; preds = %100
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %328

; <label>:203:                                    ; preds = %194, %328
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %328

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  br label %96

; <label>:216:                                    ; preds = %96
  br label %217

; <label>:217:                                    ; preds = %216, %27
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4
  br label %17

; <label>:221:                                    ; preds = %17
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4
  br label %11

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %329

; <label>:235:                                    ; preds = %226, %329
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %329

; <label>:244:                                    ; preds = %235
  ret i32 0

; <label>:245:                                    ; preds = %37, %28
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, 3
  %249 = add i32 %248, %247
  %250 = sub nsw i32 3, %247
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %250
  %254 = add i32 %253, %252
  %255 = sub nsw i32 %250, %252
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %255, i32* %256, align 4
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %258, %260
  %262 = zext i1 %261 to i32
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %264 = load i32, i32* %263, align 4
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %264, %266
  %268 = zext i1 %267 to i32
  %269 = shl i32 %262, %268
  %270 = sub i32 0, %262
  %271 = add i32 %270, %268
  %272 = shl i32 %262, %268
  %273 = sub i32 %262, %268
  %274 = mul i32 %273, %268
  %275 = sub i32 0, %262
  %276 = add i32 %275, %268
  %277 = sub i32 0, %262
  %278 = add i32 %277, %268
  %279 = sub i32 %262, %268
  %280 = mul i32 %279, %268
  %281 = shl i32 %262, %268
  %282 = add nsw i32 %262, %268
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %282, i32* %283, align 4
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %285 = load i32, i32* %284, align 4
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %287 = load i32, i32* %286, align 4
  %288 = icmp sgt i32 %285, %287
  %289 = zext i1 %288 to i32
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %293 = load i32, i32* %292, align 4
  %294 = icmp sgt i32 %291, %293
  %295 = zext i1 %294 to i32
  %296 = sub i32 %289, %295
  %297 = mul i32 %296, %295
  %298 = sub i32 0, %289
  %299 = add i32 %298, %295
  %300 = shl i32 %289, %295
  %301 = add nsw i32 %289, %295
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %301, i32* %302, align 4
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %304 = load i32, i32* %303, align 4
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = icmp sgt i32 %304, %306
  %308 = zext i1 %307 to i32
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %312 = load i32, i32* %311, align 4
  %313 = icmp sgt i32 %310, %312
  %314 = zext i1 %313 to i32
  %315 = sub i32 %308, %314
  %316 = mul i32 %315, %314
  %317 = sub i32 %308, %314
  %318 = mul i32 %317, %314
  %319 = sub i32 0, %308
  %320 = add i32 %319, %314
  %321 = sub i32 0, %308
  %322 = add i32 %321, %314
  %323 = shl i32 %308, %314
  %324 = shl i32 %308, %314
  %325 = shl i32 %308, %314
  %326 = add nsw i32 %308, %314
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %326, i32* %327, align 4
  store i32 1, i32* %4, align 4
  br label %37

; <label>:328:                                    ; preds = %203, %194
  br label %203

; <label>:329:                                    ; preds = %235, %226
  br label %235
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
