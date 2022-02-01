; ModuleID = 'source-C-CXX/54/1293.cpp'
source_filename = "source-C-CXX/54/1293.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3powii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %5, align 8
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %58

; <label>:18:                                     ; preds = %9, %58
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %56

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %30, %61
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = call i64 @_Z3powii(i32 %40, i32 %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %39
  br label %56

; <label>:56:                                     ; preds = %55, %29
  %57 = load i64, i64* %5, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %18, %9
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %59, 0
  br label %18

; <label>:61:                                     ; preds = %39, %30
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, 1
  %65 = mul i32 %64, 1
  %66 = sub i32 %63, 1
  %67 = mul i32 %66, 1
  %68 = sub i32 0, %63
  %69 = add i32 %68, 1
  %70 = sub i32 %63, 1
  %71 = mul i32 %70, 1
  %72 = sub nsw i32 %63, 1
  %73 = call i64 @_Z3powii(i32 %62, i32 %72)
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = shl i64 %73, %75
  %77 = mul nsw i64 %73, %75
  store i64 %77, i64* %5, align 8
  br label %39
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %98, %0
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %547

; <label>:22:                                     ; preds = %13, %547
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = icmp ult i64 %24, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %547

; <label>:36:                                     ; preds = %22
  br i1 %27, label %37, label %99

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 32
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %54, align 1
  br label %59

; <label>:59:                                     ; preds = %51, %44, %37
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %553

; <label>:68:                                     ; preds = %59, %553
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %553

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %554

; <label>:87:                                     ; preds = %78, %554
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %554

; <label>:98:                                     ; preds = %87
  br label %13

; <label>:99:                                     ; preds = %36
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #5
  %102 = sub i64 %101, 1
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %250, %99
  %105 = load i32, i32* %4, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %251

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 48
  br i1 %113, label %114, label %140

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 57
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %124, align 1
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i64
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %5, align 4
  %136 = call i64 @_Z3powii(i32 %134, i32 %135)
  %137 = mul nsw i64 %133, %136
  %138 = load i64, i64* %8, align 8
  %139 = add nsw i64 %138, %137
  store i64 %139, i64* %8, align 8
  br label %140

; <label>:140:                                    ; preds = %121, %114, %107
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %558

; <label>:149:                                    ; preds = %140, %558
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sge i32 %154, 65
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %558

; <label>:164:                                    ; preds = %149
  br i1 %155, label %165, label %209

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sle i32 %170, 90
  br i1 %171, label %172, label %209

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %565

; <label>:181:                                    ; preds = %172, %565
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %186, 55
  %188 = trunc i32 %187 to i8
  store i8 %188, i8* %184, align 1
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i64
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %5, align 4
  %196 = call i64 @_Z3powii(i32 %194, i32 %195)
  %197 = mul nsw i64 %193, %196
  %198 = load i64, i64* %8, align 8
  %199 = add nsw i64 %198, %197
  store i64 %199, i64* %8, align 8
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %565

; <label>:208:                                    ; preds = %181
  br label %209

; <label>:209:                                    ; preds = %208, %165, %164
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %594

; <label>:218:                                    ; preds = %209, %594
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %594

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %595

; <label>:237:                                    ; preds = %228, %595
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %4, align 4
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %595

; <label>:250:                                    ; preds = %237
  br label %104

; <label>:251:                                    ; preds = %104
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %618

; <label>:260:                                    ; preds = %251, %618
  %261 = load i64, i64* %8, align 8
  %262 = icmp eq i64 %261, 0
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %618

; <label>:271:                                    ; preds = %260
  br i1 %262, label %272, label %276

; <label>:272:                                    ; preds = %271
  %273 = load i64, i64* %8, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %527

; <label>:276:                                    ; preds = %271
  store i32 0, i32* %4, align 4
  br label %277

; <label>:277:                                    ; preds = %407, %276
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %621

; <label>:286:                                    ; preds = %277, %621
  %287 = load i32, i32* %4, align 4
  %288 = icmp sle i32 %287, 1000
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %621

; <label>:297:                                    ; preds = %286
  br i1 %288, label %298, label %408

; <label>:298:                                    ; preds = %297
  %299 = load i64, i64* %8, align 8
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = srem i64 %299, %301
  %303 = icmp slt i64 %302, 10
  br i1 %303, label %304, label %314

; <label>:304:                                    ; preds = %298
  %305 = load i64, i64* %8, align 8
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = srem i64 %305, %307
  %309 = add nsw i64 %308, 48
  %310 = trunc i64 %309 to i8
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %312
  store i8 %310, i8* %313, align 1
  br label %314

; <label>:314:                                    ; preds = %304, %298
  %315 = load i64, i64* %8, align 8
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = srem i64 %315, %317
  %319 = icmp sge i64 %318, 10
  br i1 %319, label %320, label %330

; <label>:320:                                    ; preds = %314
  %321 = load i64, i64* %8, align 8
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = srem i64 %321, %323
  %325 = add nsw i64 %324, 55
  %326 = trunc i64 %325 to i8
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %328
  store i8 %326, i8* %329, align 1
  br label %330

; <label>:330:                                    ; preds = %320, %314
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %624

; <label>:339:                                    ; preds = %330, %624
  %340 = load i64, i64* %8, align 8
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = sdiv i64 %340, %342
  %344 = icmp eq i64 %343, 0
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %624

; <label>:353:                                    ; preds = %339
  br i1 %344, label %354, label %382

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %634

; <label>:363:                                    ; preds = %354, %634
  %364 = load i64, i64* %8, align 8
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = srem i64 %364, %366
  %368 = icmp eq i64 %367, 0
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %634

; <label>:377:                                    ; preds = %363
  br i1 %368, label %378, label %382

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %380
  store i8 0, i8* %381, align 1
  br label %382

; <label>:382:                                    ; preds = %378, %377, %353
  %383 = load i64, i64* %8, align 8
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = sdiv i64 %383, %385
  store i64 %386, i64* %8, align 8
  br label %387

; <label>:387:                                    ; preds = %382
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %642

; <label>:396:                                    ; preds = %387, %642
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %4, align 4
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %642

; <label>:407:                                    ; preds = %396
  br label %277

; <label>:408:                                    ; preds = %297
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %653

; <label>:417:                                    ; preds = %408, %653
  %418 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %419 = call i64 @strlen(i8* %418) #5
  %420 = sub i64 %419, 1
  %421 = trunc i64 %420 to i32
  store i32 %421, i32* %4, align 4
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %653

; <label>:430:                                    ; preds = %417
  br label %431

; <label>:431:                                    ; preds = %523, %430
  %432 = load i32, i32* %4, align 4
  %433 = icmp sge i32 %432, 0
  br i1 %433, label %434, label %526

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %659

; <label>:443:                                    ; preds = %434, %659
  %444 = load i32, i32* %4, align 4
  %445 = icmp ne i32 %444, 0
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %659

; <label>:454:                                    ; preds = %443
  br i1 %445, label %455, label %479

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %662

; <label>:464:                                    ; preds = %455, %662
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %468)
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %662

