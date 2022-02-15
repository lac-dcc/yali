; ModuleID = 'Project_CodeNet_C++1400/p01315/s646208970.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s646208970.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.K = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646208970.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [51 x %struct.K], align 16
  %8 = alloca %struct.K, align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast [51 x %struct.K]* %7 to i8*
  %16 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 0
  %17 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 51
  %18 = bitcast %struct.K* %8 to i8*
  %19 = getelementptr inbounds %struct.K, %struct.K* %8, i64 0, i32 0, i32 2
  %20 = bitcast %struct.K* %8 to %union.anon**
  %21 = getelementptr inbounds %struct.K, %struct.K* %8, i64 0, i32 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = getelementptr inbounds %struct.K, %struct.K* %8, i64 0, i32 0
  %24 = getelementptr inbounds %struct.K, %struct.K* %8, i64 0, i32 1
  %25 = bitcast i32* %24 to i8*
  %26 = getelementptr inbounds %struct.K, %struct.K* %8, i64 0, i32 0, i32 0, i32 0
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %579, label %30

30:                                               ; preds = %0
  %31 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 0, i32 0, i32 2
  %32 = bitcast [51 x %struct.K]* %7 to %union.anon**
  %33 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 0, i32 0, i32 1
  %34 = bitcast %union.anon* %31 to i8*
  %35 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 1
  %36 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 1, i32 0, i32 2
  %37 = bitcast %struct.K* %35 to %union.anon**
  %38 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 1, i32 0, i32 1
  %39 = bitcast %union.anon* %36 to i8*
  %40 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 2
  %41 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 2, i32 0, i32 2
  %42 = bitcast %struct.K* %40 to %union.anon**
  %43 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 2, i32 0, i32 1
  %44 = bitcast %union.anon* %41 to i8*
  %45 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 3
  %46 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 3, i32 0, i32 2
  %47 = bitcast %struct.K* %45 to %union.anon**
  %48 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 3, i32 0, i32 1
  %49 = bitcast %union.anon* %46 to i8*
  %50 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 4
  %51 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 4, i32 0, i32 2
  %52 = bitcast %struct.K* %50 to %union.anon**
  %53 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 4, i32 0, i32 1
  %54 = bitcast %union.anon* %51 to i8*
  %55 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 5
  %56 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 5, i32 0, i32 2
  %57 = bitcast %struct.K* %55 to %union.anon**
  %58 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 5, i32 0, i32 1
  %59 = bitcast %union.anon* %56 to i8*
  %60 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 6
  %61 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 6, i32 0, i32 2
  %62 = bitcast %struct.K* %60 to %union.anon**
  %63 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 6, i32 0, i32 1
  %64 = bitcast %union.anon* %61 to i8*
  %65 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 7
  %66 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 7, i32 0, i32 2
  %67 = bitcast %struct.K* %65 to %union.anon**
  %68 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 7, i32 0, i32 1
  %69 = bitcast %union.anon* %66 to i8*
  %70 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 8
  %71 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 8, i32 0, i32 2
  %72 = bitcast %struct.K* %70 to %union.anon**
  %73 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 8, i32 0, i32 1
  %74 = bitcast %union.anon* %71 to i8*
  %75 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 9
  %76 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 9, i32 0, i32 2
  %77 = bitcast %struct.K* %75 to %union.anon**
  %78 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 9, i32 0, i32 1
  %79 = bitcast %union.anon* %76 to i8*
  %80 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 10
  %81 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 10, i32 0, i32 2
  %82 = bitcast %struct.K* %80 to %union.anon**
  %83 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 10, i32 0, i32 1
  %84 = bitcast %union.anon* %81 to i8*
  %85 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 11
  %86 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 11, i32 0, i32 2
  %87 = bitcast %struct.K* %85 to %union.anon**
  %88 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 11, i32 0, i32 1
  %89 = bitcast %union.anon* %86 to i8*
  %90 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 12
  %91 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 12, i32 0, i32 2
  %92 = bitcast %struct.K* %90 to %union.anon**
  %93 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 12, i32 0, i32 1
  %94 = bitcast %union.anon* %91 to i8*
  %95 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 13
  %96 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 13, i32 0, i32 2
  %97 = bitcast %struct.K* %95 to %union.anon**
  %98 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 13, i32 0, i32 1
  %99 = bitcast %union.anon* %96 to i8*
  %100 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 14
  %101 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 14, i32 0, i32 2
  %102 = bitcast %struct.K* %100 to %union.anon**
  %103 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 14, i32 0, i32 1
  %104 = bitcast %union.anon* %101 to i8*
  %105 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 15
  %106 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 15, i32 0, i32 2
  %107 = bitcast %struct.K* %105 to %union.anon**
  %108 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 15, i32 0, i32 1
  %109 = bitcast %union.anon* %106 to i8*
  %110 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 16
  %111 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 16, i32 0, i32 2
  %112 = bitcast %struct.K* %110 to %union.anon**
  %113 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 16, i32 0, i32 1
  %114 = bitcast %union.anon* %111 to i8*
  %115 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 17
  %116 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 17, i32 0, i32 2
  %117 = bitcast %struct.K* %115 to %union.anon**
  %118 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 17, i32 0, i32 1
  %119 = bitcast %union.anon* %116 to i8*
  %120 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 18
  %121 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 18, i32 0, i32 2
  %122 = bitcast %struct.K* %120 to %union.anon**
  %123 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 18, i32 0, i32 1
  %124 = bitcast %union.anon* %121 to i8*
  %125 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 19
  %126 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 19, i32 0, i32 2
  %127 = bitcast %struct.K* %125 to %union.anon**
  %128 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 19, i32 0, i32 1
  %129 = bitcast %union.anon* %126 to i8*
  %130 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 20
  %131 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 20, i32 0, i32 2
  %132 = bitcast %struct.K* %130 to %union.anon**
  %133 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 20, i32 0, i32 1
  %134 = bitcast %union.anon* %131 to i8*
  %135 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 21
  %136 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 21, i32 0, i32 2
  %137 = bitcast %struct.K* %135 to %union.anon**
  %138 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 21, i32 0, i32 1
  %139 = bitcast %union.anon* %136 to i8*
  %140 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 22
  %141 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 22, i32 0, i32 2
  %142 = bitcast %struct.K* %140 to %union.anon**
  %143 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 22, i32 0, i32 1
  %144 = bitcast %union.anon* %141 to i8*
  %145 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 23
  %146 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 23, i32 0, i32 2
  %147 = bitcast %struct.K* %145 to %union.anon**
  %148 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 23, i32 0, i32 1
  %149 = bitcast %union.anon* %146 to i8*
  %150 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 24
  %151 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 24, i32 0, i32 2
  %152 = bitcast %struct.K* %150 to %union.anon**
  %153 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 24, i32 0, i32 1
  %154 = bitcast %union.anon* %151 to i8*
  %155 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 25
  %156 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 25, i32 0, i32 2
  %157 = bitcast %struct.K* %155 to %union.anon**
  %158 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 25, i32 0, i32 1
  %159 = bitcast %union.anon* %156 to i8*
  %160 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 26
  %161 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 26, i32 0, i32 2
  %162 = bitcast %struct.K* %160 to %union.anon**
  %163 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 26, i32 0, i32 1
  %164 = bitcast %union.anon* %161 to i8*
  %165 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 27
  %166 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 27, i32 0, i32 2
  %167 = bitcast %struct.K* %165 to %union.anon**
  %168 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 27, i32 0, i32 1
  %169 = bitcast %union.anon* %166 to i8*
  %170 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 28
  %171 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 28, i32 0, i32 2
  %172 = bitcast %struct.K* %170 to %union.anon**
  %173 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 28, i32 0, i32 1
  %174 = bitcast %union.anon* %171 to i8*
  %175 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 29
  %176 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 29, i32 0, i32 2
  %177 = bitcast %struct.K* %175 to %union.anon**
  %178 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 29, i32 0, i32 1
  %179 = bitcast %union.anon* %176 to i8*
  %180 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 30
  %181 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 30, i32 0, i32 2
  %182 = bitcast %struct.K* %180 to %union.anon**
  %183 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 30, i32 0, i32 1
  %184 = bitcast %union.anon* %181 to i8*
  %185 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 31
  %186 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 31, i32 0, i32 2
  %187 = bitcast %struct.K* %185 to %union.anon**
  %188 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 31, i32 0, i32 1
  %189 = bitcast %union.anon* %186 to i8*
  %190 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 32
  %191 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 32, i32 0, i32 2
  %192 = bitcast %struct.K* %190 to %union.anon**
  %193 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 32, i32 0, i32 1
  %194 = bitcast %union.anon* %191 to i8*
  %195 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 33
  %196 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 33, i32 0, i32 2
  %197 = bitcast %struct.K* %195 to %union.anon**
  %198 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 33, i32 0, i32 1
  %199 = bitcast %union.anon* %196 to i8*
  %200 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 34
  %201 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 34, i32 0, i32 2
  %202 = bitcast %struct.K* %200 to %union.anon**
  %203 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 34, i32 0, i32 1
  %204 = bitcast %union.anon* %201 to i8*
  %205 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 35
  %206 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 35, i32 0, i32 2
  %207 = bitcast %struct.K* %205 to %union.anon**
  %208 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 35, i32 0, i32 1
  %209 = bitcast %union.anon* %206 to i8*
  %210 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 36
  %211 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 36, i32 0, i32 2
  %212 = bitcast %struct.K* %210 to %union.anon**
  %213 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 36, i32 0, i32 1
  %214 = bitcast %union.anon* %211 to i8*
  %215 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 37
  %216 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 37, i32 0, i32 2
  %217 = bitcast %struct.K* %215 to %union.anon**
  %218 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 37, i32 0, i32 1
  %219 = bitcast %union.anon* %216 to i8*
  %220 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 38
  %221 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 38, i32 0, i32 2
  %222 = bitcast %struct.K* %220 to %union.anon**
  %223 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 38, i32 0, i32 1
  %224 = bitcast %union.anon* %221 to i8*
  %225 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 39
  %226 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 39, i32 0, i32 2
  %227 = bitcast %struct.K* %225 to %union.anon**
  %228 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 39, i32 0, i32 1
  %229 = bitcast %union.anon* %226 to i8*
  %230 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 40
  %231 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 40, i32 0, i32 2
  %232 = bitcast %struct.K* %230 to %union.anon**
  %233 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 40, i32 0, i32 1
  %234 = bitcast %union.anon* %231 to i8*
  %235 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 41
  %236 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 41, i32 0, i32 2
  %237 = bitcast %struct.K* %235 to %union.anon**
  %238 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 41, i32 0, i32 1
  %239 = bitcast %union.anon* %236 to i8*
  %240 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 42
  %241 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 42, i32 0, i32 2
  %242 = bitcast %struct.K* %240 to %union.anon**
  %243 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 42, i32 0, i32 1
  %244 = bitcast %union.anon* %241 to i8*
  %245 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 43
  %246 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 43, i32 0, i32 2
  %247 = bitcast %struct.K* %245 to %union.anon**
  %248 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 43, i32 0, i32 1
  %249 = bitcast %union.anon* %246 to i8*
  %250 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 44
  %251 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 44, i32 0, i32 2
  %252 = bitcast %struct.K* %250 to %union.anon**
  %253 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 44, i32 0, i32 1
  %254 = bitcast %union.anon* %251 to i8*
  %255 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 45
  %256 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 45, i32 0, i32 2
  %257 = bitcast %struct.K* %255 to %union.anon**
  %258 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 45, i32 0, i32 1
  %259 = bitcast %union.anon* %256 to i8*
  %260 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 46
  %261 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 46, i32 0, i32 2
  %262 = bitcast %struct.K* %260 to %union.anon**
  %263 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 46, i32 0, i32 1
  %264 = bitcast %union.anon* %261 to i8*
  %265 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 47
  %266 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 47, i32 0, i32 2
  %267 = bitcast %struct.K* %265 to %union.anon**
  %268 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 47, i32 0, i32 1
  %269 = bitcast %union.anon* %266 to i8*
  %270 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 48
  %271 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 48, i32 0, i32 2
  %272 = bitcast %struct.K* %270 to %union.anon**
  %273 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 48, i32 0, i32 1
  %274 = bitcast %union.anon* %271 to i8*
  %275 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 49
  %276 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 49, i32 0, i32 2
  %277 = bitcast %struct.K* %275 to %union.anon**
  %278 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 49, i32 0, i32 1
  %279 = bitcast %union.anon* %276 to i8*
  %280 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 50
  %281 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 50, i32 0, i32 2
  %282 = bitcast %struct.K* %280 to %union.anon**
  %283 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 50, i32 0, i32 1
  %284 = bitcast %union.anon* %281 to i8*
  br label %285

