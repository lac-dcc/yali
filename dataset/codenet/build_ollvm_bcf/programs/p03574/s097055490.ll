; ModuleID = 'Project_CodeNet_C++1400/p03574/s097055490.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s097055490.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097055490.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z6chchari(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  store i8 53, i8* %3, align 1
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i8 48, i8* %3, align 1
  br label %169

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %189

; <label>:19:                                     ; preds = %10, %189
  store i8 49, i8* %3, align 1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %189

; <label>:28:                                     ; preds = %19
  br label %150

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %190

; <label>:41:                                     ; preds = %32, %190
  store i8 50, i8* %3, align 1
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %190

; <label>:50:                                     ; preds = %41
  br label %149

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %191

; <label>:63:                                     ; preds = %54, %191
  store i8 51, i8* %3, align 1
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %191

; <label>:72:                                     ; preds = %63
  br label %148

; <label>:73:                                     ; preds = %51
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %192

; <label>:82:                                     ; preds = %73, %192
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %192

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %95

; <label>:94:                                     ; preds = %93
  store i8 52, i8* %3, align 1
  br label %147

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95
  store i8 53, i8* %3, align 1
  br label %146

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  store i8 54, i8* %3, align 1
  br label %127

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %195

; <label>:112:                                    ; preds = %103, %195
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 7
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %195

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %125

; <label>:124:                                    ; preds = %123
  store i8 55, i8* %3, align 1
  br label %126

; <label>:125:                                    ; preds = %123
  store i8 56, i8* %3, align 1
  br label %126

; <label>:126:                                    ; preds = %125, %124
  br label %127

; <label>:127:                                    ; preds = %126, %102
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %198

; <label>:136:                                    ; preds = %127, %198
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %198

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %98
  br label %147

; <label>:147:                                    ; preds = %146, %94
  br label %148

; <label>:148:                                    ; preds = %147, %72
  br label %149

; <label>:149:                                    ; preds = %148, %50
  br label %150

; <label>:150:                                    ; preds = %149, %28
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %199

; <label>:159:                                    ; preds = %150, %199
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %199

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168, %6
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %200

; <label>:178:                                    ; preds = %169, %200
  %179 = load i8, i8* %3, align 1
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %200

; <label>:188:                                    ; preds = %178
  ret i8 %179

; <label>:189:                                    ; preds = %19, %10
  store i8 49, i8* %3, align 1
  br label %19

; <label>:190:                                    ; preds = %41, %32
  store i8 50, i8* %3, align 1
  br label %41

; <label>:191:                                    ; preds = %63, %54
  store i8 51, i8* %3, align 1
  br label %63

; <label>:192:                                    ; preds = %82, %73
  %193 = load i32, i32* %2, align 4
  %194 = icmp eq i32 %193, 4
  br label %82

; <label>:195:                                    ; preds = %112, %103
  %196 = load i32, i32* %2, align 4
  %197 = icmp eq i32 %196, 7
  br label %112

; <label>:198:                                    ; preds = %136, %127
  br label %136

; <label>:199:                                    ; preds = %159, %150
  br label %159

; <label>:200:                                    ; preds = %178, %169
  %201 = load i8, i8* %3, align 1
  br label %178
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %567

; <label>:9:                                      ; preds = %0, %567
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %12)
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 2
  %36 = zext i32 %35 to i64
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, 2
  %39 = zext i32 %38 to i64
  %40 = call i8* @llvm.stacksave()
  store i8* %40, i8** %13, align 8
  %41 = mul nuw i64 %36, %39
  %42 = alloca i8, i64 %41, align 16
  store i32 0, i32* %14, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %567

; <label>:51:                                     ; preds = %9
  br label %52

; <label>:52:                                     ; preds = %134, %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %614

; <label>:61:                                     ; preds = %52, %614
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 2
  %65 = icmp slt i32 %62, %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %614

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %135

; <label>:75:                                     ; preds = %74
  store i32 0, i32* %15, align 4
  br label %76

; <label>:76:                                     ; preds = %110, %75
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 2
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %113

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %626

; <label>:90:                                     ; preds = %81, %626
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %39
  %94 = getelementptr inbounds i8, i8* %42, i64 %93
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 46
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %626

; <label>:109:                                    ; preds = %90
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %15, align 4
  br label %76

; <label>:113:                                    ; preds = %76
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %647