; <label>:478:                                    ; preds = %464
  br label %504

; <label>:479:                                    ; preds = %454
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %668

; <label>:488:                                    ; preds = %479, %668
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %668

; <label>:503:                                    ; preds = %488
  br label %504

; <label>:504:                                    ; preds = %503, %478
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %675

; <label>:513:                                    ; preds = %504, %675
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %675

; <label>:522:                                    ; preds = %513
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %4, align 4
  %525 = add nsw i32 %524, -1
  store i32 %525, i32* %4, align 4
  br label %431

; <label>:526:                                    ; preds = %431
  store i32 0, i32* %1, align 4
  br label %527

; <label>:527:                                    ; preds = %526, %272
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %676

; <label>:536:                                    ; preds = %527, %676
  %537 = load i32, i32* %1, align 4
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %676

; <label>:546:                                    ; preds = %536
  ret i32 %537

; <label>:547:                                    ; preds = %22, %13
  %548 = load i32, i32* %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %551 = call i64 @strlen(i8* %550) #5
  %552 = icmp ult i64 %549, %551
  br label %22

; <label>:553:                                    ; preds = %68, %59
  br label %68

; <label>:554:                                    ; preds = %87, %78
  %555 = load i32, i32* %4, align 4
  %556 = shl i32 %555, 1
  %557 = add nsw i32 %555, 1
  store i32 %557, i32* %4, align 4
  br label %87

; <label>:558:                                    ; preds = %149, %140
  %559 = load i32, i32* %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp sge i32 %563, 65
  br label %149