285:                                              ; preds = %30, %553
  call void @llvm.lifetime.start.p0i8(i64 3672, i8* nonnull %15) #10
  store %union.anon* %31, %union.anon** %32, align 16, !tbaa !9
  store i64 0, i64* %33, align 8, !tbaa !12
  store i8 0, i8* %34, align 16, !tbaa !15
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !9
  store i64 0, i64* %38, align 16, !tbaa !12
  store i8 0, i8* %39, align 8, !tbaa !15
  store %union.anon* %41, %union.anon** %42, align 16, !tbaa !9
  store i64 0, i64* %43, align 8, !tbaa !12
  store i8 0, i8* %44, align 16, !tbaa !15
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !9
  store i64 0, i64* %48, align 16, !tbaa !12
  store i8 0, i8* %49, align 8, !tbaa !15
  store %union.anon* %51, %union.anon** %52, align 16, !tbaa !9
  store i64 0, i64* %53, align 8, !tbaa !12
  store i8 0, i8* %54, align 16, !tbaa !15
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !9
  store i64 0, i64* %58, align 16, !tbaa !12
  store i8 0, i8* %59, align 8, !tbaa !15
  store %union.anon* %61, %union.anon** %62, align 16, !tbaa !9
  store i64 0, i64* %63, align 8, !tbaa !12
  store i8 0, i8* %64, align 16, !tbaa !15
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !9
  store i64 0, i64* %68, align 16, !tbaa !12
  store i8 0, i8* %69, align 8, !tbaa !15
  store %union.anon* %71, %union.anon** %72, align 16, !tbaa !9
  store i64 0, i64* %73, align 8, !tbaa !12
  store i8 0, i8* %74, align 16, !tbaa !15
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !9
  store i64 0, i64* %78, align 16, !tbaa !12
  store i8 0, i8* %79, align 8, !tbaa !15
  store %union.anon* %81, %union.anon** %82, align 16, !tbaa !9
  store i64 0, i64* %83, align 8, !tbaa !12
  store i8 0, i8* %84, align 16, !tbaa !15
  store %union.anon* %86, %union.anon** %87, align 8, !tbaa !9
  store i64 0, i64* %88, align 16, !tbaa !12
  store i8 0, i8* %89, align 8, !tbaa !15
  store %union.anon* %91, %union.anon** %92, align 16, !tbaa !9
  store i64 0, i64* %93, align 8, !tbaa !12
  store i8 0, i8* %94, align 16, !tbaa !15
  store %union.anon* %96, %union.anon** %97, align 8, !tbaa !9
  store i64 0, i64* %98, align 16, !tbaa !12
  store i8 0, i8* %99, align 8, !tbaa !15
  store %union.anon* %101, %union.anon** %102, align 16, !tbaa !9
  store i64 0, i64* %103, align 8, !tbaa !12
  store i8 0, i8* %104, align 16, !tbaa !15
  store %union.anon* %106, %union.anon** %107, align 8, !tbaa !9
  store i64 0, i64* %108, align 16, !tbaa !12
  store i8 0, i8* %109, align 8, !tbaa !15
  store %union.anon* %111, %union.anon** %112, align 16, !tbaa !9
  store i64 0, i64* %113, align 8, !tbaa !12
  store i8 0, i8* %114, align 16, !tbaa !15
  store %union.anon* %116, %union.anon** %117, align 8, !tbaa !9
  store i64 0, i64* %118, align 16, !tbaa !12
  store i8 0, i8* %119, align 8, !tbaa !15
  store %union.anon* %121, %union.anon** %122, align 16, !tbaa !9
  store i64 0, i64* %123, align 8, !tbaa !12
  store i8 0, i8* %124, align 16, !tbaa !15
  store %union.anon* %126, %union.anon** %127, align 8, !tbaa !9
  store i64 0, i64* %128, align 16, !tbaa !12
  store i8 0, i8* %129, align 8, !tbaa !15
  store %union.anon* %131, %union.anon** %132, align 16, !tbaa !9
  store i64 0, i64* %133, align 8, !tbaa !12
  store i8 0, i8* %134, align 16, !tbaa !15
  store %union.anon* %136, %union.anon** %137, align 8, !tbaa !9
  store i64 0, i64* %138, align 16, !tbaa !12
  store i8 0, i8* %139, align 8, !tbaa !15
  store %union.anon* %141, %union.anon** %142, align 16, !tbaa !9
  store i64 0, i64* %143, align 8, !tbaa !12
  store i8 0, i8* %144, align 16, !tbaa !15
  store %union.anon* %146, %union.anon** %147, align 8, !tbaa !9
  store i64 0, i64* %148, align 16, !tbaa !12
  store i8 0, i8* %149, align 8, !tbaa !15
  store %union.anon* %151, %union.anon** %152, align 16, !tbaa !9
  store i64 0, i64* %153, align 8, !tbaa !12
  store i8 0, i8* %154, align 16, !tbaa !15
  store %union.anon* %156, %union.anon** %157, align 8, !tbaa !9
  store i64 0, i64* %158, align 16, !tbaa !12
  store i8 0, i8* %159, align 8, !tbaa !15
  store %union.anon* %161, %union.anon** %162, align 16, !tbaa !9
  store i64 0, i64* %163, align 8, !tbaa !12
  store i8 0, i8* %164, align 16, !tbaa !15
  store %union.anon* %166, %union.anon** %167, align 8, !tbaa !9
  store i64 0, i64* %168, align 16, !tbaa !12
  store i8 0, i8* %169, align 8, !tbaa !15
  store %union.anon* %171, %union.anon** %172, align 16, !tbaa !9
  store i64 0, i64* %173, align 8, !tbaa !12
  store i8 0, i8* %174, align 16, !tbaa !15
  store %union.anon* %176, %union.anon** %177, align 8, !tbaa !9
  store i64 0, i64* %178, align 16, !tbaa !12
  store i8 0, i8* %179, align 8, !tbaa !15
  store %union.anon* %181, %union.anon** %182, align 16, !tbaa !9
  store i64 0, i64* %183, align 8, !tbaa !12
  store i8 0, i8* %184, align 16, !tbaa !15
  store %union.anon* %186, %union.anon** %187, align 8, !tbaa !9
  store i64 0, i64* %188, align 16, !tbaa !12
  store i8 0, i8* %189, align 8, !tbaa !15
  store %union.anon* %191, %union.anon** %192, align 16, !tbaa !9
  store i64 0, i64* %193, align 8, !tbaa !12
  store i8 0, i8* %194, align 16, !tbaa !15
  store %union.anon* %196, %union.anon** %197, align 8, !tbaa !9
  store i64 0, i64* %198, align 16, !tbaa !12
  store i8 0, i8* %199, align 8, !tbaa !15
  store %union.anon* %201, %union.anon** %202, align 16, !tbaa !9
  store i64 0, i64* %203, align 8, !tbaa !12
  store i8 0, i8* %204, align 16, !tbaa !15
  store %union.anon* %206, %union.anon** %207, align 8, !tbaa !9
  store i64 0, i64* %208, align 16, !tbaa !12
  store i8 0, i8* %209, align 8, !tbaa !15
  store %union.anon* %211, %union.anon** %212, align 16, !tbaa !9
  store i64 0, i64* %213, align 8, !tbaa !12
  store i8 0, i8* %214, align 16, !tbaa !15
  store %union.anon* %216, %union.anon** %217, align 8, !tbaa !9
  store i64 0, i64* %218, align 16, !tbaa !12
  store i8 0, i8* %219, align 8, !tbaa !15
  store %union.anon* %221, %union.anon** %222, align 16, !tbaa !9
  store i64 0, i64* %223, align 8, !tbaa !12
  store i8 0, i8* %224, align 16, !tbaa !15
  store %union.anon* %226, %union.anon** %227, align 8, !tbaa !9
  store i64 0, i64* %228, align 16, !tbaa !12
  store i8 0, i8* %229, align 8, !tbaa !15
  store %union.anon* %231, %union.anon** %232, align 16, !tbaa !9
  store i64 0, i64* %233, align 8, !tbaa !12
  store i8 0, i8* %234, align 16, !tbaa !15
  store %union.anon* %236, %union.anon** %237, align 8, !tbaa !9
  store i64 0, i64* %238, align 16, !tbaa !12
  store i8 0, i8* %239, align 8, !tbaa !15
  store %union.anon* %241, %union.anon** %242, align 16, !tbaa !9
  store i64 0, i64* %243, align 8, !tbaa !12
  store i8 0, i8* %244, align 16, !tbaa !15
  store %union.anon* %246, %union.anon** %247, align 8, !tbaa !9
  store i64 0, i64* %248, align 16, !tbaa !12
  store i8 0, i8* %249, align 8, !tbaa !15
  store %union.anon* %251, %union.anon** %252, align 16, !tbaa !9
  store i64 0, i64* %253, align 8, !tbaa !12
  store i8 0, i8* %254, align 16, !tbaa !15
  store %union.anon* %256, %union.anon** %257, align 8, !tbaa !9
  store i64 0, i64* %258, align 16, !tbaa !12
  store i8 0, i8* %259, align 8, !tbaa !15
  store %union.anon* %261, %union.anon** %262, align 16, !tbaa !9
  store i64 0, i64* %263, align 8, !tbaa !12
  store i8 0, i8* %264, align 16, !tbaa !15
  store %union.anon* %266, %union.anon** %267, align 8, !tbaa !9
  store i64 0, i64* %268, align 16, !tbaa !12
  store i8 0, i8* %269, align 8, !tbaa !15
  store %union.anon* %271, %union.anon** %272, align 16, !tbaa !9
  store i64 0, i64* %273, align 8, !tbaa !12
  store i8 0, i8* %274, align 16, !tbaa !15
  store %union.anon* %276, %union.anon** %277, align 8, !tbaa !9
  store i64 0, i64* %278, align 16, !tbaa !12
  store i8 0, i8* %279, align 8, !tbaa !15
  store %union.anon* %281, %union.anon** %282, align 16, !tbaa !9
  store i64 0, i64* %283, align 8, !tbaa !12
  store i8 0, i8* %284, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %18) #10
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9
  store i64 0, i64* %21, align 8, !tbaa !12
  store i8 0, i8* %22, align 8, !tbaa !15
  %286 = load i32, i32* %1, align 4, !tbaa !5
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %292, label %455