; <label>:123:                                    ; preds = %114, %647
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %647

; <label>:134:                                    ; preds = %123
  br label %52

; <label>:135:                                    ; preds = %74
  store i32 1, i32* %16, align 4
  br label %136

; <label>:136:                                    ; preds = %214, %135
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %215

; <label>:140:                                    ; preds = %136
  store i32 1, i32* %17, align 4
  br label %141

; <label>:141:                                    ; preds = %172, %140
  %142 = load i32, i32* %17, align 4
  %143 = load i32, i32* %12, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %175

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %650

; <label>:154:                                    ; preds = %145, %650
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %39
  %158 = getelementptr inbounds i8, i8* %42, i64 %157
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %161)
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %650

; <label>:171:                                    ; preds = %154
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %17, align 4
  br label %141

; <label>:175:                                    ; preds = %141
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %672

; <label>:184:                                    ; preds = %175, %672
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %672

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %673

; <label>:203:                                    ; preds = %194, %673
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %16, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %673

; <label>:214:                                    ; preds = %203
  br label %136

; <label>:215:                                    ; preds = %136
  %216 = load i32, i32* %11, align 4
  %217 = zext i32 %216 to i64
  %218 = load i32, i32* %12, align 4
  %219 = zext i32 %218 to i64
  %220 = mul nuw i64 %217, %219
  %221 = alloca i8, i64 %220, align 16
  store i32 1, i32* %19, align 4
  br label %222

; <label>:222:                                    ; preds = %479, %215
  %223 = load i32, i32* %19, align 4
  %224 = load i32, i32* %11, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %482

; <label>:226:                                    ; preds = %222
  store i32 1, i32* %20, align 4
  br label %227

; <label>:227:                                    ; preds = %475, %226
  %228 = load i32, i32* %20, align 4
  %229 = load i32, i32* %12, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %478

; <label>:231:                                    ; preds = %227
  store i32 0, i32* %18, align 4
  %232 = load i32, i32* %19, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %39
  %235 = getelementptr inbounds i8, i8* %42, i64 %234
  %236 = load i32, i32* %20, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %235, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 35
  br i1 %241, label %242, label %268

; <label>:242:                                    ; preds = %231
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %678

; <label>:251:                                    ; preds = %242, %678
  %252 = load i32, i32* %19, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %219
  %255 = getelementptr inbounds i8, i8* %221, i64 %254
  %256 = load i32, i32* %20, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %255, i64 %257
  store i8 35, i8* %258, align 1
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %678

; <label>:267:                                    ; preds = %251
  br label %475

; <label>:268:                                    ; preds = %231
  %269 = load i32, i32* %19, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %39
  %273 = getelementptr inbounds i8, i8* %42, i64 %272
  %274 = load i32, i32* %20, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %273, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 35
  br i1 %279, label %280, label %283

; <label>:280:                                    ; preds = %268
  %281 = load i32, i32* %18, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %18, align 4
  br label %283

; <label>:283:                                    ; preds = %280, %268
  %284 = load i32, i32* %19, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %39
  %288 = getelementptr inbounds i8, i8* %42, i64 %287
  %289 = load i32, i32* %20, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %288, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 35
  br i1 %295, label %296, label %299

; <label>:296:                                    ; preds = %283
  %297 = load i32, i32* %18, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %18, align 4
  br label %299

; <label>:299:                                    ; preds = %296, %283
  %300 = load i32, i32* %19, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %39
  %304 = getelementptr inbounds i8, i8* %42, i64 %303
  %305 = load i32, i32* %20, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, i8* %304, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 35
  br i1 %311, label %312, label %315

; <label>:312:                                    ; preds = %299
  %313 = load i32, i32* %18, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %18, align 4
  br label %315

; <label>:315:                                    ; preds = %312, %299
  %316 = load i32, i32* %19, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, %39
  %320 = getelementptr inbounds i8, i8* %42, i64 %319
  %321 = load i32, i32* %20, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, i8* %320, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 35
  br i1 %326, label %327, label %330

; <label>:327:                                    ; preds = %315
  %328 = load i32, i32* %18, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %18, align 4
  br label %330

; <label>:330:                                    ; preds = %327, %315
  %331 = load i32, i32* %19, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 %333, %39
  %335 = getelementptr inbounds i8, i8* %42, i64 %334
  %336 = load i32, i32* %20, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, i8* %335, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 35
  br i1 %342, label %343, label %364

