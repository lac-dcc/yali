; ModuleID = 'source-C-CXX/17/1717.cpp'
source_filename = "source-C-CXX/17/1717.cpp"
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

$_Z9FindMin_iPA100_iii = comdat any

$_Z9FindMin_jPA100_iii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z1SPA100_ii([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @sum, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %62, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %67

; <label>:24:                                     ; preds = %20
  %25 = load [100 x i32]*, [100 x i32]** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @_Z9FindMin_iPA100_iii([100 x i32]* %25, i32 %26, i32 %27)
  store i32 %28, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %54, %24
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %29
  %34 = load [100 x i32]*, [100 x i32]** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %41, -110770123
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -110770123
  %46 = sub nsw i32 %41, %42
  %47 = load [100 x i32]*, [100 x i32]** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  store i32 %45, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %7, align 4
  br label %29

; <label>:61:                                     ; preds = %29
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %6, align 4
  br label %20

; <label>:67:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %109, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

; <label>:72:                                     ; preds = %68
  %73 = load [100 x i32]*, [100 x i32]** %3, align 8
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %4, align 4
  %76 = call i32 @_Z9FindMin_jPA100_iii([100 x i32]* %73, i32 %74, i32 %75)
  store i32 %76, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %102, %72
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %108

; <label>:81:                                     ; preds = %77
  %82 = load [100 x i32]*, [100 x i32]** %3, align 8
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %89, 561417246
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 561417246
  %94 = sub nsw i32 %89, %90
  %95 = load [100 x i32]*, [100 x i32]** %3, align 8
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  store i32 %93, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %81
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 %103, 2062484725
  %105 = add i32 %104, 1
  %106 = add i32 %105, 2062484725
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %10, align 4
  br label %77

; <label>:108:                                    ; preds = %77
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %9, align 4
  %111 = add i32 %110, 1938630722
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1938630722
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %9, align 4
  br label %68

; <label>:115:                                    ; preds = %68
  %116 = load i32, i32* @sum, align 4
  %117 = load [100 x i32]*, [100 x i32]** %3, align 8
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 1
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %116
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %116, %120
  store i32 %124, i32* @sum, align 4
  store i32 1, i32* %11, align 4
  br label %126

; <label>:126:                                    ; preds = %149, %115
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, -1105209258
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1105209258
  %132 = sub nsw i32 %128, 1
  %133 = icmp slt i32 %127, %131
  br i1 %133, label %134, label %155

; <label>:134:                                    ; preds = %126
  %135 = load [100 x i32]*, [100 x i32]** %3, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 %140
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = load [100 x i32]*, [100 x i32]** %3, align 8
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 %146
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 0
  store i32 %143, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %134
  %150 = load i32, i32* %11, align 4
  %151 = sub i32 %150, 912999320
  %152 = add i32 %151, 1
  %153 = add i32 %152, 912999320
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %11, align 4
  br label %126

; <label>:155:                                    ; preds = %126
  store i32 1, i32* %12, align 4
  br label %156

; <label>:156:                                    ; preds = %180, %155
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add i32 %158, -1586406328
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1586406328
  %162 = sub nsw i32 %158, 1
  %163 = icmp slt i32 %157, %161
  br i1 %163, label %164, label %187

; <label>:164:                                    ; preds = %156
  %165 = load [100 x i32]*, [100 x i32]** %3, align 8
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0
  %167 = load i32, i32* %12, align 4
  %168 = sub i32 %167, 1526874099
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1526874099
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load [100 x i32]*, [100 x i32]** %3, align 8
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  store i32 %174, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %164
  %181 = load i32, i32* %12, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %12, align 4
  br label %156

; <label>:187:                                    ; preds = %156
  store i32 1, i32* %13, align 4
  br label %188

; <label>:188:                                    ; preds = %237, %187
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add i32 %190, 1324728425
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1324728425
  %194 = sub nsw i32 %190, 1
  %195 = icmp slt i32 %189, %193
  br i1 %195, label %196, label %243

; <label>:196:                                    ; preds = %188
  store i32 1, i32* %14, align 4
  br label %197

; <label>:197:                                    ; preds = %230, %196
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %4, align 4
  %200 = add i32 %199, -480723304
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -480723304
  %203 = sub nsw i32 %199, 1
  %204 = icmp slt i32 %198, %202
  br i1 %204, label %205, label %236

; <label>:205:                                    ; preds = %197
  %206 = load [100 x i32]*, [100 x i32]** %3, align 8
  %207 = load i32, i32* %13, align 4
  %208 = add i32 %207, -1473452477
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1473452477
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 %212
  %214 = load i32, i32* %14, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load [100 x i32]*, [100 x i32]** %3, align 8
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 %225
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  store i32 %222, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %205
  %231 = load i32, i32* %14, align 4
  %232 = add i32 %231, 1243278541
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1243278541
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %14, align 4
  br label %197

; <label>:236:                                    ; preds = %197
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %13, align 4
  %239 = sub i32 %238, -1799809416
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1799809416
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %13, align 4
  br label %188

; <label>:243:                                    ; preds = %188
  %244 = load [100 x i32]*, [100 x i32]** %3, align 8
  %245 = load i32, i32* %4, align 4
  %246 = add i32 %245, 761437829
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 761437829
  %249 = sub nsw i32 %245, 1
  %250 = call i32 @_Z1SPA100_ii([100 x i32]* %244, i32 %248)
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z9FindMin_iPA100_iii([100 x i32]*, i32, i32) #3 comdat {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load [100 x i32]*, [100 x i32]** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 %11
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %3
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = load [100 x i32]*, [100 x i32]** %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %20, %28
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %19
  %31 = load [100 x i32]*, [100 x i32]** %4, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %30, %19
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, -1413093234
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1413093234
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %8, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z9FindMin_jPA100_iii([100 x i32]*, i32, i32) #3 comdat {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load [100 x i32]*, [100 x i32]** %4, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %3
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = load [100 x i32]*, [100 x i32]** %4, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %20, %28
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %19
  %31 = load [100 x i32]*, [100 x i32]** %4, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %30, %19
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, -1735357645
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1735357645
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %8, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  ret i32 %47
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %51, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %6, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, -290815404
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -290815404
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  store i32 0, i32* @sum, align 4
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %47 = load i32, i32* %3, align 4
  %48 = call i32 @_Z1SPA100_ii([100 x i32]* %46, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %51

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, -1751574417
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1751574417
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %9

; <label>:57:                                     ; preds = %9
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