288:                                              ; preds = %318
  %289 = icmp sgt i32 %346, 1
  br i1 %289, label %290, label %389

290:                                              ; preds = %288
  %291 = add nsw i32 %346, -1
  br label %353

292:                                              ; preds = %285, %318
  %293 = phi i64 [ %345, %318 ], [ 0, %285 ]
  %294 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %293, i32 0
  %295 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %294)
          to label %296 unwind label %349

296:                                              ; preds = %292
  %297 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %293, i32 1
  %298 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %295, i32* nonnull align 4 dereferenceable(4) %297)
          to label %299 unwind label %349

299:                                              ; preds = %296
  %300 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %298, i32* nonnull align 4 dereferenceable(4) %2)
          to label %301 unwind label %349

301:                                              ; preds = %299
  %302 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %300, i32* nonnull align 4 dereferenceable(4) %3)
          to label %303 unwind label %349

303:                                              ; preds = %301
  %304 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %302, i32* nonnull align 4 dereferenceable(4) %4)
          to label %305 unwind label %349

305:                                              ; preds = %303
  %306 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %304, i32* nonnull align 4 dereferenceable(4) %5)
          to label %307 unwind label %349

307:                                              ; preds = %305
  %308 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %306, i32* nonnull align 4 dereferenceable(4) %6)
          to label %309 unwind label %349

