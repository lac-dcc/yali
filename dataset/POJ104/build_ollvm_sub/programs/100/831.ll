; ModuleID = 'source-C-CXX/100/831.cpp'
source_filename = "source-C-CXX/100/831.cpp"
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
%struct.ABC = type { i32, i32, i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_831.cpp, i8* null }]

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
  %2 = alloca %struct.ABC, align 4
  %3 = alloca %struct.ABC, align 4
  %4 = alloca %struct.ABC, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  store i8 65, i8* %10, align 4
  %11 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  store i8 66, i8* %11, align 4
  %12 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  store i8 67, i8* %12, align 4
  %13 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  store i32 0, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %265, %0
  %15 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %273

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  store i32 0, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %256, %18
  %21 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %264

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %249, %24
  %27 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %255

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %32, %34
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %38, %40
  %42 = zext i1 %41 to i32
  %43 = sub i32 0, %42
  %44 = sub i32 %36, %43
  %45 = add nsw i32 %36, %42
  %46 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  store i32 %44, i32* %46, align 4
  %47 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %48, %50
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %54, %56
  %58 = zext i1 %57 to i32
  %59 = sub i32 %52, 1607604113
  %60 = add i32 %59, %58
  %61 = add i32 %60, 1607604113
  %62 = add nsw i32 %52, %58
  %63 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  store i32 %61, i32* %63, align 4
  %64 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %65, %67
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %71, %73
  %75 = zext i1 %74 to i32
  %76 = sub i32 0, %75
  %77 = sub i32 %69, %76
  %78 = add nsw i32 %69, %75
  %79 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 1
  store i32 %77, i32* %79, align 4
  %80 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %30
  %86 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %105, label %91

; <label>:91:                                     ; preds = %85, %30
  %92 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %91
  %98 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %99, %101
  br label %103

; <label>:103:                                    ; preds = %97, %91
  %104 = phi i1 [ false, %91 ], [ %102, %97 ]
  br label %105

; <label>:105:                                    ; preds = %103, %85
  %106 = phi i1 [ true, %85 ], [ %104, %103 ]
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %5, align 4
  %108 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %105
  %114 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %133, label %119

; <label>:119:                                    ; preds = %113, %105
  %120 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %119
  %126 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %127, %129
  br label %131

; <label>:131:                                    ; preds = %125, %119
  %132 = phi i1 [ false, %119 ], [ %130, %125 ]
  br label %133

; <label>:133:                                    ; preds = %131, %113
  %134 = phi i1 [ true, %113 ], [ %132, %131 ]
  %135 = zext i1 %134 to i32
  store i32 %135, i32* %6, align 4
  %136 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %137, %139
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %133
  %142 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %161, label %147

; <label>:147:                                    ; preds = %141, %133
  %148 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %147
  %154 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %155, %157
  br label %159

; <label>:159:                                    ; preds = %153, %147
  %160 = phi i1 [ false, %147 ], [ %158, %153 ]
  br label %161

; <label>:161:                                    ; preds = %159, %141
  %162 = phi i1 [ true, %141 ], [ %160, %159 ]
  %163 = zext i1 %162 to i32
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %164, %166
  %168 = add nsw i32 %164, %165
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %167, %170
  %172 = add nsw i32 %167, %169
  %173 = icmp eq i32 %171, 3
  br i1 %173, label %174, label %248

; <label>:174:                                    ; preds = %161
  %175 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %176, %178
  br i1 %179, label %180, label %195

; <label>:180:                                    ; preds = %174
  %181 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %8, align 4
  %183 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  store i32 %184, i32* %185, align 4
  %186 = load i32, i32* %8, align 4
  %187 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  store i32 %186, i32* %187, align 4
  %188 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  %189 = load i8, i8* %188, align 4
  store i8 %189, i8* %9, align 1
  %190 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  %191 = load i8, i8* %190, align 4
  %192 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  store i8 %191, i8* %192, align 4
  %193 = load i8, i8* %9, align 1
  %194 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  store i8 %193, i8* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %180, %174
  %196 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %197, %199
  br i1 %200, label %201, label %216

; <label>:201:                                    ; preds = %195
  %202 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %8, align 4
  %204 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  store i32 %205, i32* %206, align 4
  %207 = load i32, i32* %8, align 4
  %208 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  store i32 %207, i32* %208, align 4
  %209 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  %210 = load i8, i8* %209, align 4
  store i8 %210, i8* %9, align 1
  %211 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  %212 = load i8, i8* %211, align 4
  %213 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  store i8 %212, i8* %213, align 4
  %214 = load i8, i8* %9, align 1
  %215 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  store i8 %214, i8* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %201, %195
  %217 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %218, %220
  br i1 %221, label %222, label %237

; <label>:222:                                    ; preds = %216
  %223 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %8, align 4
  %225 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  store i32 %226, i32* %227, align 4
  %228 = load i32, i32* %8, align 4
  %229 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  store i32 %228, i32* %229, align 4
  %230 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  %231 = load i8, i8* %230, align 4
  store i8 %231, i8* %9, align 1
  %232 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  %233 = load i8, i8* %232, align 4
  %234 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  store i8 %233, i8* %234, align 4
  %235 = load i8, i8* %9, align 1
  %236 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  store i8 %235, i8* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %222, %216
  %238 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  %239 = load i8, i8* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %239)
  %241 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  %242 = load i8, i8* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %240, i8 signext %242)
  %244 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  %245 = load i8, i8* %244, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %243, i8 signext %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %274

; <label>:248:                                    ; preds = %161
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %250, align 4
  br label %26

; <label>:255:                                    ; preds = %26
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %257, align 4
  br label %20

; <label>:264:                                    ; preds = %20
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %266, align 4
  br label %14

; <label>:273:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  br label %274

; <label>:274:                                    ; preds = %273, %237
  %275 = load i32, i32* %1, align 4
  ret i32 %275
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_831.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