; <label>:343:                                    ; preds = %330
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %702

; <label>:352:                                    ; preds = %343, %702
  %353 = load i32, i32* %18, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %18, align 4
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %702

; <label>:363:                                    ; preds = %352
  br label %364

; <label>:364:                                    ; preds = %363, %330
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %720

; <label>:373:                                    ; preds = %364, %720
  %374 = load i32, i32* %19, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %376, %39
  %378 = getelementptr inbounds i8, i8* %42, i64 %377
  %379 = load i32, i32* %20, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, i8* %378, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 35
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %720

; <label>:394:                                    ; preds = %373
  br i1 %385, label %395, label %398

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %18, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %18, align 4
  br label %398

; <label>:398:                                    ; preds = %395, %394
  %399 = load i32, i32* %19, align 4
  %400 = sext i32 %399 to i64
  %401 = mul nsw i64 %400, %39
  %402 = getelementptr inbounds i8, i8* %42, i64 %401
  %403 = load i32, i32* %20, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, i8* %402, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 35
  br i1 %409, label %410, label %431

; <label>:410:                                    ; preds = %398
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %758

; <label>:419:                                    ; preds = %410, %758
  %420 = load i32, i32* %18, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %18, align 4
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %758

; <label>:430:                                    ; preds = %419
  br label %431

; <label>:431:                                    ; preds = %430, %398
  %432 = load i32, i32* %19, align 4
  %433 = sext i32 %432 to i64
  %434 = mul nsw i64 %433, %39
  %435 = getelementptr inbounds i8, i8* %42, i64 %434
  %436 = load i32, i32* %20, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, i8* %435, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 35
  br i1 %442, label %443, label %464

; <label>:443:                                    ; preds = %431
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %773

; <label>:452:                                    ; preds = %443, %773
  %453 = load i32, i32* %18, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %18, align 4
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %773

; <label>:463:                                    ; preds = %452
  br label %464

; <label>:464:                                    ; preds = %463, %431
  %465 = load i32, i32* %18, align 4
  %466 = call signext i8 @_Z6chchari(i32 %465)
  store i8 %466, i8* %21, align 1
  %467 = load i8, i8* %21, align 1
  %468 = load i32, i32* %19, align 4
  %469 = sext i32 %468 to i64
  %470 = mul nsw i64 %469, %219
  %471 = getelementptr inbounds i8, i8* %221, i64 %470
  %472 = load i32, i32* %20, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, i8* %471, i64 %473
  store i8 %467, i8* %474, align 1
  br label %475

; <label>:475:                                    ; preds = %464, %267
  %476 = load i32, i32* %20, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %20, align 4
  br label %227

; <label>:478:                                    ; preds = %227
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %19, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %19, align 4
  br label %222

; <label>:482:                                    ; preds = %222
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %781

; <label>:491:                                    ; preds = %482, %781
  store i32 1, i32* %22, align 4
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %781

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %543, %500
  %502 = load i32, i32* %22, align 4
  %503 = load i32, i32* %11, align 4
  %504 = icmp sle i32 %502, %503
  br i1 %504, label %505, label %546

; <label>:505:                                    ; preds = %501
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %782

; <label>:514:                                    ; preds = %505, %782
  store i32 1, i32* %23, align 4
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %782

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %538, %523
  %525 = load i32, i32* %23, align 4
  %526 = load i32, i32* %12, align 4
  %527 = icmp sle i32 %525, %526
  br i1 %527, label %528, label %541

; <label>:528:                                    ; preds = %524
  %529 = load i32, i32* %22, align 4
  %530 = sext i32 %529 to i64
  %531 = mul nsw i64 %530, %219
  %532 = getelementptr inbounds i8, i8* %221, i64 %531
  %533 = load i32, i32* %23, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, i8* %532, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %536)
  br label %538

; <label>:538:                                    ; preds = %528
  %539 = load i32, i32* %23, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %23, align 4
  br label %524

; <label>:541:                                    ; preds = %524
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %543

; <label>:543:                                    ; preds = %541
  %544 = load i32, i32* %22, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %22, align 4
  br label %501

; <label>:546:                                    ; preds = %501
  %547 = load i32, i32* @x.3
  %548 = load i32, i32* @y.4
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %783