309:                                              ; preds = %307
  %310 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %293, i32 4
  %311 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %308, i32* nonnull align 4 dereferenceable(4) %310)
          to label %312 unwind label %349

312:                                              ; preds = %309
  %313 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %293, i32 5
  %314 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %311, i32* nonnull align 4 dereferenceable(4) %313)
          to label %315 unwind label %349

315:                                              ; preds = %312
  %316 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %293, i32 6
  %317 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %314, i32* nonnull align 4 dereferenceable(4) %316)
          to label %318 unwind label %349

318:                                              ; preds = %315
  %319 = load i32, i32* %2, align 4, !tbaa !5
  %320 = load i32, i32* %3, align 4, !tbaa !5
  %321 = add nsw i32 %320, %319
  %322 = load i32, i32* %4, align 4, !tbaa !5
  %323 = add nsw i32 %321, %322
  %324 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %293, i32 2
  store i32 %323, i32* %324, align 4, !tbaa !16
  %325 = load i32, i32* %5, align 4, !tbaa !5
  %326 = load i32, i32* %6, align 4, !tbaa !5
  %327 = add nsw i32 %326, %325
  %328 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %293, i32 3
  store i32 %327, i32* %328, align 8, !tbaa !19
  %329 = load i32, i32* %310, align 4, !tbaa !20
  %330 = load i32, i32* %313, align 8, !tbaa !21
  %331 = mul nsw i32 %330, %329
  %332 = load i32, i32* %316, align 4, !tbaa !22
  %333 = mul nsw i32 %331, %332
  %334 = load i32, i32* %297, align 8, !tbaa !23
  %335 = sub nsw i32 %333, %334
  %336 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %293, i32 7
  store i32 %335, i32* %336, align 8, !tbaa !24
  %337 = sitofp i32 %335 to double
  %338 = add nsw i32 %327, %323
  %339 = add nsw i32 %332, -1
  %340 = mul nsw i32 %339, %327
  %341 = add nsw i32 %338, %340
  %342 = sitofp i32 %341 to double
  %343 = fdiv double %337, %342
  %344 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %293, i32 8
  store double %343, double* %344, align 8, !tbaa !25
  %345 = add nuw nsw i64 %293, 1
  %346 = load i32, i32* %1, align 4, !tbaa !5
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %292, label %288, !llvm.loop !26

