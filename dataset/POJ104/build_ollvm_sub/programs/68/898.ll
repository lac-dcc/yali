; ModuleID = 'source-C-CXX/68/898.cpp'
source_filename = "source-C-CXX/68/898.cpp"
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
%struct.Addlist = type { i32, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define %struct.Addlist* @_Z10creatalistv() #3 {
  %1 = alloca %struct.Addlist*, align 8
  %2 = alloca %struct.Addlist*, align 8
  %3 = call noalias i8* @malloc(i64 16) #2
  %4 = bitcast i8* %3 to %struct.Addlist*
  store %struct.Addlist* %4, %struct.Addlist** %2, align 8
  %5 = load %struct.Addlist*, %struct.Addlist** %2, align 8
  %6 = icmp ne %struct.Addlist* %5, null
  br i1 %6, label %7, label %27

; <label>:7:                                      ; preds = %0
  %8 = call noalias i8* @malloc(i64 400) #2
  %9 = bitcast i8* %8 to i32*
  %10 = load %struct.Addlist*, %struct.Addlist** %2, align 8
  %11 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %10, i32 0, i32 1
  store i32* %9, i32** %11, align 8
  %12 = load %struct.Addlist*, %struct.Addlist** %2, align 8
  %13 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %12, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8
  %15 = icmp ne i32* %14, null
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %7
  %17 = load %struct.Addlist*, %struct.Addlist** %2, align 8
  %18 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %17, i32 0, i32 0
  store i32 0, i32* %18, align 8
  %19 = load %struct.Addlist*, %struct.Addlist** %2, align 8
  store %struct.Addlist* %19, %struct.Addlist** %1, align 8
  br label %28

; <label>:20:                                     ; preds = %7
  %21 = load %struct.Addlist*, %struct.Addlist** %2, align 8
  %22 = icmp eq %struct.Addlist* %21, null
  br i1 %22, label %25, label %23

; <label>:23:                                     ; preds = %20
  %24 = bitcast %struct.Addlist* %21 to i8*
  call void @_ZdlPv(i8* %24) #9
  br label %25

; <label>:25:                                     ; preds = %23, %20
  br label %26

; <label>:26:                                     ; preds = %25
  br label %27

; <label>:27:                                     ; preds = %26, %0
  store %struct.Addlist* null, %struct.Addlist** %1, align 8
  br label %28

; <label>:28:                                     ; preds = %27, %16
  %29 = load %struct.Addlist*, %struct.Addlist** %1, align 8
  ret %struct.Addlist* %29
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define %struct.Addlist* @_Z10creatblistv() #3 {
  %1 = alloca %struct.Addlist*, align 8
  %2 = call noalias i8* @malloc(i64 16) #2
  %3 = bitcast i8* %2 to %struct.Addlist*
  store %struct.Addlist* %3, %struct.Addlist** %1, align 8
  %4 = load %struct.Addlist*, %struct.Addlist** %1, align 8
  %5 = icmp ne %struct.Addlist* %4, null
  br i1 %5, label %6, label %26

; <label>:6:                                      ; preds = %0
  %7 = call noalias i8* @malloc(i64 400) #2
  %8 = bitcast i8* %7 to i32*
  %9 = load %struct.Addlist*, %struct.Addlist** %1, align 8
  %10 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %9, i32 0, i32 1
  store i32* %8, i32** %10, align 8
  %11 = load %struct.Addlist*, %struct.Addlist** %1, align 8
  %12 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = icmp ne i32* %13, null
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %6
  %16 = load %struct.Addlist*, %struct.Addlist** %1, align 8
  %17 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %16, i32 0, i32 0
  store i32 0, i32* %17, align 8
  %18 = load %struct.Addlist*, %struct.Addlist** %1, align 8
  ret %struct.Addlist* %18

; <label>:19:                                     ; preds = %6
  %20 = load %struct.Addlist*, %struct.Addlist** %1, align 8
  %21 = icmp eq %struct.Addlist* %20, null
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %19
  %23 = bitcast %struct.Addlist* %20 to i8*
  call void @_ZdlPv(i8* %23) #9
  br label %24

; <label>:24:                                     ; preds = %22, %19
  br label %25

; <label>:25:                                     ; preds = %24
  br label %26

; <label>:26:                                     ; preds = %25, %0
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Addlist*, align 8
  %10 = alloca %struct.Addlist*, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call %struct.Addlist* @_Z10creatalistv()
  store %struct.Addlist* %13, %struct.Addlist** %9, align 8
  %14 = call %struct.Addlist* @_Z10creatblistv()
  store %struct.Addlist* %14, %struct.Addlist** %10, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #10
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #10
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %52, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %30, 717514522
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 717514522
  %35 = sub nsw i32 %30, %31
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, 48
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 48
  %46 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %47 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %46, i32 0, i32 1
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %44, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, -1664709516
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1664709516
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %2, align 4
  br label %25

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %70, %58
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %61, 100
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %60
  %64 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %65 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %64, i32 0, i32 1
  %66 = load i32*, i32** %65, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 0, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %2, align 4
  br label %60

; <label>:75:                                     ; preds = %60
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %105, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %111

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %81, 1544632350
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 1544632350
  %86 = sub nsw i32 %81, %82
  %87 = sub i32 %85, -1855401707
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1855401707
  %90 = sub nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 %94, -1033754021
  %96 = sub i32 %95, 48
  %97 = add i32 %96, -1033754021
  %98 = sub nsw i32 %94, 48
  %99 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  %100 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %99, i32 0, i32 1
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 %97, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %80
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %106, 738829147
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 738829147
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  br label %76

; <label>:111:                                    ; preds = %76
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %123, %111
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %114, 100
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %113
  %117 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  %118 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %117, i32 0, i32 1
  %119 = load i32*, i32** %118, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 0, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %3, align 4
  br label %113

; <label>:128:                                    ; preds = %113
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %7, align 4
  br label %136

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %134, %132
  store i32 0, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %192, %136
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %198

; <label>:141:                                    ; preds = %137
  %142 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %143 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %142, i32 0, i32 1
  %144 = load i32*, i32** %143, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load %struct.Addlist*, %struct.Addlist** %10, align 8
  %150 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %149, i32 0, i32 1
  %151 = load i32*, i32** %150, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %148, -350251610
  %157 = add i32 %156, %155
  %158 = add i32 %157, -350251610
  %159 = add nsw i32 %148, %155
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %158, %161
  %163 = add nsw i32 %158, %160
  %164 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %165 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %164, i32 0, i32 1
  %166 = load i32*, i32** %165, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  store i32 %162, i32* %169, align 4
  %170 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %171 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %170, i32 0, i32 1
  %172 = load i32*, i32** %171, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 10
  br i1 %177, label %178, label %190

; <label>:178:                                    ; preds = %141
  %179 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %180 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %179, i32 0, i32 1
  %181 = load i32*, i32** %180, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, -637155632
  %187 = sub i32 %186, 10
  %188 = sub i32 %187, -637155632
  %189 = sub nsw i32 %185, 10
  store i32 %188, i32* %184, align 4
  store i32 1, i32* %8, align 4
  br label %191

; <label>:190:                                    ; preds = %141
  store i32 0, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %190, %178
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add i32 %193, 1152933570
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1152933570
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %4, align 4
  br label %137

; <label>:198:                                    ; preds = %137
  %199 = load i32, i32* %8, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %227

; <label>:201:                                    ; preds = %198
  %202 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %203 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %202, i32 0, i32 1
  %204 = load i32*, i32** %203, align 8
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  store i32 1, i32* %207, align 4
  %208 = load i32, i32* %7, align 4
  store i32 %208, i32* %2, align 4
  br label %209

; <label>:209:                                    ; preds = %221, %201
  %210 = load i32, i32* %2, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %226

; <label>:212:                                    ; preds = %209
  %213 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %214 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %213, i32 0, i32 1
  %215 = load i32*, i32** %214, align 8
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  br label %221

; <label>:221:                                    ; preds = %212
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 0, -1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, -1
  store i32 %224, i32* %2, align 4
  br label %209

; <label>:226:                                    ; preds = %209
  store i32 0, i32* %1, align 4
  br label %299

; <label>:227:                                    ; preds = %198
  store i32 0, i32* %3, align 4
  %228 = load i32, i32* %7, align 4
  %229 = add i32 %228, 996284926
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 996284926
  %232 = sub nsw i32 %228, 1
  store i32 %231, i32* %2, align 4
  br label %233

; <label>:233:                                    ; preds = %254, %227
  %234 = load i32, i32* %2, align 4
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %260

; <label>:236:                                    ; preds = %233
  %237 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %238 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %237, i32 0, i32 1
  %239 = load i32*, i32** %238, align 8
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %252

; <label>:245:                                    ; preds = %236
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %3, align 4
  br label %253

; <label>:252:                                    ; preds = %236
  br label %260

; <label>:253:                                    ; preds = %245
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %2, align 4
  %256 = sub i32 %255, -1344265886
  %257 = add i32 %256, -1
  %258 = add i32 %257, -1344265886
  %259 = add nsw i32 %255, -1
  store i32 %258, i32* %2, align 4
  br label %233

; <label>:260:                                    ; preds = %252, %233
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %7, align 4
  %263 = icmp ne i32 %261, %262
  br i1 %263, label %264, label %295

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %7, align 4
  %266 = sub i32 %265, -1162702961
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1162702961
  %269 = sub nsw i32 %265, 1
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 %268, -1541905604
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -1541905604
  %274 = sub nsw i32 %268, %270
  store i32 %273, i32* %4, align 4
  br label %275

; <label>:275:                                    ; preds = %287, %264
  %276 = load i32, i32* %4, align 4
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %294

; <label>:278:                                    ; preds = %275
  %279 = load %struct.Addlist*, %struct.Addlist** %9, align 8
  %280 = getelementptr inbounds %struct.Addlist, %struct.Addlist* %279, i32 0, i32 1
  %281 = load i32*, i32** %280, align 8
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  br label %287

; <label>:287:                                    ; preds = %278
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, -1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, -1
  store i32 %292, i32* %4, align 4
  br label %275

; <label>:294:                                    ; preds = %275
  br label %298

; <label>:295:                                    ; preds = %260
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %298

; <label>:298:                                    ; preds = %295, %294
  store i32 0, i32* %1, align 4
  br label %299

; <label>:299:                                    ; preds = %298, %226
  %300 = load i32, i32* %1, align 4
  ret i32 %300
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