; <label>:555:                                    ; preds = %546, %783
  store i32 0, i32* %10, align 4
  %556 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %556)
  %557 = load i32, i32* %10, align 4
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %783

; <label>:566:                                    ; preds = %555
  ret i32 %557

; <label>:567:                                    ; preds = %9, %0
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i8*, align 8
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i8, align 1
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  store i32 0, i32* %568, align 4
  %582 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %583 = getelementptr i8, i8* %582, i64 -24
  %584 = bitcast i8* %583 to i64*
  %585 = load i64, i64* %584, align 8
  %586 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %585
  %587 = bitcast i8* %586 to %"class.std::basic_ios"*
  %588 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %587, %"class.std::basic_ostream"* null)
  %589 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %590 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %569)
  %591 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %590, i32* dereferenceable(4) %570)
  %592 = load i32, i32* %569, align 4
  %593 = shl i32 %592, 2
  %594 = sub i32 %592, 2
  %595 = mul i32 %594, 2
  %596 = sub i32 %592, 2
  %597 = mul i32 %596, 2
  %598 = sub i32 %592, 2
  %599 = mul i32 %598, 2
  %600 = add nsw i32 %592, 2
  %601 = zext i32 %600 to i64
  %602 = load i32, i32* %570, align 4
  %603 = add nsw i32 %602, 2
  %604 = zext i32 %603 to i64
  %605 = call i8* @llvm.stacksave()
  store i8* %605, i8** %571, align 8
  %606 = sub i64 %601, %604
  %607 = mul i64 %606, %604
  %608 = sub i64 %601, %604
  %609 = mul i64 %608, %604
  %610 = sub i64 %601, %604
  %611 = mul i64 %610, %604
  %612 = mul nuw i64 %601, %604
  %613 = alloca i8, i64 %612, align 16
  store i32 0, i32* %572, align 4
  br label %9

; <label>:614:                                    ; preds = %61, %52
  %615 = load i32, i32* %14, align 4
  %616 = load i32, i32* %11, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 2
  %619 = shl i32 %616, 2
  %620 = shl i32 %616, 2
  %621 = sub i32 %616, 2
  %622 = mul i32 %621, 2
  %623 = shl i32 %616, 2
  %624 = add nsw i32 %616, 2
  %625 = icmp slt i32 %615, %624
  br label %61

; <label>:626:                                    ; preds = %90, %81
  %627 = load i32, i32* %14, align 4
  %628 = sext i32 %627 to i64
  %629 = sub i64 0, %628
  %630 = add i64 %629, %39
  %631 = shl i64 %628, %39
  %632 = sub i64 0, %628
  %633 = add i64 %632, %39
  %634 = shl i64 %628, %39
  %635 = sub i64 0, %628
  %636 = add i64 %635, %39
  %637 = sub i64 %628, %39
  %638 = mul i64 %637, %39
  %639 = mul nsw i64 %628, %39
  %640 = getelementptr inbounds i8, i8* %42, i64 %639
  %641 = load i32, i32* %15, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, i8* %640, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 46
  br label %90

; <label>:647:                                    ; preds = %123, %114
  %648 = load i32, i32* %14, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %14, align 4
  br label %123

; <label>:650:                                    ; preds = %154, %145
  %651 = load i32, i32* %16, align 4
  %652 = sext i32 %651 to i64
  %653 = shl i64 %652, %39
  %654 = sub i64 %652, %39
  %655 = mul i64 %654, %39
  %656 = shl i64 %652, %39
  %657 = shl i64 %652, %39
  %658 = sub i64 %652, %39
  %659 = mul i64 %658, %39
  %660 = sub i64 0, %652
  %661 = add i64 %660, %39
  %662 = sub i64 %652, %39
  %663 = mul i64 %662, %39
  %664 = sub i64 %652, %39
  %665 = mul i64 %664, %39
  %666 = mul nsw i64 %652, %39
  %667 = getelementptr inbounds i8, i8* %42, i64 %666
  %668 = load i32, i32* %17, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, i8* %667, i64 %669
  %671 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %670)
  br label %154

; <label>:672:                                    ; preds = %184, %175
  br label %184