349:                                              ; preds = %315, %312, %309, %307, %305, %303, %301, %299, %296, %292
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %561

351:                                              ; preds = %361
  %352 = icmp sgt i32 %362, 1
  br i1 %352, label %392, label %389

353:                                              ; preds = %290, %361
  %354 = phi i32 [ %362, %361 ], [ %346, %290 ]
  %355 = phi i64 [ %363, %361 ], [ 0, %290 ]
  %356 = phi i32 [ %364, %361 ], [ %291, %290 ]
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %355, %357
  br i1 %358, label %367, label %361

359:                                              ; preds = %387
  %360 = load i32, i32* %1, align 4, !tbaa !5
  br label %361

361:                                              ; preds = %359, %353
  %362 = phi i32 [ %360, %359 ], [ %354, %353 ]
  %363 = add nuw nsw i64 %355, 1
  %364 = add nsw i32 %362, -1
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %363, %365
  br i1 %366, label %353, label %351, !llvm.loop !28

367:                                              ; preds = %353, %387
  %368 = phi i64 [ %371, %387 ], [ %357, %353 ]
  %369 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %368, i32 8
  %370 = load double, double* %369, align 8, !tbaa !25
  %371 = add nsw i64 %368, -1
  %372 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %371, i32 8
  %373 = load double, double* %372, align 8, !tbaa !25
  %374 = fcmp ogt double %370, %373
  br i1 %374, label %375, label %387