; <label>:565:                                    ; preds = %181, %172
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = shl i32 %570, 55
  %572 = shl i32 %570, 55
  %573 = sub i32 %570, 55
  %574 = mul i32 %573, 55
  %575 = sub nsw i32 %570, 55
  %576 = trunc i32 %575 to i8
  store i8 %576, i8* %568, align 1
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i64
  %582 = load i32, i32* %2, align 4
  %583 = load i32, i32* %5, align 4
  %584 = call i64 @_Z3powii(i32 %582, i32 %583)
  %585 = shl i64 %581, %584
  %586 = shl i64 %581, %584
  %587 = mul nsw i64 %581, %584
  %588 = load i64, i64* %8, align 8
  %589 = shl i64 %588, %587
  %590 = shl i64 %588, %587
  %591 = sub i64 0, %588
  %592 = add i64 %591, %587
  %593 = add nsw i64 %588, %587
  store i64 %593, i64* %8, align 8
  br label %181

; <label>:594:                                    ; preds = %218, %209
  br label %218

; <label>:595:                                    ; preds = %237, %228
  %596 = load i32, i32* %4, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %597, -1
  %599 = sub i32 0, %596
  %600 = add i32 %599, -1
  %601 = sub i32 0, %596
  %602 = add i32 %601, -1
  %603 = sub i32 0, %596
  %604 = add i32 %603, -1
  %605 = sub i32 0, %596
  %606 = add i32 %605, -1
  %607 = shl i32 %596, -1
  %608 = add nsw i32 %596, -1
  store i32 %608, i32* %4, align 4
  %609 = load i32, i32* %5, align 4
  %610 = sub i32 %609, 1
  %611 = mul i32 %610, 1
  %612 = shl i32 %609, 1
  %613 = shl i32 %609, 1
  %614 = shl i32 %609, 1
  %615 = sub i32 %609, 1
  %616 = mul i32 %615, 1
  %617 = add nsw i32 %609, 1
  store i32 %617, i32* %5, align 4
  br label %237

; <label>:618:                                    ; preds = %260, %251
  %619 = load i64, i64* %8, align 8
  %620 = icmp eq i64 %619, 0
  br label %260

; <label>:621:                                    ; preds = %286, %277
  %622 = load i32, i32* %4, align 4
  %623 = icmp sle i32 %622, 1000
  br label %286

; <label>:624:                                    ; preds = %339, %330
  %625 = load i64, i64* %8, align 8
  %626 = load i32, i32* %3, align 4
  %627 = sext i32 %626 to i64
  %628 = sub i64 %625, %627
  %629 = mul i64 %628, %627
  %630 = sub i64 0, %625
  %631 = add i64 %630, %627
  %632 = sdiv i64 %625, %627
  %633 = icmp eq i64 %632, 0
  br label %339

; <label>:634:                                    ; preds = %363, %354
  %635 = load i64, i64* %8, align 8
  %636 = load i32, i32* %3, align 4
  %637 = sext i32 %636 to i64
  %638 = sub i64 0, %635
  %639 = add i64 %638, %637
  %640 = srem i64 %635, %637
  %641 = icmp eq i64 %640, 0
  br label %363

; <label>:642:                                    ; preds = %396, %387
  %643 = load i32, i32* %4, align 4
  %644 = sub i32 %643, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 %643, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 0, %643
  %649 = add i32 %648, 1
  %650 = sub i32 %643, 1
  %651 = mul i32 %650, 1
  %652 = add nsw i32 %643, 1
  store i32 %652, i32* %4, align 4
  br label %396

; <label>:653:                                    ; preds = %417, %408
  %654 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %655 = call i64 @strlen(i8* %654) #5
  %656 = shl i64 %655, 1
  %657 = sub i64 %655, 1
  %658 = trunc i64 %657 to i32
  store i32 %658, i32* %4, align 4
  br label %417

; <label>:659:                                    ; preds = %443, %434
  %660 = load i32, i32* %4, align 4
  %661 = icmp ne i32 %660, 0
  br label %443

; <label>:662:                                    ; preds = %464, %455
  %663 = load i32, i32* %4, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %666)
  br label %464

; <label>:668:                                    ; preds = %488, %479
  %669 = load i32, i32* %4, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %672)
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %673, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %488

; <label>:675:                                    ; preds = %513, %504
  br label %513

; <label>:676:                                    ; preds = %536, %527
  %677 = load i32, i32* %1, align 4
  br label %536
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