; <label>:673:                                    ; preds = %203, %194
  %674 = load i32, i32* %16, align 4
  %675 = sub i32 0, %674
  %676 = add i32 %675, 1
  %677 = add nsw i32 %674, 1
  store i32 %677, i32* %16, align 4
  br label %203

; <label>:678:                                    ; preds = %251, %242
  %679 = load i32, i32* %19, align 4
  %680 = sext i32 %679 to i64
  %681 = sub i64 %680, %219
  %682 = mul i64 %681, %219
  %683 = shl i64 %680, %219
  %684 = sub i64 0, %680
  %685 = add i64 %684, %219
  %686 = sub i64 0, %680
  %687 = add i64 %686, %219
  %688 = sub i64 0, %680
  %689 = add i64 %688, %219
  %690 = sub i64 %680, %219
  %691 = mul i64 %690, %219
  %692 = sub i64 %680, %219
  %693 = mul i64 %692, %219
  %694 = shl i64 %680, %219
  %695 = sub i64 0, %680
  %696 = add i64 %695, %219
  %697 = mul nsw i64 %680, %219
  %698 = getelementptr inbounds i8, i8* %221, i64 %697
  %699 = load i32, i32* %20, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, i8* %698, i64 %700
  store i8 35, i8* %701, align 1
  br label %251

; <label>:702:                                    ; preds = %352, %343
  %703 = load i32, i32* %18, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = sub i32 0, %703
  %707 = add i32 %706, 1
  %708 = sub i32 0, %703
  %709 = add i32 %708, 1
  %710 = sub i32 0, %703
  %711 = add i32 %710, 1
  %712 = shl i32 %703, 1
  %713 = sub i32 0, %703
  %714 = add i32 %713, 1
  %715 = sub i32 %703, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 0, %703
  %718 = add i32 %717, 1
  %719 = add nsw i32 %703, 1
  store i32 %719, i32* %18, align 4
  br label %352

; <label>:720:                                    ; preds = %373, %364
  %721 = load i32, i32* %19, align 4
  %722 = sub i32 %721, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 %721, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 0, %721
  %727 = add i32 %726, 1
  %728 = sub nsw i32 %721, 1
  %729 = sext i32 %728 to i64
  %730 = sub i64 %729, %39
  %731 = mul i64 %730, %39
  %732 = shl i64 %729, %39
  %733 = sub i64 0, %729
  %734 = add i64 %733, %39
  %735 = sub i64 0, %729
  %736 = add i64 %735, %39
  %737 = mul nsw i64 %729, %39
  %738 = getelementptr inbounds i8, i8* %42, i64 %737
  %739 = load i32, i32* %20, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %740, 1
  %742 = sub i32 %739, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 %739, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 0, %739
  %747 = add i32 %746, 1
  %748 = shl i32 %739, 1
  %749 = sub i32 0, %739
  %750 = add i32 %749, 1
  %751 = shl i32 %739, 1
  %752 = sub nsw i32 %739, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i8, i8* %738, i64 %753
  %755 = load i8, i8* %754, align 1
  %756 = sext i8 %755 to i32
  %757 = icmp eq i32 %756, 35
  br label %373

; <label>:758:                                    ; preds = %419, %410
  %759 = load i32, i32* %18, align 4
  %760 = sub i32 %759, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 0, %759
  %763 = add i32 %762, 1
  %764 = shl i32 %759, 1
  %765 = sub i32 %759, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 %759, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 0, %759
  %770 = add i32 %769, 1
  %771 = shl i32 %759, 1
  %772 = add nsw i32 %759, 1
  store i32 %772, i32* %18, align 4
  br label %419

; <label>:773:                                    ; preds = %452, %443
  %774 = load i32, i32* %18, align 4
  %775 = sub i32 0, %774
  %776 = add i32 %775, 1
  %777 = shl i32 %774, 1
  %778 = sub i32 %774, 1
  %779 = mul i32 %778, 1
  %780 = add nsw i32 %774, 1
  store i32 %780, i32* %18, align 4
  br label %452

; <label>:781:                                    ; preds = %491, %482
  store i32 1, i32* %22, align 4
  br label %491

; <label>:782:                                    ; preds = %514, %505
  store i32 1, i32* %23, align 4
  br label %514

; <label>:783:                                    ; preds = %555, %546
  store i32 0, i32* %10, align 4
  %784 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %784)
  %785 = load i32, i32* %10, align 4
  br label %555
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s097055490.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