375:                                              ; preds = %367
  %376 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %368, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %376)
          to label %377 unwind label %385

377:                                              ; preds = %375
  %378 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %368, i32 1
  %379 = bitcast i32* %378 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %25, i8* noundef nonnull align 8 dereferenceable(40) %379, i64 40, i1 false)
  %380 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %371, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %376, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %380)
          to label %381 unwind label %385

381:                                              ; preds = %377
  %382 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %371, i32 1
  %383 = bitcast i32* %382 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %379, i8* noundef nonnull align 8 dereferenceable(40) %383, i64 40, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %380, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23)
          to label %384 unwind label %385

384:                                              ; preds = %381
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %383, i8* noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  br label %387

385:                                              ; preds = %381, %377, %375
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %561

387:                                              ; preds = %384, %367
  %388 = icmp sgt i64 %371, %355
  br i1 %388, label %367, label %359, !llvm.loop !29

389:                                              ; preds = %400, %288, %351
  %390 = phi i32 [ %362, %351 ], [ %346, %288 ], [ %401, %400 ]
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %457, label %455

392:                                              ; preds = %351, %400
  %393 = phi i32 [ %401, %400 ], [ %362, %351 ]
  %394 = phi i64 [ %402, %400 ], [ 0, %351 ]
  %395 = phi i32 [ %403, %400 ], [ %364, %351 ]
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %394, %396
  br i1 %397, label %406, label %400

398:                                              ; preds = %453
  %399 = load i32, i32* %1, align 4, !tbaa !5
  br label %400

400:                                              ; preds = %398, %392
  %401 = phi i32 [ %399, %398 ], [ %393, %392 ]
  %402 = add nuw nsw i64 %394, 1
  %403 = add nsw i32 %401, -1
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %402, %404
  br i1 %405, label %392, label %389, !llvm.loop !30

406:                                              ; preds = %392, %453
  %407 = phi i64 [ %411, %453 ], [ %396, %392 ]
  %408 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %407
  %409 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %407, i32 8
  %410 = load double, double* %409, align 8, !tbaa !25
  %411 = add nsw i64 %407, -1
  %412 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %411
  %413 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %411, i32 8
  %414 = load double, double* %413, align 8, !tbaa !25
  %415 = fcmp oeq double %410, %414
  br i1 %415, label %416, label %453

416:                                              ; preds = %406
  %417 = getelementptr inbounds %struct.K, %struct.K* %408, i64 0, i32 0
  %418 = getelementptr inbounds %struct.K, %struct.K* %412, i64 0, i32 0
  %419 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %407, i32 0, i32 1
  %420 = load i64, i64* %419, align 8, !tbaa !12
  %421 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %411, i32 0, i32 1
  %422 = load i64, i64* %421, align 8, !tbaa !12
  %423 = icmp ugt i64 %420, %422
  %424 = select i1 %423, i64 %422, i64 %420
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %433, label %426

426:                                              ; preds = %416
  %427 = getelementptr inbounds %struct.K, %struct.K* %412, i64 0, i32 0, i32 0, i32 0
  %428 = load i8*, i8** %427, align 8, !tbaa !31
  %429 = getelementptr inbounds %struct.K, %struct.K* %408, i64 0, i32 0, i32 0, i32 0
  %430 = load i8*, i8** %429, align 8, !tbaa !31
  %431 = call i32 @memcmp(i8* %430, i8* %428, i64 %424) #10
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %440

433:                                              ; preds = %426, %416
  %434 = sub i64 %420, %422
  %435 = icmp sgt i64 %434, -2147483648
  %436 = select i1 %435, i64 %434, i64 -2147483648
  %437 = icmp slt i64 %436, 2147483647
  %438 = select i1 %437, i64 %436, i64 2147483647
  %439 = trunc i64 %438 to i32
  br label %440

440:                                              ; preds = %426, %433
  %441 = phi i32 [ %431, %426 ], [ %439, %433 ]
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %453

443:                                              ; preds = %440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %417)
          to label %444 unwind label %451

444:                                              ; preds = %443
  %445 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %407, i32 1
  %446 = bitcast i32* %445 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %25, i8* noundef nonnull align 8 dereferenceable(40) %446, i64 40, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %417, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %418)
          to label %447 unwind label %451

447:                                              ; preds = %444
  %448 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %411, i32 1
  %449 = bitcast i32* %448 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %446, i8* noundef nonnull align 8 dereferenceable(40) %449, i64 40, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %418, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23)
          to label %450 unwind label %451

450:                                              ; preds = %447
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %449, i8* noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  br label %453

451:                                              ; preds = %447, %444, %443
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %561

453:                                              ; preds = %450, %406, %440
  %454 = icmp sgt i64 %411, %394
  br i1 %454, label %406, label %398, !llvm.loop !32

455:                                              ; preds = %497, %285, %389
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %506 unwind label %557

457:                                              ; preds = %389, %497
  %458 = phi i64 [ %498, %497 ], [ 0, %389 ]
  %459 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %458, i32 0, i32 0, i32 0
  %460 = load i8*, i8** %459, align 8, !tbaa !31
  %461 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %458, i32 0, i32 1
  %462 = load i64, i64* %461, align 8, !tbaa !12
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %460, i64 %462)
          to label %464 unwind label %502

464:                                              ; preds = %457
  %465 = bitcast %"class.std::basic_ostream"* %463 to i8**
  %466 = load i8*, i8** %465, align 8, !tbaa !33
  %467 = getelementptr i8, i8* %466, i64 -24
  %468 = bitcast i8* %467 to i64*
  %469 = load i64, i64* %468, align 8
  %470 = bitcast %"class.std::basic_ostream"* %463 to i8*
  %471 = add nsw i64 %469, 240
  %472 = getelementptr inbounds i8, i8* %470, i64 %471
  %473 = bitcast i8* %472 to %"class.std::ctype"**
  %474 = load %"class.std::ctype"*, %"class.std::ctype"** %473, align 8, !tbaa !35
  %475 = icmp eq %"class.std::ctype"* %474, null
  br i1 %475, label %476, label %478

476:                                              ; preds = %464
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %477 unwind label %504

477:                                              ; preds = %476
  unreachable

478:                                              ; preds = %464
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 8
  %480 = load i8, i8* %479, align 8, !tbaa !38
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %485, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 9, i64 10
  %484 = load i8, i8* %483, align 1, !tbaa !15
  br label %492

485:                                              ; preds = %478
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474)
          to label %486 unwind label %502

486:                                              ; preds = %485
  %487 = bitcast %"class.std::ctype"* %474 to i8 (%"class.std::ctype"*, i8)***
  %488 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %487, align 8, !tbaa !33
  %489 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %488, i64 6
  %490 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %489, align 8
  %491 = invoke signext i8 %490(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474, i8 signext 10)
          to label %492 unwind label %502

492:                                              ; preds = %486, %482
  %493 = phi i8 [ %484, %482 ], [ %491, %486 ]
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %463, i8 signext %493)
          to label %495 unwind label %502

495:                                              ; preds = %492
  %496 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %494)
          to label %497 unwind label %502

497:                                              ; preds = %495
  %498 = add nuw nsw i64 %458, 1
  %499 = load i32, i32* %1, align 4, !tbaa !5
  %500 = sext i32 %499 to i64
  %501 = icmp slt i64 %498, %500
  br i1 %501, label %457, label %455, !llvm.loop !40

502:                                              ; preds = %457, %485, %486, %492, %495
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %561

504:                                              ; preds = %476
  %505 = landingpad { i8*, i32 }
          cleanup
  br label %561

506:                                              ; preds = %455
  %507 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %508 = getelementptr i8, i8* %507, i64 -24
  %509 = bitcast i8* %508 to i64*
  %510 = load i64, i64* %509, align 8
  %511 = add nsw i64 %510, 240
  %512 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %511
  %513 = bitcast i8* %512 to %"class.std::ctype"**
  %514 = load %"class.std::ctype"*, %"class.std::ctype"** %513, align 8, !tbaa !35
  %515 = icmp eq %"class.std::ctype"* %514, null
  br i1 %515, label %516, label %518

516:                                              ; preds = %506
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %517 unwind label %559

517:                                              ; preds = %516
  unreachable

518:                                              ; preds = %506
  %519 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %514, i64 0, i32 8
  %520 = load i8, i8* %519, align 8, !tbaa !38
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %525, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %514, i64 0, i32 9, i64 10
  %524 = load i8, i8* %523, align 1, !tbaa !15
  br label %532

525:                                              ; preds = %518
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %514)
          to label %526 unwind label %557

526:                                              ; preds = %525
  %527 = bitcast %"class.std::ctype"* %514 to i8 (%"class.std::ctype"*, i8)***
  %528 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %527, align 8, !tbaa !33
  %529 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %528, i64 6
  %530 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %529, align 8
  %531 = invoke signext i8 %530(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %514, i8 signext 10)
          to label %532 unwind label %557

532:                                              ; preds = %526, %522
  %533 = phi i8 [ %524, %522 ], [ %531, %526 ]
  %534 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %533)
          to label %535 unwind label %557

535:                                              ; preds = %532
  %536 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %534)
          to label %537 unwind label %557

537:                                              ; preds = %535
  %538 = load i8*, i8** %26, align 8, !tbaa !31
  %539 = icmp eq i8* %538, %22
  br i1 %539, label %541, label %540

540:                                              ; preds = %537
  call void @_ZdlPv(i8* %538) #10
  br label %541

541:                                              ; preds = %537, %540
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %18) #10
  br label %542

542:                                              ; preds = %551, %541
  %543 = phi %struct.K* [ %17, %541 ], [ %544, %551 ]
  %544 = getelementptr inbounds %struct.K, %struct.K* %543, i64 -1
  %545 = getelementptr inbounds %struct.K, %struct.K* %544, i64 0, i32 0, i32 0, i32 0
  %546 = load i8*, i8** %545, align 8, !tbaa !31
  %547 = getelementptr inbounds %struct.K, %struct.K* %543, i64 -1, i32 0, i32 2
  %548 = bitcast %union.anon* %547 to i8*
  %549 = icmp eq i8* %546, %548
  br i1 %549, label %551, label %550

550:                                              ; preds = %542
  call void @_ZdlPv(i8* %546) #10
  br label %551

551:                                              ; preds = %542, %550
  %552 = icmp eq %struct.K* %544, %16
  br i1 %552, label %553, label %542

553:                                              ; preds = %551
  call void @llvm.lifetime.end.p0i8(i64 3672, i8* nonnull %15) #10
  %554 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %555 = load i32, i32* %1, align 4, !tbaa !5
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %579, label %285, !llvm.loop !41

557:                                              ; preds = %455, %525, %526, %532, %535
  %558 = landingpad { i8*, i32 }
          cleanup
  br label %561

559:                                              ; preds = %516
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %561

561:                                              ; preds = %557, %559, %502, %504, %451, %385, %349
  %562 = phi { i8*, i32 } [ %350, %349 ], [ %386, %385 ], [ %452, %451 ], [ %503, %502 ], [ %505, %504 ], [ %558, %557 ], [ %560, %559 ]
  %563 = load i8*, i8** %26, align 8, !tbaa !31
  %564 = icmp eq i8* %563, %22
  br i1 %564, label %566, label %565

565:                                              ; preds = %561
  call void @_ZdlPv(i8* %563) #10
  br label %566

566:                                              ; preds = %561, %565
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %18) #10
  br label %567

567:                                              ; preds = %576, %566
  %568 = phi %struct.K* [ %17, %566 ], [ %569, %576 ]
  %569 = getelementptr inbounds %struct.K, %struct.K* %568, i64 -1
  %570 = getelementptr inbounds %struct.K, %struct.K* %569, i64 0, i32 0, i32 0, i32 0
  %571 = load i8*, i8** %570, align 8, !tbaa !31
  %572 = getelementptr inbounds %struct.K, %struct.K* %568, i64 -1, i32 0, i32 2
  %573 = bitcast %union.anon* %572 to i8*
  %574 = icmp eq i8* %571, %573
  br i1 %574, label %576, label %575

575:                                              ; preds = %567
  call void @_ZdlPv(i8* %571) #10
  br label %576

576:                                              ; preds = %567, %575
  %577 = icmp eq %struct.K* %569, %16
  br i1 %577, label %578, label %567

578:                                              ; preds = %576
  call void @llvm.lifetime.end.p0i8(i64 3672, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  resume { i8*, i32 } %562

579:                                              ; preds = %553, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s646208970.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !6, i64 36}
!17 = !{!"_ZTS1K", !13, i64 0, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !18, i64 64}
!18 = !{!"double", !7, i64 0}
!19 = !{!17, !6, i64 40}
!20 = !{!17, !6, i64 44}
!21 = !{!17, !6, i64 48}
!22 = !{!17, !6, i64 52}
!23 = !{!17, !6, i64 32}
!24 = !{!17, !6, i64 56}
!25 = !{!17, !18, i64 64}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!13, !11, i64 0}
!32 = distinct !{!32, !27}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
